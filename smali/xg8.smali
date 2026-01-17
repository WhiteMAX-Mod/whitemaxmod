.class public final Lxg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwh7;


# static fields
.field public static final a:Lxg8;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lxg8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxg8;->a:Lxg8;

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lxg8;->b:[B

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
.method public final a(I[B)Lxh7;
    .locals 1

    const/4 v0, 0x4

    if-lt p1, v0, :cond_0

    sget-object p1, Lxg8;->b:[B

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lpti;->e([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llkg;->a:Lxh7;

    return-object p1

    :cond_0
    sget-object p1, Lxh7;->c:Lxh7;

    return-object p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
