.class public final synthetic Lrh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnv8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldsi;


# direct methods
.method public synthetic constructor <init>(Ldsi;I)V
    .locals 0

    iput p2, p0, Lrh9;->a:I

    iput-object p1, p0, Lrh9;->b:Ldsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lrh9;->a:I

    iget-object p0, p0, Lrh9;->b:Ldsi;

    check-cast p1, Lhmc;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget-object p0, p0, Lanc;->q:Le70;

    invoke-interface {p1, p0}, Lhmc;->b0(Le70;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget-boolean p0, p0, Lanc;->i:Z

    invoke-interface {p1, p0}, Lhmc;->E(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget p0, p0, Lanc;->h:I

    invoke-interface {p1, p0}, Lhmc;->onRepeatModeChanged(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget-object p0, p0, Lanc;->g:Lslc;

    invoke-interface {p1, p0}, Lhmc;->K0(Lslc;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget-boolean p0, p0, Lanc;->x:Z

    invoke-interface {p1, p0}, Lhmc;->Y0(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget-boolean p0, p0, Lanc;->v:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lhmc;->i0(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget p0, p0, Lanc;->A:I

    invoke-interface {p1, p0}, Lhmc;->z(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget-object p0, p0, Lanc;->m:Lom9;

    invoke-interface {p1, p0}, Lhmc;->K(Lom9;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget-object v0, p0, Lanc;->j:La6h;

    iget p0, p0, Lanc;->k:I

    invoke-interface {p1, v0, p0}, Lhmc;->y0(La6h;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ldsi;->c:Ljava/lang/Object;

    check-cast p0, Lfmc;

    invoke-interface {p1, p0}, Lhmc;->L0(Lfmc;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget v0, p0, Lanc;->t:I

    iget-boolean p0, p0, Lanc;->u:Z

    invoke-interface {p1, v0, p0}, Lhmc;->I(IZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget-object p0, p0, Lanc;->s:Lcd5;

    invoke-interface {p1, p0}, Lhmc;->Q(Lcd5;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Ldsi;->a:Ljava/lang/Object;

    check-cast p0, Lanc;

    iget p0, p0, Lanc;->p:I

    invoke-interface {p1, p0}, Lhmc;->f(I)V

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
