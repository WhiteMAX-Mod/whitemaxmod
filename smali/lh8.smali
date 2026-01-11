.class public final Llh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi7;


# static fields
.field public static final a:Llh8;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llh8;->a:Llh8;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Llh8;->b:[B

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
.method public final a(I[B)Lqi7;
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    sget-object p1, Llh8;->b:[B

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lusi;->e([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lgsh;->a:Lqi7;

    return-object p1

    :cond_0
    sget-object p1, Lqi7;->c:Lqi7;

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
