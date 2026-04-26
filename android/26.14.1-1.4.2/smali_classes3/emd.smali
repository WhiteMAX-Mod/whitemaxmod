.class public final Lemd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La8e;


# instance fields
.field public final a:Lbfi;


# direct methods
.method public constructor <init>(Lbfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lemd;->a:Lbfi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lemd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lemd;

    iget-object v1, p0, Lemd;->a:Lbfi;

    iget-object p1, p1, Lemd;->a:Lbfi;

    invoke-virtual {v1, p1}, Lbfi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const/high16 v0, 0x10000

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lhb9;)Z
    .locals 4

    const/high16 v0, 0x10000

    int-to-long v0, v0

    invoke-interface {p1}, Lhb9;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lemd;->a:Lbfi;

    iget v0, v0, Lbfi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/high16 v1, -0x7fff0000

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    const/high16 v0, -0x7fff0000

    return v0
.end method

.method public final l(Lhb9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lemd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lhb9;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, Lp3h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lp8e;

    check-cast p1, Lp3h;

    iget-object p1, p1, Lp3h;->a:Lsjl;

    invoke-direct {v0, p1}, Lp8e;-><init>(Lsjl;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PlaceholderItem(text="

    const-string v1, ", viewType=-2147418112)"

    iget-object v2, p0, Lemd;->a:Lbfi;

    invoke-static {v0, v2, v1}, Lio4;->e(Ljava/lang/String;Lbfi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
