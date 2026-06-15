.class public abstract Lky6;
.super Ld68;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lo78;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lc68;->i:Lc68;

    iget v0, v0, Lc68;->b:I

    sget-object v0, Lc68;->h:Lc68;

    iget v0, v0, Lc68;->b:I

    sget-object v0, Lc68;->k:Lc68;

    iget v0, v0, Lc68;->b:I

    return-void
.end method


# virtual methods
.method public final j0(Ljava/math/BigDecimal;)Ljava/lang/String;
    .locals 4

    const/16 v0, 0x270f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lc68;->j:Lc68;

    iget v3, p0, Lky6;->a:I

    invoke-virtual {v2, v3}, Lc68;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    move-result v2

    const/16 v3, -0x270f

    if-lt v2, v3, :cond_0

    if-gt v2, v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, v1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Attempt to write plain `java.math.BigDecimal` (see JsonGenerator.Feature.WRITE_BIGDECIMAL_AS_PLAIN) with illegal scale (%d): needs to be between [-%d, %d]"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ld68;->F(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lc68;)Z
    .locals 1

    iget v0, p0, Lky6;->a:I

    iget p1, p1, Lc68;->b:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
