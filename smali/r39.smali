.class public final synthetic Lr39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lih8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcgc;


# direct methods
.method public synthetic constructor <init>(Lcgc;I)V
    .locals 0

    iput p2, p0, Lr39;->a:I

    iput-object p1, p0, Lr39;->b:Lcgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lr39;->a:I

    check-cast p1, Ldfc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr39;->b:Lcgc;

    iget v0, v0, Lcgc;->y:I

    invoke-interface {p1, v0}, Ldfc;->k(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-boolean v0, v0, Lcgc;->w:Z

    invoke-interface {p1, v0}, Ldfc;->h(Z)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-object v0, v0, Lcgc;->z:Lg79;

    invoke-interface {p1, v0}, Ldfc;->h0(Lg79;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-object v0, v0, Lcgc;->D:Lnzg;

    invoke-interface {p1, v0}, Ldfc;->d0(Lnzg;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-object v0, v0, Lcgc;->E:Lizg;

    invoke-interface {p1, v0}, Ldfc;->z(Lizg;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-wide v0, v0, Lcgc;->C:J

    invoke-interface {p1, v0, v1}, Ldfc;->E0(J)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-wide v0, v0, Lcgc;->B:J

    invoke-interface {p1, v0, v1}, Ldfc;->j0(J)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-wide v0, v0, Lcgc;->A:J

    invoke-interface {p1, v0, v1}, Ldfc;->g0(J)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-object v0, v0, Lcgc;->l:Lqxh;

    invoke-interface {p1, v0}, Ldfc;->g(Lqxh;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget v1, v0, Lcgc;->r:I

    iget-boolean v0, v0, Lcgc;->s:Z

    invoke-interface {p1, v1, v0}, Ldfc;->l(IZ)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-object v0, v0, Lcgc;->q:Lv05;

    invoke-interface {p1, v0}, Ldfc;->D0(Lv05;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-object v0, v0, Lcgc;->p:Ljg4;

    invoke-interface {p1, v0}, Ldfc;->V(Ljg4;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-object v0, v0, Lcgc;->p:Ljg4;

    iget-object v0, v0, Ljg4;->a:Lf0e;

    invoke-interface {p1, v0}, Ldfc;->n(Ljava/util/List;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-object v0, v0, Lcgc;->o:Lo40;

    invoke-interface {p1, v0}, Ldfc;->x(Lo40;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget v0, v0, Lcgc;->n:F

    invoke-interface {p1, v0}, Ldfc;->j(F)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-object v0, v0, Lcgc;->m:Lg79;

    invoke-interface {p1, v0}, Ldfc;->i0(Lg79;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-boolean v0, v0, Lcgc;->i:Z

    invoke-interface {p1, v0}, Ldfc;->S(Z)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget v0, v0, Lcgc;->h:I

    invoke-interface {p1, v0}, Ldfc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-object v0, v0, Lcgc;->g:Loec;

    invoke-interface {p1, v0}, Ldfc;->z0(Loec;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget-boolean v0, v0, Lcgc;->v:Z

    invoke-interface {p1, v0}, Ldfc;->q(Z)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lr39;->b:Lcgc;

    iget v0, v0, Lcgc;->x:I

    invoke-interface {p1, v0}, Ldfc;->f(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
