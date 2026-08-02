.class public final Lj97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La18;


# static fields
.field public static final a:Lj97;

.field public static final b:[B

.field public static final c:[B

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj97;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj97;->a:Lj97;

    sget-object v0, Ldr2;->b:Ljava/nio/charset/Charset;

    const-string v1, "<svg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lj97;->b:[B

    const-string v1, "<?xm"

    invoke-static {v1}, Lif8;->i(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lj97;->c:[B

    sput v0, Lj97;->d:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Lb18;
    .locals 0

    sget-object p0, Lj97;->b:[B

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Lif8;->A([B[BI)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lj97;->c:[B

    invoke-static {p2, p0, p1}, Lif8;->A([B[BI)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lb18;->c:Lb18;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lif8;->b:Lb18;

    return-object p0
.end method

.method public final b()I
    .locals 0

    sget p0, Lj97;->d:I

    return p0
.end method
