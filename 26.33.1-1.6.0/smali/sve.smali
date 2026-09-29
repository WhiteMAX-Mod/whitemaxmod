.class public final Lsve;
.super Lc6b;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lc6b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsve;->b:Z

    iput-boolean v0, p0, Lsve;->c:Z

    iput-boolean v0, p0, Lsve;->d:Z

    iput-boolean v0, p0, Lsve;->e:Z

    iput-boolean v0, p0, Lsve;->f:Z

    iput-boolean v0, p0, Lsve;->g:Z

    iput-boolean v0, p0, Lsve;->h:Z

    iput-boolean v0, p0, Lsve;->i:Z

    iput-boolean v0, p0, Lsve;->j:Z

    iput-boolean v0, p0, Lsve;->k:Z

    iput-boolean v0, p0, Lsve;->l:Z

    iput-boolean v0, p0, Lsve;->m:Z

    iput-boolean v0, p0, Lsve;->n:Z

    iput-boolean v0, p0, Lsve;->o:Z

    iput-boolean v0, p0, Lsve;->p:Z

    iput-boolean v0, p0, Lsve;->q:Z

    iput-boolean v0, p0, Lsve;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Lc6b;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-boolean v0, p0, Lsve;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lz3;->k(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-boolean v1, p0, Lsve;->c:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-boolean v1, p0, Lsve;->d:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-boolean v1, p0, Lsve;->e:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-boolean v1, p0, Lsve;->f:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-boolean v1, p0, Lsve;->g:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x7

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-boolean v1, p0, Lsve;->h:Z

    if-eqz v1, :cond_6

    const/16 v1, 0x8

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-boolean v1, p0, Lsve;->i:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x9

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-boolean v1, p0, Lsve;->j:Z

    if-eqz v1, :cond_8

    const/16 v1, 0xa

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-boolean v1, p0, Lsve;->k:Z

    if-eqz v1, :cond_9

    const/16 v1, 0xb

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget-boolean v1, p0, Lsve;->l:Z

    if-eqz v1, :cond_a

    const/16 v1, 0xc

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-boolean v1, p0, Lsve;->m:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xd

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget-boolean v1, p0, Lsve;->n:Z

    if-eqz v1, :cond_c

    const/16 v1, 0xe

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-boolean v1, p0, Lsve;->o:Z

    if-eqz v1, :cond_d

    const/16 v1, 0xf

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-boolean v1, p0, Lsve;->p:Z

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget-boolean v1, p0, Lsve;->q:Z

    if-eqz v1, :cond_f

    const/16 v1, 0x11

    invoke-static {v1}, Lz3;->k(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget-boolean p0, p0, Lsve;->r:Z

    if-eqz p0, :cond_10

    const/16 p0, 0x12

    invoke-static {p0}, Lz3;->k(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_10
    return v0
.end method

.method public final b(Li44;)Lc6b;
    .locals 1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Li44;->r()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-virtual {p1, v0}, Li44;->t(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :sswitch_0
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->r:Z

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->q:Z

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->p:Z

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->o:Z

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->n:Z

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->m:Z

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->l:Z

    goto :goto_0

    :sswitch_7
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->k:Z

    goto :goto_0

    :sswitch_8
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->j:Z

    goto :goto_0

    :sswitch_9
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->i:Z

    goto :goto_0

    :sswitch_a
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->h:Z

    goto :goto_0

    :sswitch_b
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->g:Z

    goto :goto_0

    :sswitch_c
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->f:Z

    goto :goto_0

    :sswitch_d
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->e:Z

    goto :goto_0

    :sswitch_e
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->d:Z

    goto :goto_0

    :sswitch_f
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->c:Z

    goto :goto_0

    :sswitch_10
    invoke-virtual {p1}, Li44;->e()Z

    move-result v0

    iput-boolean v0, p0, Lsve;->b:Z

    goto/16 :goto_0

    :goto_1
    :sswitch_11
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0x8 -> :sswitch_10
        0x10 -> :sswitch_f
        0x18 -> :sswitch_e
        0x20 -> :sswitch_d
        0x28 -> :sswitch_c
        0x38 -> :sswitch_b
        0x40 -> :sswitch_a
        0x48 -> :sswitch_9
        0x50 -> :sswitch_8
        0x58 -> :sswitch_7
        0x60 -> :sswitch_6
        0x68 -> :sswitch_5
        0x70 -> :sswitch_4
        0x78 -> :sswitch_3
        0x80 -> :sswitch_2
        0x88 -> :sswitch_1
        0x90 -> :sswitch_0
    .end sparse-switch
.end method

.method public final f(Lz3;)V
    .locals 2

    iget-boolean v0, p0, Lsve;->b:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_0
    iget-boolean v0, p0, Lsve;->c:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_1
    iget-boolean v0, p0, Lsve;->d:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_2
    iget-boolean v0, p0, Lsve;->e:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_3
    iget-boolean v0, p0, Lsve;->f:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_4
    iget-boolean v0, p0, Lsve;->g:Z

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_5
    iget-boolean v0, p0, Lsve;->h:Z

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_6
    iget-boolean v0, p0, Lsve;->i:Z

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_7
    iget-boolean v0, p0, Lsve;->j:Z

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_8
    iget-boolean v0, p0, Lsve;->k:Z

    if-eqz v0, :cond_9

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_9
    iget-boolean v0, p0, Lsve;->l:Z

    if-eqz v0, :cond_a

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_a
    iget-boolean v0, p0, Lsve;->m:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_b
    iget-boolean v0, p0, Lsve;->n:Z

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_c
    iget-boolean v0, p0, Lsve;->o:Z

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_d
    iget-boolean v0, p0, Lsve;->p:Z

    if-eqz v0, :cond_e

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_e
    iget-boolean v0, p0, Lsve;->q:Z

    if-eqz v0, :cond_f

    const/16 v1, 0x11

    invoke-virtual {p1, v1, v0}, Lz3;->I(IZ)V

    :cond_f
    iget-boolean p0, p0, Lsve;->r:Z

    if-eqz p0, :cond_10

    const/16 v0, 0x12

    invoke-virtual {p1, v0, p0}, Lz3;->I(IZ)V

    :cond_10
    return-void
.end method
