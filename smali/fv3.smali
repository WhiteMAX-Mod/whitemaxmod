.class public final synthetic Lfv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzc9;

.field public final synthetic c:Lfc9;


# direct methods
.method public synthetic constructor <init>(Lzc9;Lfc9;I)V
    .locals 0

    iput p3, p0, Lfv3;->a:I

    iput-object p1, p0, Lfv3;->b:Lzc9;

    iput-object p2, p0, Lfv3;->c:Lfc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lfv3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lfv3;->b:Lzc9;

    iget-object v0, v0, Lzc9;->g:Lje9;

    new-instance v1, Lxd9;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lxd9;-><init>(I)V

    invoke-static {v1}, Lje9;->Z(Lry3;)Lsk8;

    move-result-object v1

    iget-object v2, p0, Lfv3;->c:Lfc9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x7

    invoke-virtual {v0, v2, v3, v4, v1}, Lje9;->X(Lfc9;IILie9;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lfv3;->b:Lzc9;

    iget-object v0, v0, Lzc9;->g:Lje9;

    new-instance v1, Lxd9;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lxd9;-><init>(I)V

    invoke-static {v1}, Lje9;->Z(Lry3;)Lsk8;

    move-result-object v1

    iget-object v2, p0, Lfv3;->c:Lfc9;

    const/high16 v3, -0x80000000

    const/16 v4, 0x9

    invoke-virtual {v0, v2, v3, v4, v1}, Lje9;->X(Lfc9;IILie9;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lfv3;->b:Lzc9;

    iget-object v0, v0, Lzc9;->g:Lje9;

    new-instance v1, Lxd9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxd9;-><init>(I)V

    invoke-static {v1}, Lje9;->Z(Lry3;)Lsk8;

    move-result-object v1

    iget-object v2, p0, Lfv3;->c:Lfc9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lje9;->X(Lfc9;IILie9;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lfv3;->b:Lzc9;

    iget-object v0, v0, Lzc9;->g:Lje9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lev4;

    const/16 v2, 0x17

    iget-object v3, p0, Lfv3;->c:Lfc9;

    invoke-direct {v1, v0, v2, v3}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lje9;->Z(Lry3;)Lsk8;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4, v1}, Lje9;->X(Lfc9;IILie9;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lfv3;->b:Lzc9;

    iget-object v0, v0, Lzc9;->g:Lje9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lev4;

    const/16 v2, 0x17

    iget-object v3, p0, Lfv3;->c:Lfc9;

    invoke-direct {v1, v0, v2, v3}, Lev4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, Lje9;->Z(Lry3;)Lsk8;

    move-result-object v1

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v2, v4, v1}, Lje9;->X(Lfc9;IILie9;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lfv3;->b:Lzc9;

    iget-object v0, v0, Lzc9;->g:Lje9;

    new-instance v1, Lxd9;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxd9;-><init>(I)V

    invoke-static {v1}, Lje9;->Z(Lry3;)Lsk8;

    move-result-object v1

    iget-object v2, p0, Lfv3;->c:Lfc9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4, v1}, Lje9;->X(Lfc9;IILie9;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lfv3;->b:Lzc9;

    iget-object v0, v0, Lzc9;->g:Lje9;

    new-instance v1, Lxd9;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lxd9;-><init>(I)V

    invoke-static {v1}, Lje9;->Z(Lry3;)Lsk8;

    move-result-object v1

    iget-object v2, p0, Lfv3;->c:Lfc9;

    const/high16 v3, -0x80000000

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4, v1}, Lje9;->X(Lfc9;IILie9;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lfv3;->b:Lzc9;

    iget-object v0, v0, Lzc9;->g:Lje9;

    new-instance v1, Lxd9;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lxd9;-><init>(I)V

    invoke-static {v1}, Lje9;->Z(Lry3;)Lsk8;

    move-result-object v1

    iget-object v2, p0, Lfv3;->c:Lfc9;

    const/high16 v3, -0x80000000

    const/16 v4, 0xb

    invoke-virtual {v0, v2, v3, v4, v1}, Lje9;->X(Lfc9;IILie9;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lfv3;->b:Lzc9;

    iget-object v0, v0, Lzc9;->g:Lje9;

    new-instance v1, Lxd9;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lxd9;-><init>(I)V

    invoke-static {v1}, Lje9;->Z(Lry3;)Lsk8;

    move-result-object v1

    iget-object v2, p0, Lfv3;->c:Lfc9;

    const/high16 v3, -0x80000000

    const/16 v4, 0xc

    invoke-virtual {v0, v2, v3, v4, v1}, Lje9;->X(Lfc9;IILie9;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lfv3;->b:Lzc9;

    invoke-virtual {v0}, Lzc9;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lzc9;->A:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lfv3;->c:Lfc9;

    invoke-static {v1}, Lzc9;->k(Lfc9;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lzc9;->i(Lfc9;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lzc9;->A:Z

    :cond_2
    iget-object v0, v0, Lzc9;->e:Lh78;

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
