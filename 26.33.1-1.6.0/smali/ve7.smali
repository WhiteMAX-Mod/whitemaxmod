.class public final synthetic Lve7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Luv7;


# direct methods
.method public synthetic constructor <init>(Luv7;B)V
    .locals 0

    iput-byte p2, p0, Lve7;->a:B

    iput-object p1, p0, Lve7;->b:Luv7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lve7;->a:B

    iget-object p0, p0, Lve7;->b:Luv7;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    invoke-interface {p0, p1}, Luv7;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lu96;

    iget-wide p0, p0, Lu96;->a:J

    invoke-static {p0, p1}, Lky9;->R(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
