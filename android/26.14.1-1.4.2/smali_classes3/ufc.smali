.class public final Lufc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lh29;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;

.field public final f:Z


# direct methods
.method public constructor <init>(JLh29;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lufc;->a:J

    .line 3
    iput-object p3, p0, Lufc;->b:Lh29;

    .line 4
    iput-object p4, p0, Lufc;->c:Ljava/lang/Long;

    .line 5
    iput-object p5, p0, Lufc;->d:Ljava/lang/Long;

    .line 6
    iput-object p6, p0, Lufc;->e:Ljava/lang/Long;

    .line 7
    iput-boolean p7, p0, Lufc;->f:Z

    return-void
.end method

.method public synthetic constructor <init>(JLh29;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ZI)V
    .locals 7

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p8, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object v2, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    move-object v3, p6

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    const/4 v6, 0x0

    move p8, v6

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-object p4, v2

    move-object p7, v3

    move-object p5, v4

    move-object p6, v5

    goto :goto_6

    :cond_5
    move p8, p7

    goto :goto_5

    .line 8
    :goto_6
    invoke-direct/range {p1 .. p8}, Lufc;-><init>(JLh29;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-void
.end method

.method public static a(Lufc;Ljava/lang/Long;)Lufc;
    .locals 8

    iget-wide v1, p0, Lufc;->a:J

    iget-object v3, p0, Lufc;->b:Lh29;

    iget-object v4, p0, Lufc;->c:Ljava/lang/Long;

    iget-object v5, p0, Lufc;->d:Ljava/lang/Long;

    iget-boolean v7, p0, Lufc;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lufc;

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lufc;-><init>(JLh29;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lufc;->a:J

    return-wide v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lufc;->f:Z

    return v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lufc;->e:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lufc;->b:Lh29;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh29;->a:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lufc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lufc;

    iget-wide v3, p1, Lufc;->a:J

    iget-wide v5, p0, Lufc;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lufc;->b:Lh29;

    invoke-static {v1}, Loal;->c(Lh29;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p1, Lufc;->b:Lh29;

    invoke-static {v3}, Loal;->c(Lh29;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v3, p1, Lufc;->b:Lh29;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lufc;->c:Ljava/lang/Long;

    iget-object v3, p1, Lufc;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lufc;->d:Ljava/lang/Long;

    iget-object p1, p1, Lufc;->d:Ljava/lang/Long;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lufc;->b:Lh29;

    invoke-static {v0}, Loal;->c(Lh29;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lufc;->d:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lufc;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lufc;->b:Lh29;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lh29;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-wide v3, p0, Lufc;->a:J

    invoke-static {v1, v2, v3, v4}, Ltog;->m(IIJ)I

    move-result v1

    iget-object v3, p0, Lufc;->c:Ljava/lang/Long;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, Lufc;->d:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    :cond_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OneMeDraft(cid="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lufc;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastInputText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lufc;->b:Lh29;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replyMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lufc;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lufc;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", serverTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lufc;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fromServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lufc;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", attaches=null)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
