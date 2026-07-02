.class public final synthetic Lmb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac9;
.implements Lbq8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldc9;


# direct methods
.method public synthetic constructor <init>(Ldc9;I)V
    .locals 0

    iput p2, p0, Lmb9;->a:I

    iput-object p1, p0, Lmb9;->b:Ldc9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcn7;I)V
    .locals 3

    iget v0, p0, Lmb9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2}, Lcn7;->B(Lwm7;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2}, Lcn7;->p(Lwm7;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2}, Lcn7;->w(Lwm7;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2}, Lcn7;->K(Lwm7;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v1, v0, Ldc9;->c:Lnc9;

    iget-object v0, v0, Ldc9;->n:Lzbf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzbf;->a:Lybf;

    invoke-interface {v0}, Lybf;->f()I

    move-result v0

    const/4 v2, 0x6

    if-lt v0, v2, :cond_0

    invoke-interface {p1, v1, p2}, Lcn7;->i(Lwm7;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v1, p2, v0}, Lcn7;->y(Lwm7;IF)V

    :goto_0
    return-void

    :pswitch_4
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2}, Lcn7;->Q(Lwm7;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2}, Lcn7;->i0(Lwm7;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2}, Lcn7;->f(Lwm7;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2}, Lcn7;->N(Lwm7;I)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2}, Lcn7;->E(Lwm7;I)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2}, Lcn7;->h0(Lwm7;I)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->c:Lnc9;

    invoke-interface {p1, v0, p2}, Lcn7;->M(Lwm7;I)V

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

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lmb9;->a:I

    check-cast p1, Lvlc;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->z:Ltlc;

    invoke-interface {p1, v0}, Lvlc;->C0(Ltlc;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lmb9;->b:Ldc9;

    iget-object v0, v0, Ldc9;->z:Ltlc;

    invoke-interface {p1, v0}, Lvlc;->C0(Ltlc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
