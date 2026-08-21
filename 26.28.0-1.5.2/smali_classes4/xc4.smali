.class public final synthetic Lxc4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld3a;

.field public final synthetic c:Li2a;


# direct methods
.method public synthetic constructor <init>(Ld3a;Li2a;I)V
    .locals 0

    iput p3, p0, Lxc4;->a:I

    iput-object p1, p0, Lxc4;->b:Ld3a;

    iput-object p2, p0, Lxc4;->c:Li2a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lxc4;->a:I

    const/16 v1, 0x14

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    iget-object v4, p0, Lxc4;->c:Li2a;

    iget-object p0, p0, Lxc4;->b:Ld3a;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld3a;->g:Lt4a;

    new-instance v0, Lch9;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {p0, v4, v3, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld3a;->g:Lt4a;

    new-instance v0, Lch9;

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v2, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ld3a;->g:Lt4a;

    invoke-virtual {p0, v4, v3}, Lt4a;->n0(Li2a;I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ld3a;->g:Lt4a;

    invoke-virtual {p0, v4, v3}, Lt4a;->n0(Li2a;I)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ld3a;->g:Lt4a;

    new-instance v0, Lch9;

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    invoke-virtual {p0, v4, v3, v2, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ld3a;->g:Lt4a;

    new-instance v0, Lf4a;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lf4a;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v4, v3, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ld3a;->g:Lt4a;

    new-instance v0, Lch9;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {p0, v4, v3, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ld3a;->g:Lt4a;

    new-instance v0, Lch9;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v4, v3, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ld3a;->g:Lt4a;

    new-instance v0, Lch9;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lch9;-><init>(I)V

    invoke-static {v0}, Lt4a;->r0(Lqg4;)Loo6;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v4, v3, v1, v0}, Lt4a;->p0(Li2a;IILr4a;)V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Ld3a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Ld3a;->A:Z

    if-eqz v0, :cond_2

    invoke-static {v4}, Ld3a;->k(Li2a;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v4}, Ld3a;->i(Li2a;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld3a;->A:Z

    :cond_2
    iget-object p0, p0, Ld3a;->e:Lf2a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
