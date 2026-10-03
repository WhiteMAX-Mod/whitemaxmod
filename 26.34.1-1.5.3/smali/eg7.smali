.class public final synthetic Leg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcx7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcx7;


# direct methods
.method public synthetic constructor <init>(Lcx7;B)V
    .locals 0

    iput-byte p2, p0, Leg7;->a:B

    iput-object p1, p0, Leg7;->b:Lcx7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Leg7;->a:B

    iget-object p0, p0, Leg7;->b:Lcx7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-interface {p0, p1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra6;

    iget-wide p0, p0, Lra6;->a:J

    invoke-static {p0, p1}, Lqvb;->a0(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
