.class public final Lthh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lldh;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lidh;

.field public final d:Lpkd;

.field public final e:Ld6f;

.field public final f:Ljava/lang/CharSequence;

.field public final g:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Lidh;Lpkd;Ld6f;Ljava/lang/CharSequence;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lthh;->a:J

    iput-object p3, p0, Lthh;->b:Ljava/lang/String;

    iput-object p4, p0, Lthh;->c:Lidh;

    iput-object p5, p0, Lthh;->d:Lpkd;

    iput-object p6, p0, Lthh;->e:Ld6f;

    iput-object p7, p0, Lthh;->f:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Lthh;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lthh;->g:Z

    return v0
.end method

.method public final b()Z
    .locals 7

    invoke-virtual {p0}, Lthh;->e()Lrlh;

    move-result-object v0

    const/4 v1, 0x0

    iget-wide v2, p0, Lthh;->a:J

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    iget-wide v5, v0, Lrlh;->b:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lthh;->e()Lrlh;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lrlh;->o:Lqlh;

    sget-object v5, Lqlh;->o:Lqlh;

    if-eq v0, v5, :cond_0

    sget-object v5, Lqlh;->X:Lqlh;

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v5, p0, Lthh;->d:Lpkd;

    iget-object v5, v5, Lpkd;->a:Laof;

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Ll00;

    if-eqz v6, :cond_5

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lm00;

    if-nez v6, :cond_5

    invoke-interface {v5}, Laof;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Li00;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lthh;->e()Lrlh;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-wide v5, v5, Lrlh;->b:J

    cmp-long v2, v5, v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v4

    :cond_5
    :goto_2
    return v1
.end method

.method public final c()Lidh;
    .locals 1

    iget-object v0, p0, Lthh;->c:Lidh;

    return-object v0
.end method

.method public final e()Lrlh;
    .locals 1

    iget-object v0, p0, Lthh;->e:Ld6f;

    invoke-interface {v0}, Ld6f;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lei3;->F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlh;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lthh;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lthh;

    iget-wide v3, p1, Lthh;->a:J

    iget-wide v5, p0, Lthh;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lthh;->b:Ljava/lang/String;

    iget-object v3, p1, Lthh;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lthh;->c:Lidh;

    iget-object p1, p1, Lthh;->c:Lidh;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lthh;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lthh;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lzy4;->e(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lthh;->c:Lidh;

    invoke-virtual {v1}, Lidh;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lthh;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lthh;->a:J

    return-wide v0
.end method
