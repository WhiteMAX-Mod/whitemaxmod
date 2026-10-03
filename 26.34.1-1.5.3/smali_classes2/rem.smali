.class public abstract Lrem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, -0xe65001

    const v1, -0x50cc10

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lrem;->a:[I

    return-void
.end method

.method public static a()Lib9;
    .locals 1

    sget-boolean v0, Lib9;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Lib9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(J)B
    .locals 4

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {p0, p1, v1, v0}, Lkw8;->m(JLjava/lang/String;Z)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static c(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method
