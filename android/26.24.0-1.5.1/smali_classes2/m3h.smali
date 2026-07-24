.class public final Lm3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lmvb;

.field public final d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lmvb;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lm3h;->a:Z

    iput-object p2, p0, Lm3h;->b:Ljava/lang/String;

    iput-object p3, p0, Lm3h;->c:Lmvb;

    iput-object p4, p0, Lm3h;->d:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public static i(Lm3h;ZLa3h;I)Lm3h;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lm3h;->a:Z

    :cond_0
    iget-object v0, p0, Lm3h;->b:Ljava/lang/String;

    iget-object v1, p0, Lm3h;->c:Lmvb;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    iget-object p2, p0, Lm3h;->d:Landroid/graphics/drawable/Drawable;

    :cond_1
    new-instance p0, Lm3h;

    invoke-direct {p0, p1, v0, v1, p2}, Lm3h;-><init>(ZLjava/lang/String;Lmvb;Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lm3h;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm3h;

    iget-boolean v0, p0, Lm3h;->a:Z

    iget-boolean v1, p1, Lm3h;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lm3h;->b:Ljava/lang/String;

    iget-object v1, p1, Lm3h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lm3h;->c:Lmvb;

    iget-object v1, p1, Lm3h;->c:Lmvb;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lm3h;->d:Landroid/graphics/drawable/Drawable;

    iget-object p1, p1, Lm3h;->d:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-object p0, p0, Lm3h;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method public final h(Lgu8;)Z
    .locals 2

    invoke-virtual {p0}, Lm3h;->getItemId()J

    move-result-wide v0

    invoke-interface {p1}, Lgu8;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lm3h;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lm3h;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lm3h;->c:Lmvb;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Lm3h;->d:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v2, p0

    return v2
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Lgu8;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lm3h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lm3h;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, Lm3h;->a:Z

    iget-boolean p0, p0, Lm3h;->a:Z

    if-eq p0, p1, :cond_2

    new-instance p0, Lk3h;

    invoke-direct {p0, p1}, Lk3h;-><init>(Z)V

    return-object p0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    sget-object v0, Ll3h;->$EnumSwitchMapping$0:[I

    iget-object p0, p0, Lm3h;->c:Lmvb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string p0, "unknown"

    return-object p0

    :cond_0
    const-string p0, "Moscow"

    return-object p0

    :cond_1
    const-string p0, "simple"

    return-object p0

    :cond_2
    const-string p0, "neon"

    return-object p0

    :cond_3
    const-string p0, "nature"

    return-object p0

    :cond_4
    const-string p0, "space"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ThemeItem(isSelected="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lm3h;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", themeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", theme="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm3h;->c:Lmvb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundDrawable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lm3h;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
