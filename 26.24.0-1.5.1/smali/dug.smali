.class public final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldug;->a:Ljava/lang/String;

    iput-wide p2, p0, Ldug;->b:J

    iput-object p4, p0, Ldug;->c:Ljava/lang/String;

    iput-object p5, p0, Ldug;->d:Ljava/lang/String;

    iput-object p6, p0, Ldug;->e:Ljava/lang/String;

    iput-object p7, p0, Ldug;->f:Ljava/lang/String;

    iput-object p8, p0, Ldug;->g:Ljava/lang/String;

    iput-object p9, p0, Ldug;->h:Ljava/lang/String;

    iput-object p10, p0, Ldug;->i:Ljava/lang/String;

    iput-object p11, p0, Ldug;->j:Ljava/lang/String;

    iput-boolean p12, p0, Ldug;->k:Z

    iput-object p13, p0, Ldug;->l:Ljava/lang/String;

    iput-boolean p14, p0, Ldug;->m:Z

    iput-object p15, p0, Ldug;->n:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Ldug;->o:Ljava/util/Set;

    return-void
.end method

.method public static a(Ldug;ZLjava/util/Map;I)Ldug;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Ldug;->a:Ljava/lang/String;

    move-object v4, v2

    iget-wide v2, v0, Ldug;->b:J

    move-object v5, v4

    iget-object v4, v0, Ldug;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Ldug;->d:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Ldug;->e:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Ldug;->f:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Ldug;->g:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Ldug;->h:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Ldug;->i:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Ldug;->j:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_0

    iget-boolean v13, v0, Ldug;->k:Z

    goto :goto_0

    :cond_0
    move/from16 v13, p1

    :goto_0
    iget-object v14, v0, Ldug;->l:Ljava/lang/String;

    move-object v15, v12

    move v12, v13

    move-object v13, v14

    iget-boolean v14, v0, Ldug;->m:Z

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v1, v0, Ldug;->n:Ljava/util/Map;

    move-object/from16 p1, v1

    goto :goto_1

    :cond_1
    move-object/from16 p1, p2

    :goto_1
    iget-object v1, v0, Ldug;->o:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldug;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v16}, Ldug;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Ldug;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Ldug;

    iget-object v0, p0, Ldug;->a:Ljava/lang/String;

    iget-object v1, p1, Ldug;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-wide v0, p0, Ldug;->b:J

    iget-wide v2, p1, Ldug;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Ldug;->c:Ljava/lang/String;

    iget-object v1, p1, Ldug;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Ldug;->d:Ljava/lang/String;

    iget-object v1, p1, Ldug;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Ldug;->e:Ljava/lang/String;

    iget-object v1, p1, Ldug;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Ldug;->f:Ljava/lang/String;

    iget-object v1, p1, Ldug;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Ldug;->g:Ljava/lang/String;

    iget-object v1, p1, Ldug;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Ldug;->h:Ljava/lang/String;

    iget-object v1, p1, Ldug;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Ldug;->i:Ljava/lang/String;

    iget-object v1, p1, Ldug;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Ldug;->j:Ljava/lang/String;

    iget-object v1, p1, Ldug;->j:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, Ldug;->k:Z

    iget-boolean v1, p1, Ldug;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-object v0, p0, Ldug;->l:Ljava/lang/String;

    iget-object v1, p1, Ldug;->l:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, Ldug;->m:Z

    iget-boolean v1, p1, Ldug;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget-object v0, p0, Ldug;->n:Ljava/util/Map;

    iget-object v1, p1, Ldug;->n:Ljava/util/Map;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_0

    :cond_f
    iget-object p0, p0, Ldug;->o:Ljava/util/Set;

    iget-object p1, p1, Ldug;->o:Ljava/util/Set;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_10
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Ldug;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Ldug;->b:J

    invoke-static {v0, v1, v2, v3}, Lon4;->g(IIJ)I

    move-result v0

    iget-object v2, p0, Ldug;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ldug;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldug;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ldug;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ldug;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ldug;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ldug;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Ldug;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lqh5;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    iget-boolean v4, p0, Ldug;->k:Z

    if-eqz v4, :cond_2

    move v4, v3

    :cond_2
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Ldug;->l:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ldug;->m:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Ldug;->n:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lhmg;->c(Ljava/util/Map;II)I

    move-result v0

    iget-object p0, p0, Ldug;->o:Ljava/util/Set;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SystemState(versionName="

    const-string v1, ", versionCode="

    iget-object v2, p0, Ldug;->a:Ljava/lang/String;

    iget-wide v3, p0, Ldug;->b:J

    invoke-static {v0, v2, v3, v4, v1}, Lgpg;->z(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    const-string v2, ", environment="

    iget-object v3, p0, Ldug;->c:Ljava/lang/String;

    iget-object v4, p0, Ldug;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", buildUuid="

    const-string v2, ", sessionUuid="

    iget-object v3, p0, Ldug;->e:Ljava/lang/String;

    iget-object v4, p0, Ldug;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", device="

    const-string v2, ", deviceId="

    iget-object v3, p0, Ldug;->g:Ljava/lang/String;

    iget-object v4, p0, Ldug;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", vendor="

    const-string v2, ", osVersion="

    iget-object v3, p0, Ldug;->i:Ljava/lang/String;

    iget-object v4, p0, Ldug;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Lgpg;->G(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldug;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldug;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldug;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldug;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostedLibrariesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ldug;->o:Ljava/util/Set;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
