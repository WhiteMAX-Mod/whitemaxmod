.class public final Lvpe;
.super Ltqe;
.source "SourceFile"


# instance fields
.field public final a:Lu3h;


# direct methods
.method public constructor <init>(Lu3h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvpe;->a:Lu3h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lvpe;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lvpe;

    iget-object p0, p0, Lvpe;->a:Lu3h;

    iget-object p1, p1, Lvpe;->a:Lu3h;

    invoke-virtual {p0, p1}, Lu3h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x800

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    const v0, 0x7f09094a

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lvpe;->a:Lu3h;

    invoke-virtual {p0}, Lu3h;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0x800

    return p0
.end method

.method public final m(Lmu9;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lvpe;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lvpe;

    iget-object p0, p1, Lvpe;->a:Lu3h;

    iget-object p0, p0, Lu3h;->h:Lf3h;

    instance-of p1, p0, Ld3h;

    if-eqz p1, :cond_1

    new-instance p1, Lise;

    check-cast p0, Ld3h;

    iget-boolean p0, p0, Ld3h;->a:Z

    invoke-direct {p1, p0}, Lise;-><init>(Z)V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final o(Lmu9;)Z
    .locals 1

    instance-of v0, p1, Lvpe;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvpe;->a:Lu3h;

    iget-object v0, v0, Lu3h;->h:Lf3h;

    instance-of v0, v0, Ld3h;

    if-eqz v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Lvpe;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/16 v0, 0x800

    invoke-static {v0}, Lx5n;->d(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ActionButton(actionId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f09094a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", model="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lvpe;->a:Lu3h;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", itemViewType="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v1, v0, p0}, Lj7g;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
