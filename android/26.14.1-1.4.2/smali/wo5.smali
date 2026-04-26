.class public final Lwo5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/net/InetAddress;

.field public final b:J


# direct methods
.method public constructor <init>([Ljava/net/InetAddress;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwo5;->a:[Ljava/net/InetAddress;

    iput-wide p2, p0, Lwo5;->b:J

    array-length p1, p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Addresses MUST NOT be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
