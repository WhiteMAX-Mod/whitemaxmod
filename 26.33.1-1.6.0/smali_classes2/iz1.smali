.class public abstract Liz1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb04;

.field public static volatile b:Lzze;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb04;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lb04;-><init>(B)V

    sput-object v0, Liz1;->a:Lb04;

    return-void
.end method

.method public static final a()J
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final b([I)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    new-array v0, v0, [C

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v3, p0, v2

    int-to-char v3, v3

    aput-char v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
