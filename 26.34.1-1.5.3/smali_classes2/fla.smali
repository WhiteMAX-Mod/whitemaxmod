.class public final synthetic Lfla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf9;


# direct methods
.method public synthetic constructor <init>(Ldf9;B)V
    .locals 0

    iput-byte p2, p0, Lfla;->a:B

    iput-object p1, p0, Lfla;->b:Ldf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lfla;->a:B

    iget-object p0, p0, Lfla;->b:Ldf9;

    check-cast p1, Lt0e;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->q:Lr90;

    invoke-interface {p1, p0}, Lt0e;->w(Lr90;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-boolean p0, p0, Lk1e;->i:Z

    invoke-interface {p1, p0}, Lt0e;->Y(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget p0, p0, Lk1e;->h:I

    invoke-interface {p1, p0}, Lt0e;->m(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->g:Lc0e;

    invoke-interface {p1, p0}, Lt0e;->H0(Lc0e;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-boolean p0, p0, Lk1e;->x:Z

    invoke-interface {p1, p0}, Lt0e;->e1(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-boolean p0, p0, Lk1e;->v:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lt0e;->I(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget p0, p0, Lk1e;->A:I

    invoke-interface {p1, p0}, Lt0e;->Q(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->m:Lxpa;

    invoke-interface {p1, p0}, Lt0e;->n0(Lxpa;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object v0, p0, Lk1e;->j:Ljaj;

    iget p0, p0, Lk1e;->k:I

    invoke-interface {p1, v0, p0}, Lt0e;->q0(Ljaj;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Ldf9;->c:Ljava/lang/Object;

    check-cast p0, Lr0e;

    invoke-interface {p1, p0}, Lt0e;->I0(Lr0e;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget v0, p0, Lk1e;->t:I

    iget-boolean p0, p0, Lk1e;->u:Z

    invoke-interface {p1, v0, p0}, Lt0e;->j0(IZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget-object p0, p0, Lk1e;->s:Lhy5;

    invoke-interface {p1, p0}, Lt0e;->K0(Lhy5;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Ldf9;->a:Ljava/lang/Object;

    check-cast p0, Lk1e;

    iget p0, p0, Lk1e;->p:I

    invoke-interface {p1, p0}, Lt0e;->k(I)V

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
