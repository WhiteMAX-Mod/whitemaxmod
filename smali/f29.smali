.class public final synthetic Lf29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkf6;


# direct methods
.method public synthetic constructor <init>(Lkf6;I)V
    .locals 0

    iput p2, p0, Lf29;->a:I

    iput-object p1, p0, Lf29;->b:Lkf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lf29;->a:I

    check-cast p1, Lobc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-boolean v0, v0, Lncc;->i:Z

    invoke-interface {p1, v0}, Lobc;->T(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget v0, v0, Lncc;->h:I

    invoke-interface {p1, v0}, Lobc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->g:Lyac;

    invoke-interface {p1, v0}, Lobc;->A0(Lyac;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-boolean v0, v0, Lncc;->v:Z

    invoke-interface {p1, v0}, Lobc;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-boolean v0, v0, Lncc;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Lobc;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget v0, v0, Lncc;->y:I

    invoke-interface {p1, v0}, Lobc;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->m:Lm59;

    invoke-interface {p1, v0}, Lobc;->j0(Lm59;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v1, v0, Lncc;->j:Lrlg;

    iget v0, v0, Lncc;->k:I

    invoke-interface {p1, v1, v0}, Lobc;->n0(Lrlg;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->c:Ljava/lang/Object;

    check-cast v0, Llbc;

    invoke-interface {p1, v0}, Lobc;->B0(Llbc;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget v1, v0, Lncc;->r:I

    iget-boolean v0, v0, Lncc;->s:Z

    invoke-interface {p1, v1, v0}, Lobc;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->q:Ljz4;

    invoke-interface {p1, v0}, Lobc;->E0(Ljz4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lf29;->b:Lkf6;

    iget-object v0, v0, Lkf6;->a:Ljava/lang/Object;

    check-cast v0, Lncc;

    iget-object v0, v0, Lncc;->o:Lx20;

    invoke-interface {p1, v0}, Lobc;->y(Lx20;)V

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
