.class public final Liw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap8;


# static fields
.field public static final a:Liw9;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liw9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liw9;->a:Liw9;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Liw9;->b:[B

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

.method public final b([BI)Lbp8;
    .locals 0

    const/4 p0, 0x4

    if-lt p2, p0, :cond_0

    sget-object p0, Liw9;->b:[B

    const/4 p2, 0x0

    invoke-static {p2, p1, p0}, Lkcl;->b0(I[B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lb76;->b:Lbp8;

    return-object p0

    :cond_0
    sget-object p0, Lbp8;->c:Lbp8;

    return-object p0
.end method
