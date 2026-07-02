.class public final synthetic Ly14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj9;

.field public final synthetic c:Laj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;Laj9;I)V
    .locals 0

    iput p3, p0, Ly14;->a:I

    iput-object p1, p0, Ly14;->b:Lvj9;

    iput-object p2, p0, Ly14;->c:Laj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Ly14;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly14;->b:Lvj9;

    iget-object v0, v0, Lvj9;->g:Lll9;

    const/high16 v1, -0x80000000

    iget-object v2, p0, Ly14;->c:Laj9;

    invoke-virtual {v0, v2, v1}, Lll9;->p0(Laj9;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ly14;->b:Lvj9;

    iget-object v0, v0, Lvj9;->g:Lll9;

    const/high16 v1, -0x80000000

    iget-object v2, p0, Ly14;->c:Laj9;

    invoke-virtual {v0, v2, v1}, Lll9;->p0(Laj9;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ly14;->b:Lvj9;

    iget-object v0, v0, Lvj9;->g:Lll9;

    new-instance v1, Lkc9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkc9;-><init>(I)V

    invoke-static {v1}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    iget-object v2, p0, Ly14;->c:Laj9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lll9;->r0(Laj9;IILjl9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ly14;->b:Lvj9;

    iget-object v0, v0, Lvj9;->g:Lll9;

    new-instance v1, Lkc9;

    const/16 v2, 0x1d

    invoke-direct {v1, v2}, Lkc9;-><init>(I)V

    invoke-static {v1}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    iget-object v2, p0, Ly14;->c:Laj9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v1}, Lll9;->r0(Laj9;IILjl9;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ly14;->b:Lvj9;

    iget-object v0, v0, Lvj9;->g:Lll9;

    new-instance v1, Lkc9;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lkc9;-><init>(I)V

    invoke-static {v1}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    iget-object v2, p0, Ly14;->c:Laj9;

    const/high16 v3, -0x80000000

    const/16 v4, 0xb

    invoke-virtual {v0, v2, v3, v4, v1}, Lll9;->r0(Laj9;IILjl9;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ly14;->b:Lvj9;

    iget-object v0, v0, Lvj9;->g:Lll9;

    new-instance v1, Lkc9;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lkc9;-><init>(I)V

    invoke-static {v1}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    iget-object v2, p0, Ly14;->c:Laj9;

    const/high16 v3, -0x80000000

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v3, v4, v1}, Lll9;->r0(Laj9;IILjl9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Ly14;->b:Lvj9;

    iget-object v0, v0, Lvj9;->g:Lll9;

    new-instance v1, Lkc9;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lkc9;-><init>(I)V

    invoke-static {v1}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    iget-object v2, p0, Ly14;->c:Laj9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3, v4, v1}, Lll9;->r0(Laj9;IILjl9;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Ly14;->b:Lvj9;

    iget-object v0, v0, Lvj9;->g:Lll9;

    new-instance v1, Lkc9;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Lkc9;-><init>(I)V

    invoke-static {v1}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    iget-object v2, p0, Ly14;->c:Laj9;

    const/high16 v3, -0x80000000

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4, v1}, Lll9;->r0(Laj9;IILjl9;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Ly14;->b:Lvj9;

    iget-object v0, v0, Lvj9;->g:Lll9;

    new-instance v1, Lkc9;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lkc9;-><init>(I)V

    invoke-static {v1}, Lll9;->t0(Lr54;)Ld96;

    move-result-object v1

    iget-object v2, p0, Ly14;->c:Laj9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lll9;->r0(Laj9;IILjl9;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Ly14;->b:Lvj9;

    invoke-virtual {v0}, Lvj9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lvj9;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ly14;->c:Laj9;

    invoke-static {v1}, Lvj9;->k(Laj9;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lvj9;->i(Laj9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lvj9;->A:Z

    :cond_2
    iget-object v0, v0, Lvj9;->e:Lxi9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
