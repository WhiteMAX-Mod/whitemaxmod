.class public final Lfxf;
.super Lkt9;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkt9;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lfxf;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lfxf;->b:I

    iput v0, p0, Lfxf;->c:I

    const/4 v0, -0x1

    iput v0, p0, Lkt9;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    iget-object v0, p0, Lfxf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lfxf;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ldj3;->l(ILjava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lfxf;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ldj3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, Lfxf;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ldj3;->f(II)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_2
    return v0
.end method

.method public final mergeFrom(Lcj3;)Lkt9;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcj3;->s()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0x10

    if-eq v0, v1, :cond_3

    const/16 v1, 0x18

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcj3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcj3;->p()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iput v0, p0, Lfxf;->c:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcj3;->p()I

    move-result v0

    iput v0, p0, Lfxf;->b:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcj3;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfxf;->a:Ljava/lang/String;

    goto :goto_0

    :cond_5
    :goto_1
    return-object p0
.end method

.method public final writeTo(Ldj3;)V
    .locals 2

    iget-object v0, p0, Lfxf;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lfxf;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ldj3;->E(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lfxf;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ldj3;->w(II)V

    :cond_1
    iget v0, p0, Lfxf;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ldj3;->w(II)V

    :cond_2
    return-void
.end method
