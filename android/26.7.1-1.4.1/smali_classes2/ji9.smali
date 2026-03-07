.class public final synthetic Lji9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lju8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkrb;


# direct methods
.method public synthetic constructor <init>(Lkrb;I)V
    .locals 0

    iput p2, p0, Lji9;->a:I

    iput-object p1, p0, Lji9;->b:Lkrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lji9;->a:I

    check-cast p1, Ldyc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-boolean v0, v0, Lfzc;->i:Z

    invoke-interface {p1, v0}, Ldyc;->V(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget v0, v0, Lfzc;->h:I

    invoke-interface {p1, v0}, Ldyc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->g:Ljxc;

    invoke-interface {p1, v0}, Ldyc;->B0(Ljxc;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-boolean v0, v0, Lfzc;->v:Z

    invoke-interface {p1, v0}, Ldyc;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-boolean v0, v0, Lfzc;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Ldyc;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget v0, v0, Lfzc;->y:I

    invoke-interface {p1, v0}, Ldyc;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->m:Lfm9;

    invoke-interface {p1, v0}, Ldyc;->l0(Lfm9;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v1, v0, Lfzc;->j:Lrkh;

    iget v0, v0, Lfzc;->k:I

    invoke-interface {p1, v1, v0}, Ldyc;->o0(Lrkh;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->c:Ljava/lang/Object;

    check-cast v0, Layc;

    invoke-interface {p1, v0}, Ldyc;->C0(Layc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget v1, v0, Lfzc;->r:I

    iget-boolean v0, v0, Lfzc;->s:Z

    invoke-interface {p1, v1, v0}, Ldyc;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->q:Lq95;

    invoke-interface {p1, v0}, Ldyc;->F0(Lq95;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lji9;->b:Lkrb;

    iget-object v0, v0, Lkrb;->a:Ljava/lang/Object;

    check-cast v0, Lfzc;

    iget-object v0, v0, Lfzc;->o:Lp70;

    invoke-interface {p1, v0}, Ldyc;->x(Lp70;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
