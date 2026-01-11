.class public final Lwg9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie8;


# instance fields
.field public final X:Ljava/lang/CharSequence;

.field public final Y:Z

.field public final Z:Z

.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lghg;

.field public final o:Landroid/net/Uri;

.field public final s0:Z

.field public final t0:Z

.field public final u0:Z

.field public final v0:I

.field public final w0:Lghg;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/CharSequence;Lghg;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILghg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwg9;->a:J

    iput-object p3, p0, Lwg9;->b:Ljava/lang/String;

    iput-object p4, p0, Lwg9;->c:Ljava/lang/CharSequence;

    iput-object p5, p0, Lwg9;->d:Lghg;

    iput-object p6, p0, Lwg9;->o:Landroid/net/Uri;

    iput-object p7, p0, Lwg9;->X:Ljava/lang/CharSequence;

    iput-boolean p8, p0, Lwg9;->Y:Z

    iput-boolean p9, p0, Lwg9;->Z:Z

    iput-boolean p10, p0, Lwg9;->s0:Z

    iput-boolean p11, p0, Lwg9;->t0:Z

    iput-boolean p12, p0, Lwg9;->u0:Z

    iput p13, p0, Lwg9;->v0:I

    iput-object p14, p0, Lwg9;->w0:Lghg;

    return-void
.end method

.method public static l(Lwg9;Z)Lwg9;
    .locals 15

    iget-wide v1, p0, Lwg9;->a:J

    iget-object v3, p0, Lwg9;->b:Ljava/lang/String;

    iget-object v4, p0, Lwg9;->c:Ljava/lang/CharSequence;

    iget-object v5, p0, Lwg9;->d:Lghg;

    iget-object v6, p0, Lwg9;->o:Landroid/net/Uri;

    iget-object v7, p0, Lwg9;->X:Ljava/lang/CharSequence;

    iget-boolean v8, p0, Lwg9;->Y:Z

    iget-boolean v9, p0, Lwg9;->Z:Z

    iget-boolean v11, p0, Lwg9;->t0:Z

    iget-boolean v12, p0, Lwg9;->u0:Z

    iget v13, p0, Lwg9;->v0:I

    iget-object v14, p0, Lwg9;->w0:Lghg;

    new-instance v0, Lwg9;

    move/from16 v10, p1

    invoke-direct/range {v0 .. v14}, Lwg9;-><init>(JLjava/lang/String;Ljava/lang/CharSequence;Lghg;Landroid/net/Uri;Ljava/lang/CharSequence;ZZZZZILghg;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lwg9;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lwg9;

    iget-wide v0, p0, Lwg9;->a:J

    iget-wide v2, p1, Lwg9;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lwg9;->b:Ljava/lang/String;

    iget-object v1, p1, Lwg9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lwg9;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lwg9;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwg9;->d:Lghg;

    iget-object v1, p1, Lwg9;->d:Lghg;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lwg9;->o:Landroid/net/Uri;

    iget-object v1, p1, Lwg9;->o:Landroid/net/Uri;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lwg9;->X:Ljava/lang/CharSequence;

    iget-object v1, p1, Lwg9;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-boolean v0, p0, Lwg9;->Y:Z

    iget-boolean v1, p1, Lwg9;->Y:Z

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lwg9;->Z:Z

    iget-boolean v1, p1, Lwg9;->Z:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lwg9;->s0:Z

    iget-boolean v1, p1, Lwg9;->s0:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-boolean v0, p0, Lwg9;->t0:Z

    iget-boolean v1, p1, Lwg9;->t0:Z

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Lwg9;->u0:Z

    iget-boolean v1, p1, Lwg9;->u0:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget v0, p0, Lwg9;->v0:I

    iget v1, p1, Lwg9;->v0:I

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, Lwg9;->w0:Lghg;

    iget-object p1, p1, Lwg9;->w0:Lghg;

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_e
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lwg9;->a:J

    return-wide v0
.end method

.method public final h(Lie8;)Z
    .locals 4

    iget-wide v0, p0, Lwg9;->a:J

    invoke-interface {p1}, Lie8;->getItemId()J

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

    iget-wide v0, p0, Lwg9;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwg9;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Lwg9;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lwg9;->d:Lghg;

    invoke-static {v2, v1, v3}, Lxd0;->d(IILghg;)I

    move-result v2

    iget-object v3, p0, Lwg9;->o:Landroid/net/Uri;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Lwg9;->X:Ljava/lang/CharSequence;

    invoke-static {v3, v2, v1}, Lzy4;->g(Ljava/lang/CharSequence;II)I

    move-result v2

    iget-boolean v3, p0, Lwg9;->Y:Z

    invoke-static {v2, v1, v3}, Lxfh;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lwg9;->Z:Z

    invoke-static {v2, v1, v3}, Lxfh;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lwg9;->s0:Z

    invoke-static {v2, v1, v3}, Lxfh;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lwg9;->t0:Z

    invoke-static {v2, v1, v3}, Lxfh;->b(IIZ)I

    move-result v2

    iget-boolean v3, p0, Lwg9;->u0:Z

    invoke-static {v2, v1, v3}, Lxfh;->b(IIZ)I

    move-result v2

    iget v3, p0, Lwg9;->v0:I

    invoke-static {v3, v2, v1}, Lq3g;->k(III)I

    move-result v1

    iget-object v2, p0, Lwg9;->w0:Lghg;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MemberListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lwg9;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg9;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shortName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg9;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg9;->d:Lghg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg9;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg9;->X:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    const-string v2, ", isSelf="

    iget-boolean v3, p0, Lwg9;->Y:Z

    iget-boolean v4, p0, Lwg9;->Z:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqi3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isOwner="

    const-string v2, ", isEnabled="

    iget-boolean v3, p0, Lwg9;->s0:Z

    iget-boolean v4, p0, Lwg9;->t0:Z

    invoke-static {v1, v2, v0, v3, v4}, Lqi3;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", isSelectable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwg9;->u0:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lwg9;->v0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg9;->w0:Lghg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
