.class public final synthetic Lkv9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr89;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljs8;


# direct methods
.method public synthetic constructor <init>(Ljs8;I)V
    .locals 0

    iput p2, p0, Lkv9;->a:I

    iput-object p1, p0, Lkv9;->b:Ljs8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkv9;->a:I

    iget-object p0, p0, Lkv9;->b:Ljs8;

    check-cast p1, Lj3d;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->q:Lp70;

    invoke-interface {p1, p0}, Lj3d;->b0(Lp70;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-boolean p0, p0, Lc4d;->i:Z

    invoke-interface {p1, p0}, Lj3d;->E(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget p0, p0, Lc4d;->h:I

    invoke-interface {p1, p0}, Lj3d;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->g:Ls2d;

    invoke-interface {p1, p0}, Lj3d;->K0(Ls2d;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-boolean p0, p0, Lc4d;->x:Z

    invoke-interface {p1, p0}, Lj3d;->Y0(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-boolean p0, p0, Lc4d;->v:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lj3d;->i0(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget p0, p0, Lc4d;->A:I

    invoke-interface {p1, p0}, Lj3d;->z(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->m:Lb0a;

    invoke-interface {p1, p0}, Lj3d;->K(Lb0a;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object v0, p0, Lc4d;->j:Lush;

    iget p0, p0, Lc4d;->k:I

    invoke-interface {p1, v0, p0}, Lj3d;->y0(Lush;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ljs8;->c:Ljava/lang/Object;

    check-cast p0, Lh3d;

    invoke-interface {p1, p0}, Lj3d;->L0(Lh3d;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget v0, p0, Lc4d;->t:I

    iget-boolean p0, p0, Lc4d;->u:Z

    invoke-interface {p1, v0, p0}, Lj3d;->I(IZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget-object p0, p0, Lc4d;->s:Lok5;

    invoke-interface {p1, p0}, Lj3d;->Q(Lok5;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Ljs8;->a:Ljava/lang/Object;

    check-cast p0, Lc4d;

    iget p0, p0, Lc4d;->p:I

    invoke-interface {p1, p0}, Lj3d;->f(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
