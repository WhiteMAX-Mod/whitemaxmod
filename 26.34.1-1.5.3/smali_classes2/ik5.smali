.class public final synthetic Lik5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lah;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lah;ZB)V
    .locals 0

    iput-byte p3, p0, Lik5;->a:B

    iput-object p1, p0, Lik5;->b:Lah;

    iput-boolean p2, p0, Lik5;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    iget-byte v0, p0, Lik5;->a:B

    iget-boolean v1, p0, Lik5;->c:Z

    iget-object p0, p0, Lik5;->b:Lah;

    check-cast p1, Lbh;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0, v1}, Lbh;->t(Lah;Z)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0, v1}, Lbh;->T0(Lah;Z)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0, v1}, Lbh;->A(Lah;Z)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0, v1}, Lbh;->v(Lah;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
