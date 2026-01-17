.class public final Lsc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/String;

.field public final e:Lqj3;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lqj3;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsc5;->a:Ljava/lang/String;

    iput-wide p2, p0, Lsc5;->b:J

    iput-object p4, p0, Lsc5;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lsc5;->d:Ljava/lang/String;

    iput-object p6, p0, Lsc5;->e:Lqj3;

    iput-object p7, p0, Lsc5;->f:Ljava/lang/String;

    iput p8, p0, Lsc5;->g:I

    iput-object p9, p0, Lsc5;->h:Ljava/lang/String;

    return-void
.end method

.method public static c(Lsc5;Ljava/lang/String;Lqj3;Ljava/lang/String;Ljava/lang/String;I)Lsc5;
    .locals 10

    iget-object v1, p0, Lsc5;->a:Ljava/lang/String;

    iget-wide v2, p0, Lsc5;->b:J

    iget-object v4, p0, Lsc5;->c:Ljava/lang/CharSequence;

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    iget-object p1, p0, Lsc5;->d:Ljava/lang/String;

    :cond_0
    move-object v5, p1

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_1

    iget-object p2, p0, Lsc5;->e:Lqj3;

    :cond_1
    move-object v6, p2

    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_2

    iget-object p3, p0, Lsc5;->f:Ljava/lang/String;

    :cond_2
    move-object v7, p3

    iget v8, p0, Lsc5;->g:I

    and-int/lit16 p1, p5, 0x80

    if-eqz p1, :cond_3

    iget-object p4, p0, Lsc5;->h:Ljava/lang/String;

    :cond_3
    move-object v9, p4

    new-instance v0, Lsc5;

    invoke-direct/range {v0 .. v9}, Lsc5;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lqj3;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lfd5;)Z
    .locals 2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lsc5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lsc5;

    iget-object v0, p1, Lsc5;->d:Ljava/lang/String;

    iget-object v1, p0, Lsc5;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsc5;->f:Ljava/lang/String;

    iget-object v1, p1, Lsc5;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lsc5;->g:I

    iget p1, p1, Lsc5;->g:I

    if-eq v0, p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lfd5;)Z
    .locals 1

    if-eqz p1, :cond_1

    instance-of v0, p1, Lsc5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lsc5;

    iget p1, p1, Lsc5;->g:I

    iget v0, p0, Lsc5;->g:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lsc5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lsc5;

    iget-object v0, p0, Lsc5;->a:Ljava/lang/String;

    iget-object v1, p1, Lsc5;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Lsc5;->b:J

    iget-wide v2, p1, Lsc5;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lsc5;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lsc5;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lsc5;->d:Ljava/lang/String;

    iget-object v1, p1, Lsc5;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lsc5;->e:Lqj3;

    iget-object v1, p1, Lsc5;->e:Lqj3;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lsc5;->f:Ljava/lang/String;

    iget-object v1, p1, Lsc5;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, Lsc5;->g:I

    iget v1, p1, Lsc5;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lsc5;->h:Ljava/lang/String;

    iget-object p1, p1, Lsc5;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lsc5;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lsc5;->b:J

    invoke-static {v1, v2, v3, v4}, Lcbh;->i(IIJ)I

    move-result v1

    iget-object v3, p0, Lsc5;->c:Ljava/lang/CharSequence;

    invoke-static {v3, v1, v2}, Lj27;->d(Ljava/lang/CharSequence;II)I

    move-result v1

    iget-object v3, p0, Lsc5;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lsc5;->e:Lqj3;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    iget-object v3, v3, Lqj3;->a:Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lsc5;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, Lsc5;->g:I

    invoke-static {v0, v1, v2}, Lpqb;->i(III)I

    move-result v0

    iget-object v1, p0, Lsc5;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "EditChatProfileUiModel(avatarUrl="

    const-string v1, ", avatarSourceId="

    iget-wide v2, p0, Lsc5;->b:J

    iget-object v4, p0, Lsc5;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3, v4, v1}, Lmrf;->m(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsc5;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsc5;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsc5;->e:Lqj3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsc5;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsc5;->g:I

    invoke-static {v1}, Lkz1;->u(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reactionSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsc5;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
