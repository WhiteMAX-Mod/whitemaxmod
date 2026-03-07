.class public final Lqp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq7;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqp7;->a:Ljava/lang/String;

    iput-object p2, p0, Lqp7;->b:[B

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final getContentLength()J
    .locals 2

    iget-object v0, p0, Lqp7;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqp7;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1

    iget-object v0, p0, Lqp7;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method
