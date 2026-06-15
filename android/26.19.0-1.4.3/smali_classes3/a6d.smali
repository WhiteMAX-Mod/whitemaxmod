.class public final La6d;
.super Lkt9;
.source "SourceFile"


# static fields
.field public static volatile e:[La6d;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lz5d;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkt9;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, La6d;->a:I

    iput v0, p0, La6d;->b:I

    iput v0, p0, La6d;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, La6d;->d:Lz5d;

    const/4 v0, -0x1

    iput v0, p0, Lkt9;->cachedSize:I

    return-void
.end method


# virtual methods
.method public final computeSerializedSize()I
    .locals 3

    iget v0, p0, La6d;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ldj3;->f(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, La6d;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ldj3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget v1, p0, La6d;->c:I

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ldj3;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, La6d;->d:Lz5d;

    if-eqz v1, :cond_3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ldj3;->i(ILkt9;)I

    move-result v1

    add-int/2addr v1, v0

    return v1

    :cond_3
    return v0
.end method

.method public final mergeFrom(Lcj3;)Lkt9;
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcj3;->s()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    const/16 v1, 0x10

    if-eq v0, v1, :cond_4

    const/16 v1, 0x18

    if-eq v0, v1, :cond_3

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lcj3;->u(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_1
    iget-object v0, p0, La6d;->d:Lz5d;

    if-nez v0, :cond_2

    new-instance v0, Lz5d;

    invoke-direct {v0}, Lkt9;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lz5d;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, v0, Lkt9;->cachedSize:I

    iput-object v0, p0, La6d;->d:Lz5d;

    :cond_2
    iget-object v0, p0, La6d;->d:Lz5d;

    invoke-virtual {p1, v0}, Lcj3;->j(Lkt9;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcj3;->p()I

    move-result v0

    iput v0, p0, La6d;->c:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lcj3;->p()I

    move-result v0

    iput v0, p0, La6d;->b:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lcj3;->p()I

    move-result v0

    iput v0, p0, La6d;->a:I

    goto :goto_0

    :cond_6
    :goto_1
    return-object p0
.end method

.method public final writeTo(Ldj3;)V
    .locals 2

    iget v0, p0, La6d;->a:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ldj3;->w(II)V

    :cond_0
    iget v0, p0, La6d;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Ldj3;->w(II)V

    :cond_1
    iget v0, p0, La6d;->c:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Ldj3;->w(II)V

    :cond_2
    iget-object v0, p0, La6d;->d:Lz5d;

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Ldj3;->y(ILkt9;)V

    :cond_3
    return-void
.end method
