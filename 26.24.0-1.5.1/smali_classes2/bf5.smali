.class public final Lbf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpbh;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lbf5;->a:[B

    return-void
.end method


# virtual methods
.method public final a(JIIILobh;)V
    .locals 0

    return-void
.end method

.method public final b(Lv5c;II)V
    .locals 0

    invoke-virtual {p1, p2}, Lv5c;->O(I)V

    return-void
.end method

.method public final d(Landroidx/media3/common/b;)V
    .locals 0

    return-void
.end method

.method public final e(Lvv4;IZ)I
    .locals 1

    iget-object p0, p0, Lbf5;->a:[B

    array-length v0, p0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0, p2}, Lvv4;->read([BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_1

    if-eqz p3, :cond_0

    return p1

    :cond_0
    invoke-static {}, Lf;->n()V

    return v0

    :cond_1
    return p0
.end method
