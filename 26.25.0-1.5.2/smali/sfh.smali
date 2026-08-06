.class public final Lsfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La18;


# static fields
.field public static final a:Lsfh;

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsfh;->a:Lsfh;

    sget-object v0, Lqfh;->a:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    sput v0, Lsfh;->b:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Lb18;
    .locals 0

    sget-object p0, Lqfh;->a:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lif8;->A([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lchc;->d:Lb18;

    return-object p0

    :cond_0
    sget-object p0, Lb18;->c:Lb18;

    return-object p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lsfh;->b:I

    return p0
.end method
