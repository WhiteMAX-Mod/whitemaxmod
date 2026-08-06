.class public final Lel5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/net/InetAddress;

.field public final b:J


# direct methods
.method public constructor <init>([Ljava/net/InetAddress;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lel5;->a:[Ljava/net/InetAddress;

    iput-wide p2, p0, Lel5;->b:J

    array-length p0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    const-string p0, "Addresses MUST NOT be empty"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
