.class public final Laof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmlh;
.implements Lcy8;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljlh;

.field public final d:Lmrd;

.field public final e:Z

.field public final f:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljlh;Lmrd;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laof;->a:J

    iput-object p3, p0, Laof;->b:Ljava/lang/String;

    iput-object p4, p0, Laof;->c:Ljlh;

    iput-object p5, p0, Laof;->d:Lmrd;

    iput-boolean p6, p0, Laof;->e:Z

    iput-boolean p7, p0, Laof;->f:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Laof;->e:Z

    return v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Laof;->d:Lmrd;

    iget-object v0, v0, Lmrd;->a:Laxf;

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lx10;

    if-nez v1, :cond_1

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lb20;

    if-nez v1, :cond_1

    invoke-interface {v0}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lz10;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laof;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laof;

    iget-wide v3, p1, Laof;->a:J

    iget-wide v5, p0, Laof;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Laof;->b:Ljava/lang/String;

    iget-object v3, p1, Laof;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Laof;->c:Ljlh;

    iget-object v3, p1, Laof;->c:Ljlh;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Laof;->e:Z

    iget-boolean p1, p1, Laof;->e:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Laof;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Laof;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lj64;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Laof;->c:Ljlh;

    invoke-virtual {v2}, Ljlh;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Laof;->e:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laof;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Laof;->a:J

    return-wide v0
.end method
