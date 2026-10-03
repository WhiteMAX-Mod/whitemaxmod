.class public final synthetic Lqk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxv9;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lah;


# direct methods
.method public synthetic constructor <init>(Lah;B)V
    .locals 0

    iput-byte p2, p0, Lqk5;->a:B

    iput-object p1, p0, Lqk5;->b:Lah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lah;Ljava/lang/Object;B)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lqk5;->a:B

    iput-object p1, p0, Lqk5;->b:Lah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lqk5;->a:B

    iget-object p0, p0, Lqk5;->b:Lah;

    check-cast p1, Lbh;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lbh;->c1(Lah;)V

    return-void

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lbh;->u(Lah;)V

    return-void

    :pswitch_1
    invoke-interface {p1, p0}, Lbh;->Q0(Lah;)V

    return-void

    :pswitch_2
    invoke-interface {p1, p0}, Lbh;->z0(Lah;)V

    return-void

    :pswitch_3
    invoke-interface {p1, p0}, Lbh;->u0(Lah;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
