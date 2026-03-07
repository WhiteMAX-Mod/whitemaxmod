.class public final Lp0h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0h;


# instance fields
.field public final X:Ljava/lang/CharSequence;

.field public final Y:Z

.field public final Z:Ljava/lang/String;

.field public final a:J

.field public final b:Landroid/net/Uri;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final o:J

.field public final v0:Lo0h;

.field public final w0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZLjava/lang/String;Lo0h;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lp0h;->a:J

    iput-object p3, p0, Lp0h;->b:Landroid/net/Uri;

    iput-object p4, p0, Lp0h;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lp0h;->d:Ljava/lang/CharSequence;

    iput-wide p6, p0, Lp0h;->o:J

    iput-object p8, p0, Lp0h;->X:Ljava/lang/CharSequence;

    iput-boolean p9, p0, Lp0h;->Y:Z

    iput-object p10, p0, Lp0h;->Z:Ljava/lang/String;

    iput-object p11, p0, Lp0h;->v0:Lo0h;

    iput-object p12, p0, Lp0h;->w0:Ljava/lang/Long;

    return-void
.end method

.method public static l(Lp0h;Lo0h;)Lp0h;
    .locals 13

    iget-wide v1, p0, Lp0h;->a:J

    iget-object v3, p0, Lp0h;->b:Landroid/net/Uri;

    iget-object v4, p0, Lp0h;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lp0h;->d:Ljava/lang/CharSequence;

    iget-wide v6, p0, Lp0h;->o:J

    iget-object v8, p0, Lp0h;->X:Ljava/lang/CharSequence;

    iget-boolean v9, p0, Lp0h;->Y:Z

    iget-object v10, p0, Lp0h;->Z:Ljava/lang/String;

    iget-object v12, p0, Lp0h;->w0:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp0h;

    move-object v11, p1

    invoke-direct/range {v0 .. v12}, Lp0h;-><init>(JLandroid/net/Uri;Ljava/lang/CharSequence;Ljava/lang/CharSequence;JLjava/lang/CharSequence;ZLjava/lang/String;Lo0h;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp0h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp0h;

    iget-wide v3, p0, Lp0h;->a:J

    iget-wide v5, p1, Lp0h;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp0h;->b:Landroid/net/Uri;

    iget-object v3, p1, Lp0h;->b:Landroid/net/Uri;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp0h;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lp0h;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp0h;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lp0h;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lp0h;->o:J

    iget-wide v5, p1, Lp0h;->o:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp0h;->X:Ljava/lang/CharSequence;

    iget-object v3, p1, Lp0h;->X:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp0h;->Y:Z

    iget-boolean v3, p1, Lp0h;->Y:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp0h;->Z:Ljava/lang/String;

    iget-object v3, p1, Lp0h;->Z:Ljava/lang/String;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp0h;->v0:Lo0h;

    iget-object v3, p1, Lp0h;->v0:Lo0h;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp0h;->w0:Ljava/lang/Long;

    iget-object p1, p1, Lp0h;->w0:Ljava/lang/Long;

    invoke-static {v1, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lp0h;->a:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lp0h;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lp0h;->b:Landroid/net/Uri;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lp0h;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lno4;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lp0h;->d:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lp0h;->o:J

    invoke-static {v0, v1, v3, v4}, Lbpg;->m(IIJ)I

    move-result v0

    iget-object v3, p0, Lp0h;->X:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lno4;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-boolean v3, p0, Lp0h;->Y:Z

    invoke-static {v0, v1, v3}, Lbpg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lp0h;->Z:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lsa2;->f(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lp0h;->v0:Lo0h;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lp0h;->w0:Ljava/lang/Long;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v3, v2

    return v3
.end method

.method public final k(Llt8;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lp0h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lp0h;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lp0h;->v0:Lo0h;

    iget-object v0, p0, Lp0h;->v0:Lo0h;

    if-eq v0, p1, :cond_2

    new-instance v0, Ln0h;

    invoke-direct {v0, p1}, Ln0h;-><init>(Lo0h;)V

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final m()I
    .locals 1

    sget v0, Lm0h;->a:I

    sget v0, Lm0h;->a:I

    return v0
.end method

.method public final n()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lp0h;->w0:Ljava/lang/Long;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Chat(serverId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lp0h;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0h;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0h;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0h;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarSourceId="

    const-string v2, ", abbreviation="

    iget-wide v3, p0, Lp0h;->o:J

    invoke-static {v3, v4, v1, v2, v0}, Li62;->B(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, Lp0h;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp0h;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0h;->Z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0h;->v0:Lo0h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dialogOpponentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0h;->w0:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
