.class public final Ll0b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Z

.field public final k:I

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:B

.field public final s:B

.field public final t:B


# direct methods
.method public constructor <init>(Lk0b;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lk0b;->a:I

    iget-object p1, p1, Lk0b;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lh6j;->b(Z)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v3, v0, [B

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p1, Lp82;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {p1, v3, v0, v4, v5}, Lp82;-><init>([BIIB)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lp82;->i(I)I

    move-result v3

    iput v3, p0, Ll0b;->g:I

    invoke-virtual {p1}, Lp82;->s()V

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v3

    iput-boolean v3, p0, Ll0b;->a:Z

    const/4 v4, 0x5

    const/4 v5, 0x4

    if-eqz v3, :cond_1

    invoke-virtual {p1, v4}, Lp82;->i(I)I

    move-result v3

    iput-boolean v1, p0, Ll0b;->b:Z

    iput-boolean v1, p0, Ll0b;->j:Z

    move v8, v1

    move v9, v8

    goto/16 :goto_7

    :cond_1
    invoke-virtual {p1}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x40

    invoke-virtual {p1, v3}, Lp82;->t(I)V

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v1

    :goto_1
    invoke-virtual {p1}, Lp82;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v3}, Lp82;->t(I)V

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    invoke-virtual {p1}, Lp82;->h()Z

    move-result v3

    iput-boolean v3, p0, Ll0b;->b:Z

    if-eqz v3, :cond_5

    const/16 v3, 0x2f

    invoke-virtual {p1, v3}, Lp82;->t(I)V

    goto :goto_3

    :cond_4
    iput-boolean v1, p0, Ll0b;->b:Z

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lp82;->h()Z

    move-result v3

    iput-boolean v3, p0, Ll0b;->j:Z

    invoke-virtual {p1, v4}, Lp82;->i(I)I

    move-result v3

    move v6, v1

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_4
    if-gt v7, v3, :cond_b

    const/16 v10, 0xc

    invoke-virtual {p1, v10}, Lp82;->t(I)V

    const/4 v10, 0x7

    if-nez v7, :cond_6

    invoke-virtual {p1, v4}, Lp82;->i(I)I

    move-result v6

    if-le v6, v10, :cond_7

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v8

    goto :goto_5

    :cond_6
    invoke-virtual {p1, v4}, Lp82;->i(I)I

    move-result v11

    if-le v11, v10, :cond_7

    invoke-virtual {p1}, Lp82;->s()V

    :cond_7
    :goto_5
    iget-boolean v10, p0, Ll0b;->b:Z

    if-eqz v10, :cond_8

    invoke-virtual {p1}, Lp82;->s()V

    :cond_8
    iget-boolean v10, p0, Ll0b;->j:Z

    if-eqz v10, :cond_a

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v10

    if-eqz v10, :cond_a

    if-nez v7, :cond_9

    invoke-virtual {p1, v5}, Lp82;->i(I)I

    move-result v9

    goto :goto_6

    :cond_9
    invoke-virtual {p1, v5}, Lp82;->t(I)V

    :cond_a
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_b
    move v3, v6

    :goto_7
    invoke-virtual {p1, v5}, Lp82;->i(I)I

    move-result v4

    invoke-virtual {p1, v5}, Lp82;->i(I)I

    move-result v6

    add-int/2addr v4, v2

    invoke-virtual {p1, v4}, Lp82;->t(I)V

    add-int/2addr v6, v2

    invoke-virtual {p1, v6}, Lp82;->t(I)V

    iget-boolean v4, p0, Ll0b;->a:Z

    if-nez v4, :cond_c

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v4

    iput-boolean v4, p0, Ll0b;->c:Z

    goto :goto_8

    :cond_c
    iput-boolean v1, p0, Ll0b;->c:Z

    :goto_8
    iget-boolean v4, p0, Ll0b;->c:Z

    if-eqz v4, :cond_d

    invoke-virtual {p1, v5}, Lp82;->t(I)V

    invoke-virtual {p1, v0}, Lp82;->t(I)V

    :cond_d
    invoke-virtual {p1, v0}, Lp82;->t(I)V

    iget-boolean v4, p0, Ll0b;->a:Z

    const/4 v6, 0x2

    if-eqz v4, :cond_e

    iput-boolean v2, p0, Ll0b;->e:Z

    iput-boolean v2, p0, Ll0b;->d:Z

    iput v1, p0, Ll0b;->f:I

    goto :goto_b

    :cond_e
    invoke-virtual {p1, v5}, Lp82;->t(I)V

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {p1, v6}, Lp82;->t(I)V

    :cond_f
    invoke-virtual {p1}, Lp82;->h()Z

    move-result v5

    if-eqz v5, :cond_10

    iput-boolean v2, p0, Ll0b;->d:Z

    goto :goto_9

    :cond_10
    invoke-virtual {p1}, Lp82;->h()Z

    move-result v5

    iput-boolean v5, p0, Ll0b;->d:Z

    :goto_9
    iget-boolean v5, p0, Ll0b;->d:Z

    if-eqz v5, :cond_12

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v5

    if-eqz v5, :cond_11

    iput-boolean v2, p0, Ll0b;->e:Z

    goto :goto_a

    :cond_11
    invoke-virtual {p1}, Lp82;->h()Z

    move-result v5

    iput-boolean v5, p0, Ll0b;->e:Z

    goto :goto_a

    :cond_12
    iput-boolean v2, p0, Ll0b;->e:Z

    :goto_a
    if-eqz v4, :cond_13

    invoke-virtual {p1, v0}, Lp82;->i(I)I

    move-result v4

    add-int/2addr v4, v2

    iput v4, p0, Ll0b;->f:I

    goto :goto_b

    :cond_13
    iput v1, p0, Ll0b;->f:I

    :goto_b
    iput v3, p0, Ll0b;->h:I

    iput v8, p0, Ll0b;->i:I

    iput v9, p0, Ll0b;->k:I

    invoke-virtual {p1, v0}, Lp82;->t(I)V

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v0

    iput-boolean v0, p0, Ll0b;->l:Z

    iget v3, p0, Ll0b;->g:I

    if-ne v3, v6, :cond_14

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v0

    iput-boolean v0, p0, Ll0b;->m:Z

    goto :goto_c

    :cond_14
    iput-boolean v1, p0, Ll0b;->m:Z

    :goto_c
    iget v0, p0, Ll0b;->g:I

    if-eq v0, v2, :cond_15

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v0

    iput-boolean v0, p0, Ll0b;->n:Z

    goto :goto_d

    :cond_15
    iput-boolean v1, p0, Ll0b;->n:Z

    :goto_d
    invoke-virtual {p1}, Lp82;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lp82;->i(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Ll0b;->r:B

    invoke-virtual {p1, v0}, Lp82;->i(I)I

    move-result v3

    int-to-byte v3, v3

    iput-byte v3, p0, Ll0b;->s:B

    invoke-virtual {p1, v0}, Lp82;->i(I)I

    move-result v0

    int-to-byte v0, v0

    iput-byte v0, p0, Ll0b;->t:B

    goto :goto_e

    :cond_16
    iput-byte v1, p0, Ll0b;->r:B

    iput-byte v1, p0, Ll0b;->s:B

    iput-byte v1, p0, Ll0b;->t:B

    :goto_e
    iget-boolean v0, p0, Ll0b;->n:Z

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Lp82;->s()V

    iput-boolean v1, p0, Ll0b;->o:Z

    iput-boolean v1, p0, Ll0b;->p:Z

    iput v1, p0, Ll0b;->q:I

    goto :goto_10

    :cond_17
    iget-byte v0, p0, Ll0b;->r:B

    if-ne v0, v2, :cond_18

    iget-byte v0, p0, Ll0b;->s:B

    const/16 v3, 0xd

    if-ne v0, v3, :cond_18

    iget-byte v0, p0, Ll0b;->t:B

    if-nez v0, :cond_18

    iput-boolean v1, p0, Ll0b;->o:Z

    iput-boolean v1, p0, Ll0b;->p:Z

    iput v1, p0, Ll0b;->q:I

    goto :goto_10

    :cond_18
    invoke-virtual {p1}, Lp82;->s()V

    iget v0, p0, Ll0b;->g:I

    if-nez v0, :cond_19

    iput-boolean v2, p0, Ll0b;->o:Z

    iput-boolean v2, p0, Ll0b;->p:Z

    goto :goto_f

    :cond_19
    if-ne v0, v2, :cond_1a

    iput-boolean v1, p0, Ll0b;->o:Z

    iput-boolean v1, p0, Ll0b;->p:Z

    goto :goto_f

    :cond_1a
    iget-boolean v0, p0, Ll0b;->m:Z

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v0

    iput-boolean v0, p0, Ll0b;->o:Z

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lp82;->h()Z

    move-result v0

    iput-boolean v0, p0, Ll0b;->p:Z

    goto :goto_f

    :cond_1b
    iput-boolean v1, p0, Ll0b;->p:Z

    goto :goto_f

    :cond_1c
    iput-boolean v2, p0, Ll0b;->o:Z

    iput-boolean v1, p0, Ll0b;->p:Z

    :goto_f
    iget-boolean v0, p0, Ll0b;->o:Z

    if-eqz v0, :cond_1d

    iget-boolean v0, p0, Ll0b;->p:Z

    if-eqz v0, :cond_1d

    invoke-virtual {p1, v6}, Lp82;->i(I)I

    move-result v0

    iput v0, p0, Ll0b;->q:I

    goto :goto_10

    :cond_1d
    iput v1, p0, Ll0b;->q:I

    :goto_10
    invoke-virtual {p1}, Lp82;->s()V

    return-void
.end method
