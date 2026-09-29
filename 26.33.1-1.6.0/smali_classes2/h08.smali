.class public abstract Lh08;
.super Lte9;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ltl8;

.field public final c:Z

.field public d:Log9;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lse9;->i:Lse9;

    iget v0, v0, Lse9;->b:I

    sget-object v0, Lse9;->h:Lse9;

    iget v0, v0, Lse9;->b:I

    sget-object v0, Lse9;->k:Lse9;

    iget v0, v0, Lse9;->b:I

    return-void
.end method

.method public constructor <init>(ILtl8;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh08;->a:I

    iput-object p2, p0, Lh08;->b:Ltl8;

    sget-object p2, Lse9;->k:Lse9;

    invoke-virtual {p2, p1}, Lse9;->a(I)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    new-instance p2, Lopg;

    invoke-direct {p2, p0}, Lopg;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    new-instance v1, Log9;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p2}, Log9;-><init>(ILog9;Lopg;)V

    iput-object v1, p0, Lh08;->d:Log9;

    sget-object p2, Lse9;->i:Lse9;

    invoke-virtual {p2, p1}, Lse9;->a(I)Z

    move-result p1

    iput-boolean p1, p0, Lh08;->c:Z

    return-void
.end method


# virtual methods
.method public final N(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lse9;->j:Lse9;

    iget p0, p0, Lh08;->a:I

    invoke-virtual {v2, p0}, Lse9;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result p0

    const/16 v2, -0x270f

    if-lt p0, v2, :cond_0

    if-gt p0, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0, v1, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lte9;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final R(Lse9;)Z
    .locals 0

    iget p0, p0, Lh08;->a:I

    iget p1, p1, Lse9;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lh08;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lh08;->b:Ltl8;

    invoke-virtual {v0}, Ltl8;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh08;->e:Z

    :cond_0
    return-void
.end method
