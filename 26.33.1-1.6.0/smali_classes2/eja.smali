.class public final synthetic Leja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lwsk;


# direct methods
.method public synthetic constructor <init>(Lwsk;B)V
    .locals 0

    iput-byte p2, p0, Leja;->a:B

    iput-object p1, p0, Leja;->b:Lwsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Leja;->a:B

    iget-object p0, p0, Leja;->b:Lwsk;

    check-cast p1, Lhxd;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->q:Lj90;

    invoke-interface {p1, p0}, Lhxd;->w(Lj90;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-boolean p0, p0, Lyxd;->i:Z

    invoke-interface {p1, p0}, Lhxd;->X(Z)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget p0, p0, Lyxd;->h:I

    invoke-interface {p1, p0}, Lhxd;->n(I)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->g:Lqwd;

    invoke-interface {p1, p0}, Lhxd;->H0(Lqwd;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-boolean p0, p0, Lyxd;->x:Z

    invoke-interface {p1, p0}, Lhxd;->e1(Z)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-boolean p0, p0, Lyxd;->v:Z

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0}, Lhxd;->I(IZ)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget p0, p0, Lyxd;->A:I

    invoke-interface {p1, p0}, Lhxd;->P(I)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->m:Luna;

    invoke-interface {p1, p0}, Lhxd;->n0(Luna;)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object v0, p0, Lyxd;->j:Lt3j;

    iget p0, p0, Lyxd;->k:I

    invoke-interface {p1, v0, p0}, Lhxd;->q0(Lt3j;I)V

    return-void

    :pswitch_8
    iget-object p0, p0, Lwsk;->c:Ljava/lang/Object;

    check-cast p0, Lfxd;

    invoke-interface {p1, p0}, Lhxd;->I0(Lfxd;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget v0, p0, Lyxd;->t:I

    iget-boolean p0, p0, Lyxd;->u:Z

    invoke-interface {p1, v0, p0}, Lhxd;->j0(IZ)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget-object p0, p0, Lyxd;->s:Lmx5;

    invoke-interface {p1, p0}, Lhxd;->K0(Lmx5;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lwsk;->a:Ljava/lang/Object;

    check-cast p0, Lyxd;

    iget p0, p0, Lyxd;->p:I

    invoke-interface {p1, p0}, Lhxd;->l(I)V

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
