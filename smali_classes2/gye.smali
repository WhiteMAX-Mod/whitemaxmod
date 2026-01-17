.class public final Lgye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj0f;


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lfye;

.field public final d:Lqhg;


# direct methods
.method public constructor <init>(JILfye;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lgye;->a:J

    iput p3, p0, Lgye;->b:I

    iput-object p4, p0, Lgye;->c:Lfye;

    instance-of p1, p4, Leye;

    if-eqz p1, :cond_0

    check-cast p4, Leye;

    iget-object p1, p4, Leye;->a:Lphg;

    goto :goto_0

    :cond_0
    instance-of p1, p4, Ldye;

    if-eqz p1, :cond_1

    sget-object p1, Lqhg;->b:Lphg;

    :goto_0
    iput-object p1, p0, Lgye;->d:Lqhg;

    return-void

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final b()Lqhg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lyze;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lqhg;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Lg0f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgye;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgye;

    iget-wide v3, p0, Lgye;->a:J

    iget-wide v5, p1, Lgye;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lgye;->b:I

    iget v3, p1, Lgye;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lgye;->c:Lfye;

    iget-object p1, p1, Lgye;->c:Lfye;

    invoke-static {v1, p1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ly58;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lgye;->a:J

    return-wide v0
.end method

.method public final getTitle()Lqhg;
    .locals 1

    iget-object v0, p0, Lgye;->d:Lqhg;

    return-object v0
.end method

.method public final getType()Li0f;
    .locals 1

    sget-object v0, Li0f;->b:Li0f;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lgye;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lgye;->b:I

    invoke-static {v2, v0, v1}, Lmrf;->d(III)I

    move-result v0

    iget-object v1, p0, Lgye;->c:Lfye;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    sget v0, Lohb;->g:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Lgye;->b:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SettingSectionNameItem(itemId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lgye;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sectionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgye;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", titleElement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgye;->c:Lfye;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
