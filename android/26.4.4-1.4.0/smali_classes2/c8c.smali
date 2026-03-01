.class public final Lc8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# instance fields
.field public final X:Z

.field public final Y:Z

.field public final Z:Ly9c;

.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Lhpg;

.field public final d:Lhpg;

.field public final o:Landroid/net/Uri;

.field public final s0:Ljava/lang/CharSequence;

.field public final t0:Ljava/lang/Integer;

.field public final u0:Z

.field public final v0:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Long;Lgpg;Lhpg;Landroid/net/Uri;ZZLy9c;Ljava/lang/CharSequence;ZI)V
    .locals 14

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v13, v0

    goto :goto_0

    :cond_0
    move/from16 v13, p11

    :goto_0
    const/4 v12, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    .line 1
    invoke-direct/range {v1 .. v13}, Lc8c;-><init>(JLjava/lang/Long;Lhpg;Lhpg;Landroid/net/Uri;ZZLy9c;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Long;Lhpg;Lhpg;Landroid/net/Uri;ZZLy9c;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lc8c;->a:J

    .line 4
    iput-object p3, p0, Lc8c;->b:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lc8c;->c:Lhpg;

    .line 6
    iput-object p5, p0, Lc8c;->d:Lhpg;

    .line 7
    iput-object p6, p0, Lc8c;->o:Landroid/net/Uri;

    .line 8
    iput-boolean p7, p0, Lc8c;->X:Z

    .line 9
    iput-boolean p8, p0, Lc8c;->Y:Z

    .line 10
    iput-object p9, p0, Lc8c;->Z:Ly9c;

    .line 11
    iput-object p10, p0, Lc8c;->s0:Ljava/lang/CharSequence;

    .line 12
    iput-object p11, p0, Lc8c;->t0:Ljava/lang/Integer;

    .line 13
    iput-boolean p12, p0, Lc8c;->u0:Z

    .line 14
    iget-wide p1, p9, Ly9c;->a:J

    .line 15
    iput-wide p1, p0, Lc8c;->v0:J

    return-void
.end method

.method public static l(Lc8c;Z)Lc8c;
    .locals 13

    iget-wide v1, p0, Lc8c;->a:J

    iget-object v3, p0, Lc8c;->b:Ljava/lang/Long;

    iget-object v4, p0, Lc8c;->c:Lhpg;

    iget-object v5, p0, Lc8c;->d:Lhpg;

    iget-object v6, p0, Lc8c;->o:Landroid/net/Uri;

    iget-boolean v7, p0, Lc8c;->X:Z

    iget-boolean v8, p0, Lc8c;->Y:Z

    iget-object v9, p0, Lc8c;->Z:Ly9c;

    iget-object v10, p0, Lc8c;->s0:Ljava/lang/CharSequence;

    iget-object v11, p0, Lc8c;->t0:Ljava/lang/Integer;

    new-instance v0, Lc8c;

    move v12, p1

    invoke-direct/range {v0 .. v12}, Lc8c;-><init>(JLjava/lang/Long;Lhpg;Lhpg;Landroid/net/Uri;ZZLy9c;Ljava/lang/CharSequence;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc8c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc8c;

    iget-wide v3, p0, Lc8c;->a:J

    iget-wide v5, p1, Lc8c;->a:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc8c;->b:Ljava/lang/Long;

    iget-object v3, p1, Lc8c;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc8c;->c:Lhpg;

    iget-object v3, p1, Lc8c;->c:Lhpg;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc8c;->d:Lhpg;

    iget-object v3, p1, Lc8c;->d:Lhpg;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc8c;->o:Landroid/net/Uri;

    iget-object v3, p1, Lc8c;->o:Landroid/net/Uri;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lc8c;->X:Z

    iget-boolean v3, p1, Lc8c;->X:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lc8c;->Y:Z

    iget-boolean v3, p1, Lc8c;->Y:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lc8c;->Z:Ly9c;

    iget-object v3, p1, Lc8c;->Z:Ly9c;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc8c;->s0:Ljava/lang/CharSequence;

    iget-object v3, p1, Lc8c;->s0:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lc8c;->t0:Ljava/lang/Integer;

    iget-object v3, p1, Lc8c;->t0:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lc8c;->u0:Z

    iget-boolean p1, p1, Lc8c;->u0:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lc8c;->v0:J

    return-wide v0
.end method

.method public final h(Lmg8;)Z
    .locals 4

    iget-wide v0, p0, Lc8c;->v0:J

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

    iget-wide v0, p0, Lc8c;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lc8c;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc8c;->c:Lhpg;

    invoke-static {v0, v1, v3}, Lkb0;->c(IILhpg;)I

    move-result v0

    iget-object v3, p0, Lc8c;->d:Lhpg;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc8c;->o:Landroid/net/Uri;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lc8c;->X:Z

    invoke-static {v0, v1, v3}, Leni;->b(IIZ)I

    move-result v0

    iget-boolean v3, p0, Lc8c;->Y:Z

    invoke-static {v0, v1, v3}, Leni;->b(IIZ)I

    move-result v0

    iget-object v3, p0, Lc8c;->Z:Ly9c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lc8c;->s0:Ljava/lang/CharSequence;

    invoke-static {v3, v1, v0}, Lo16;->e(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lc8c;->t0:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lc8c;->u0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final k(Lmg8;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Lc8c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc8c;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p1, Lc8c;->X:Z

    iget-boolean v0, p0, Lc8c;->X:Z

    if-eq v0, p1, :cond_2

    new-instance v0, Lb8c;

    invoke-direct {v0, p1}, Lb8c;-><init>(Z)V

    return-object v0

    :cond_2
    :goto_1
    return-object v1
.end method

.method public final m()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PickerChatListItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lc8c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatarSourceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8c;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8c;->c:Lhpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8c;->d:Lhpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8c;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOnline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc8c;->X:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc8c;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", entity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8c;->Z:Ly9c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abbreviation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8c;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc8c;->t0:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    const-string v2, ")"

    iget-boolean v3, p0, Lc8c;->u0:Z

    invoke-static {v0, v1, v3, v2}, Ldna;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
