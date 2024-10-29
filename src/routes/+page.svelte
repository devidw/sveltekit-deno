<script lang="ts">
  let count = $state(1)
</script>

<button
  onclick={() => {
    count++
  }}>need hug {"🤗".repeat(count)}</button
>
