.class public final Lds8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzp7;


# static fields
.field public static final a:Lds8;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lds8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lds8;->a:Lds8;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lds8;->b:[B

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
.method public final a(I[B)Laq7;
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    sget-object p1, Lds8;->b:[B

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Ldqa;->F([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfz6;->c:Laq7;

    return-object p1

    :cond_0
    sget-object p1, Laq7;->c:Laq7;

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
