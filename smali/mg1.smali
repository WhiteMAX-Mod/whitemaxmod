.class public final Lmg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg1;


# instance fields
.field public final a:Lqhg;

.field public final b:Lyze;

.field public final c:Lw58;

.field public final d:J

.field public final o:Llhg;


# direct methods
.method public constructor <init>(Lqhg;Lxze;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmg1;->a:Lqhg;

    iput-object p2, p0, Lmg1;->b:Lyze;

    new-instance p1, Lw58;

    sget p2, Lm6b;->h:I

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p1, p2, v0, v1}, Lw58;-><init>(III)V

    iput-object p1, p0, Lmg1;->c:Lw58;

    sget-wide p1, Lo6b;->b:J

    iput-wide p1, p0, Lmg1;->d:J

    sget p1, Lq6b;->i:I

    new-instance p2, Llhg;

    invoke-direct {p2, p1}, Llhg;-><init>(I)V

    iput-object p2, p0, Lmg1;->o:Llhg;

    return-void
.end method


# virtual methods
.method public final b()Lqhg;
    .locals 1

    iget-object v0, p0, Lmg1;->a:Lqhg;

    return-object v0
.end method

.method public final c()Lyze;
    .locals 1

    iget-object v0, p0, Lmg1;->b:Lyze;

    return-object v0
.end method

.method public final e()Lg0f;
    .locals 1

    sget-object v0, Lzze;->a:Lzze;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmg1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmg1;

    iget-object v1, p0, Lmg1;->a:Lqhg;

    iget-object v3, p1, Lmg1;->a:Lqhg;

    invoke-static {v1, v3}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmg1;->b:Lyze;

    iget-object p1, p1, Lmg1;->b:Lyze;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final f()Ly58;
    .locals 1

    iget-object v0, p0, Lmg1;->c:Lw58;

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lmg1;->d:J

    return-wide v0
.end method

.method public final getTitle()Lqhg;
    .locals 1

    iget-object v0, p0, Lmg1;->o:Llhg;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmg1;->a:Lqhg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmg1;->b:Lyze;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final m()I
    .locals 1

    sget v0, Ln6b;->m:I

    return v0
.end method

.method public final t()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OpenCallChat(descriptionRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmg1;->a:Lqhg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", counterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmg1;->b:Lyze;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
