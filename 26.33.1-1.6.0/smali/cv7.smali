.class public final Lcv7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lap8;


# static fields
.field public static final a:Lcv7;

.field public static final b:[B

.field public static final c:[B

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcv7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcv7;->a:Lcv7;

    sget-object v0, Lh23;->b:Ljava/nio/charset/Charset;

    const-string v1, "<svg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1}, Lkcl;->F(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcv7;->b:[B

    const-string v1, "<?xm"

    invoke-static {v1}, Lkcl;->F(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcv7;->c:[B

    sput v0, Lcv7;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    sget p0, Lcv7;->d:I

    return p0
.end method

.method public final b([BI)Lbp8;
    .locals 0

    const/4 p0, 0x0

    sget-object p2, Lcv7;->b:[B

    invoke-static {p0, p1, p2}, Lkcl;->b0(I[B[B)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcv7;->c:[B

    invoke-static {p0, p1, p2}, Lkcl;->b0(I[B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lbp8;->c:Lbp8;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lez4;->b:Lbp8;

    return-object p0
.end method
