.class public final synthetic Lb39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh40;


# direct methods
.method public synthetic constructor <init>(Lh40;I)V
    .locals 0

    iput p2, p0, Lb39;->a:I

    iput-object p1, p0, Lb39;->b:Lh40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lb39;->a:I

    check-cast p1, Ltac;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-boolean v0, v0, Lsbc;->i:Z

    invoke-interface {p1, v0}, Ltac;->T(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget v0, v0, Lsbc;->h:I

    invoke-interface {p1, v0}, Ltac;->onRepeatModeChanged(I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->g:Leac;

    invoke-interface {p1, v0}, Ltac;->A0(Leac;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-boolean v0, v0, Lsbc;->v:Z

    invoke-interface {p1, v0}, Ltac;->q(Z)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-boolean v0, v0, Lsbc;->t:Z

    const/4 v1, 0x4

    invoke-interface {p1, v1, v0}, Ltac;->i(IZ)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget v0, v0, Lsbc;->y:I

    invoke-interface {p1, v0}, Ltac;->k(I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->m:Lh69;

    invoke-interface {p1, v0}, Ltac;->j0(Lh69;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-object v1, v0, Lsbc;->j:Lglg;

    iget v0, v0, Lsbc;->k:I

    invoke-interface {p1, v1, v0}, Ltac;->n0(Lglg;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->a:Ljava/lang/Object;

    check-cast v0, Lqac;

    invoke-interface {p1, v0}, Ltac;->B0(Lqac;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget v1, v0, Lsbc;->r:I

    iget-boolean v0, v0, Lsbc;->s:Z

    invoke-interface {p1, v1, v0}, Ltac;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->q:Lhz4;

    invoke-interface {p1, v0}, Ltac;->E0(Lhz4;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lb39;->b:Lh40;

    iget-object v0, v0, Lh40;->b:Ljava/lang/Object;

    check-cast v0, Lsbc;

    iget-object v0, v0, Lsbc;->o:La30;

    invoke-interface {p1, v0}, Ltac;->x(La30;)V

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
