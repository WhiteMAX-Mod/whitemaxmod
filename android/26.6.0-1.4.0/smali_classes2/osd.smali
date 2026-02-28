.class public final Losd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:J

.field public final a:J

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final o:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V
    .locals 2

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p6, v1

    :cond_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_1

    move p7, v1

    :cond_1
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Losd;->a:J

    iput-object p3, p0, Losd;->b:Ljava/lang/CharSequence;

    iput-object p4, p0, Losd;->c:Ljava/lang/String;

    iput-object p5, p0, Losd;->d:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Losd;->o:Z

    iput-boolean p7, p0, Losd;->X:Z

    iput-boolean v1, p0, Losd;->Y:Z

    iput-wide p1, p0, Losd;->Z:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Losd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Losd;

    iget-wide v1, p0, Losd;->a:J

    iget-wide v3, p1, Losd;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Losd;->b:Ljava/lang/CharSequence;

    iget-object v2, p1, Losd;->b:Ljava/lang/CharSequence;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Losd;->c:Ljava/lang/String;

    iget-object v2, p1, Losd;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v1, p0, Losd;->d:Ljava/lang/CharSequence;

    iget-object v2, p1, Losd;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Losd;->o:Z

    iget-boolean v2, p1, Losd;->o:Z

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v1, p0, Losd;->X:Z

    iget-boolean v2, p1, Losd;->X:Z

    if-eq v1, v2, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v1, p0, Losd;->Y:Z

    iget-boolean p1, p1, Losd;->Y:Z

    if-eq v1, p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Losd;->Z:J

    return-wide v0
.end method

.method public final h(Lmg8;)Z
    .locals 4

    iget-wide v0, p0, Losd;->a:J

    invoke-interface {p1}, Lmg8;->getItemId()J

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
    .locals 4

    iget-wide v0, p0, Losd;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Losd;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v2}, Lo16;->e(IILjava/lang/CharSequence;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Losd;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Losd;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lo16;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v3, p0, Losd;->o:Z

    invoke-static {v0, v1, v3}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Losd;->X:Z

    invoke-static {v0, v1, v3}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Losd;->Y:Z

    invoke-static {v0, v1, v3}, Leni;->b(IIZ)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lmg8;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Losd;

    iget-object v0, p1, Losd;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Losd;->c:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p1, Losd;->b:Ljava/lang/CharSequence;

    iget-object v4, p0, Losd;->b:Ljava/lang/CharSequence;

    invoke-static {v4, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Llsd;

    invoke-direct {v4, v3}, Llsd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v3, p1, Losd;->X:Z

    iget-boolean v4, p0, Losd;->X:Z

    if-eq v4, v3, :cond_1

    new-instance v4, Lnsd;

    invoke-direct {v4, v3}, Lnsd;-><init>(Z)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v3, p0, Losd;->c:Ljava/lang/String;

    invoke-static {v3, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Lksd;

    invoke-direct {v3, v1}, Lksd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, Losd;->d:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Ljsd;

    invoke-direct {v1, v0}, Ljsd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean p1, p1, Losd;->o:Z

    iget-boolean v0, p0, Losd;->o:Z

    if-eq v0, p1, :cond_4

    new-instance v0, Lmsd;

    invoke-direct {v0, p1}, Lmsd;-><init>(Z)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v2
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q(Lmg8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Losd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecentContactModel(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Losd;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Losd;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Losd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Losd;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    const-string v2, ", isVerified="

    iget-boolean v3, p0, Losd;->o:Z

    iget-boolean v4, p0, Losd;->X:Z

    invoke-static {v1, v2, v0, v3, v4}, Lj64;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isWebapp="

    const-string v2, ", isSavedMessages=false)"

    iget-boolean v3, p0, Losd;->Y:Z

    invoke-static {v0, v1, v3, v2}, Ldna;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
