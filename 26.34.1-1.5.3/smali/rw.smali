.class public final Lrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Luvi;

.field public final d:Luvi;

.field public final e:Luvi;

.field public final f:Luvi;

.field public final g:Luvi;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrw;->a:Ljava/lang/String;

    iput p2, p0, Lrw;->b:I

    new-instance p1, Lqw;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lqw;-><init>(Lrw;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lrw;->c:Luvi;

    new-instance p1, Lqw;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lqw;-><init>(Lrw;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lrw;->d:Luvi;

    new-instance p1, Lqw;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lqw;-><init>(Lrw;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lrw;->e:Luvi;

    new-instance p1, Lqw;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lqw;-><init>(Lrw;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lrw;->f:Luvi;

    new-instance p1, Lqw;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lqw;-><init>(Lrw;B)V

    new-instance p2, Luvi;

    invoke-direct {p2, p1}, Luvi;-><init>(Lax7;)V

    iput-object p2, p0, Lrw;->g:Luvi;

    return-void
.end method


# virtual methods
.method public final a(Lrw;)I
    .locals 2

    iget v0, p0, Lrw;->b:I

    if-eqz v0, :cond_0

    iget v1, p1, Lrw;->b:I

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lkw8;->D(II)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lrw;->c()I

    move-result v0

    invoke-virtual {p1}, Lrw;->c()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lrw;->c()I

    move-result p0

    invoke-virtual {p1}, Lrw;->c()I

    move-result p1

    invoke-static {p0, p1}, Lkw8;->D(II)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Lrw;->h()I

    move-result v0

    invoke-virtual {p1}, Lrw;->h()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lrw;->h()I

    move-result p0

    invoke-virtual {p1}, Lrw;->h()I

    move-result p1

    invoke-static {p0, p1}, Lkw8;->D(II)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lrw;->i()I

    move-result p0

    invoke-virtual {p1}, Lrw;->i()I

    move-result p1

    invoke-static {p0, p1}, Lkw8;->D(II)I

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lrw;->d:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lrw;

    invoke-virtual {p0, p1}, Lrw;->a(Lrw;)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lrw;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lrw;

    iget v1, p1, Lrw;->b:I

    iget v3, p0, Lrw;->b:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lrw;->c()I

    move-result v1

    invoke-virtual {p1}, Lrw;->c()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lrw;->h()I

    move-result v1

    invoke-virtual {p1}, Lrw;->h()I

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lrw;->i()I

    move-result p0

    invoke-virtual {p1}, Lrw;->i()I

    move-result p1

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Lrw;->e:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lrw;->b:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lrw;->c()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {p0}, Lrw;->h()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lrw;->i()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget-object p0, p0, Lrw;->f:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lrw;->g:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lrw;->k()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
