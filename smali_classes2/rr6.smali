.class public final Lrr6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqi7;


# static fields
.field public static final a:Lrr6;

.field public static final b:[B

.field public static final c:[B

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrr6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lrr6;->a:Lrr6;

    sget-object v0, Lqe2;->b:Ljava/nio/charset/Charset;

    const-string v1, "<svg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    array-length v0, v0

    invoke-static {v1}, Lm9j;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lrr6;->b:[B

    const-string v1, "<?xm"

    invoke-static {v1}, Lm9j;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lrr6;->c:[B

    sput v0, Lrr6;->d:I

    return-void
.end method


# virtual methods
.method public final a(I[B)Lri7;
    .locals 1

    sget-object p1, Lrr6;->b:[B

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Lm9j;->c([B[BI)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lrr6;->c:[B

    invoke-static {p2, p1, v0}, Lm9j;->c([B[BI)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lri7;->c:Lri7;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Lcsg;->b:Lri7;

    return-object p1
.end method

.method public final b()I
    .locals 1

    sget v0, Lrr6;->d:I

    return v0
.end method
