.class public final Lgy9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmq8;


# static fields
.field public static final a:Lgy9;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgy9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgy9;->a:Lgy9;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lgy9;->b:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x0t
        0x8t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final b([BI)Lnq8;
    .locals 0

    const/4 p0, 0x4

    if-lt p2, p0, :cond_0

    sget-object p0, Lgy9;->b:[B

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lyll;->v(I[B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lz76;->b:Lnq8;

    return-object p0

    :cond_0
    sget-object p0, Lnq8;->c:Lnq8;

    return-object p0
.end method
