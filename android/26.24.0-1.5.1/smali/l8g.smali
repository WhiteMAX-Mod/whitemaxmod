.class public final Ll8g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu8;


# instance fields
.field public final a:Z

.field public final b:Lxh0;

.field public final c:Ljava/lang/String;

.field public final d:Lone/me/sdk/textsource/TextSource;

.field public final e:I

.field public final f:I

.field public final g:Lj8g;

.field public final h:Ljava/lang/Float;

.field public final i:J

.field public final j:Z


# direct methods
.method public constructor <init>(ZLxh0;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;IILj8g;Ljava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ll8g;->a:Z

    iput-object p2, p0, Ll8g;->b:Lxh0;

    iput-object p3, p0, Ll8g;->c:Ljava/lang/String;

    iput-object p4, p0, Ll8g;->d:Lone/me/sdk/textsource/TextSource;

    iput p5, p0, Ll8g;->e:I

    iput p6, p0, Ll8g;->f:I

    iput-object p7, p0, Ll8g;->g:Lj8g;

    iput-object p8, p0, Ll8g;->h:Ljava/lang/Float;

    iget-wide p1, p2, Lxh0;->a:J

    iput-wide p1, p0, Ll8g;->i:J

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eqz p8, :cond_0

    invoke-virtual {p8}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_0

    move p3, p2

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    sget-object p4, Lj8g;->a:Lj8g;

    if-ne p7, p4, :cond_1

    if-gtz p5, :cond_1

    if-nez p3, :cond_1

    move p1, p2

    :cond_1
    iput-boolean p1, p0, Ll8g;->j:Z

    return-void
.end method

.method public static i(Ll8g;ILj8g;Ljava/lang/Float;I)Ll8g;
    .locals 9

    iget-boolean v1, p0, Ll8g;->a:Z

    iget-object v2, p0, Ll8g;->b:Lxh0;

    iget-object v3, p0, Ll8g;->c:Ljava/lang/String;

    iget-object v4, p0, Ll8g;->d:Lone/me/sdk/textsource/TextSource;

    and-int/lit8 v0, p4, 0x10

    if-eqz v0, :cond_0

    iget v0, p0, Ll8g;->e:I

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 v0, p4, 0x20

    if-eqz v0, :cond_1

    iget p1, p0, Ll8g;->f:I

    :cond_1
    move v6, p1

    and-int/lit8 p1, p4, 0x40

    if-eqz p1, :cond_2

    iget-object p2, p0, Ll8g;->g:Lj8g;

    :cond_2
    move-object v7, p2

    and-int/lit16 p1, p4, 0x80

    if-eqz p1, :cond_3

    iget-object p3, p0, Ll8g;->h:Ljava/lang/Float;

    :cond_3
    move-object v8, p3

    new-instance v0, Ll8g;

    invoke-direct/range {v0 .. v8}, Ll8g;-><init>(ZLxh0;Ljava/lang/String;Lone/me/sdk/textsource/TextSource;IILj8g;Ljava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ll8g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll8g;

    iget-boolean v0, p0, Ll8g;->a:Z

    iget-boolean v1, p1, Ll8g;->a:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll8g;->b:Lxh0;

    iget-object v1, p1, Ll8g;->b:Lxh0;

    invoke-virtual {v0, v1}, Lxh0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ll8g;->c:Ljava/lang/String;

    iget-object v1, p1, Ll8g;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll8g;->d:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Ll8g;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget v0, p0, Ll8g;->e:I

    iget v1, p1, Ll8g;->e:I

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, Ll8g;->f:I

    iget v1, p1, Ll8g;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ll8g;->g:Lj8g;

    iget-object v1, p1, Ll8g;->g:Lj8g;

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, Ll8g;->h:Ljava/lang/Float;

    iget-object p1, p1, Ll8g;->h:Ljava/lang/Float;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_9
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Ll8g;->i:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Ll8g;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ll8g;->b:Lxh0;

    invoke-virtual {v2}, Lxh0;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Ll8g;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Ll8g;->d:Lone/me/sdk/textsource/TextSource;

    invoke-static {v2, v1, v3}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v2

    iget v3, p0, Ll8g;->e:I

    invoke-static {v3, v2, v1}, Lqh5;->c(III)I

    move-result v2

    iget v3, p0, Ll8g;->f:I

    invoke-static {v3, v2, v1}, Lqh5;->c(III)I

    move-result v2

    iget-object v3, p0, Ll8g;->g:Lj8g;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    mul-int/2addr v3, v1

    iget-object p0, p0, Ll8g;->h:Ljava/lang/Float;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    return v3
.end method

.method public final j()I
    .locals 0

    const p0, 0x7f090740

    return p0
.end method

.method public final m(Lgu8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ll8g;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Lgu8;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Ll8g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ll8g;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v0, Lk8g;

    invoke-direct {v0}, Lk8g;-><init>()V

    iget-object v1, p1, Ll8g;->h:Ljava/lang/Float;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Ll8g;->h:Ljava/lang/Float;

    if-nez v4, :cond_3

    if-nez v1, :cond_2

    :goto_1
    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_2

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpl-float v1, v4, v1

    if-nez v1, :cond_2

    goto :goto_1

    :goto_2
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lk8g;->s(Z)V

    iget v1, p0, Ll8g;->e:I

    iget v4, p1, Ll8g;->e:I

    if-ne v1, v4, :cond_5

    iget v1, p0, Ll8g;->f:I

    iget v4, p1, Ll8g;->f:I

    if-eq v1, v4, :cond_4

    goto :goto_3

    :cond_4
    move v1, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Lk8g;->t(Z)V

    iget-object p0, p0, Ll8g;->g:Lj8g;

    iget-object p1, p1, Ll8g;->g:Lj8g;

    if-eq p0, p1, :cond_6

    move v2, v3

    :cond_6
    invoke-virtual {v0, v2}, Lk8g;->r(Z)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StoriesModel(isSelfUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Ll8g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", avatarAbbreviationModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8g;->b:Lxh0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8g;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contactName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll8g;->d:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalStoriesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", seenStoriesCount="

    const-string v2, ", iconState="

    iget v3, p0, Ll8g;->e:I

    iget v4, p0, Ll8g;->f:I

    invoke-static {v3, v4, v1, v2, v0}, Lon4;->w(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Ll8g;->g:Lj8g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", publishProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll8g;->h:Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
