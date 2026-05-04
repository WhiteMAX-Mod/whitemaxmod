.class public final Lc7i;
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

    iput-object p1, p0, Lc7i;->a:Ljava/lang/String;

    iput-wide p2, p0, Lc7i;->b:J

    iput-object p4, p0, Lc7i;->c:Ljava/lang/String;

    iput-object p5, p0, Lc7i;->d:Ljava/lang/String;

    iput-object p6, p0, Lc7i;->e:Ljava/lang/String;

    iput-object p7, p0, Lc7i;->f:Ljava/lang/String;

    iput-object p8, p0, Lc7i;->g:Ljava/lang/String;

    iput-object p9, p0, Lc7i;->h:Ljava/lang/String;

    iput-object p10, p0, Lc7i;->i:Ljava/lang/String;

    iput-object p11, p0, Lc7i;->j:Ljava/lang/String;

    iput-boolean p12, p0, Lc7i;->k:Z

    iput-object p13, p0, Lc7i;->l:Ljava/lang/String;

    iput-boolean p14, p0, Lc7i;->m:Z

    iput-object p15, p0, Lc7i;->n:Ljava/util/Map;

    move-object/from16 p1, p16

    iput-object p1, p0, Lc7i;->o:Ljava/util/Set;

    return-void
.end method

.method public static a(Lc7i;ZLjava/util/Map;I)Lc7i;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v2, v0, Lc7i;->a:Ljava/lang/String;

    move-object v4, v2

    iget-wide v2, v0, Lc7i;->b:J

    move-object v5, v4

    iget-object v4, v0, Lc7i;->c:Ljava/lang/String;

    move-object v6, v5

    iget-object v5, v0, Lc7i;->d:Ljava/lang/String;

    move-object v7, v6

    iget-object v6, v0, Lc7i;->e:Ljava/lang/String;

    move-object v8, v7

    iget-object v7, v0, Lc7i;->f:Ljava/lang/String;

    move-object v9, v8

    iget-object v8, v0, Lc7i;->g:Ljava/lang/String;

    move-object v10, v9

    iget-object v9, v0, Lc7i;->h:Ljava/lang/String;

    move-object v11, v10

    iget-object v10, v0, Lc7i;->i:Ljava/lang/String;

    move-object v12, v11

    iget-object v11, v0, Lc7i;->j:Ljava/lang/String;

    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_0

    iget-boolean v13, v0, Lc7i;->k:Z

    goto :goto_0

    :cond_0
    move/from16 v13, p1

    :goto_0
    iget-object v14, v0, Lc7i;->l:Ljava/lang/String;

    move-object v15, v12

    move v12, v13

    move-object v13, v14

    iget-boolean v14, v0, Lc7i;->m:Z

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_1

    iget-object v1, v0, Lc7i;->n:Ljava/util/Map;

    move-object/from16 p1, v1

    goto :goto_1

    :cond_1
    move-object/from16 p1, p2

    :goto_1
    iget-object v1, v0, Lc7i;->o:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lc7i;

    move-object/from16 v16, v1

    move-object v1, v15

    move-object/from16 v15, p1

    invoke-direct/range {v0 .. v16}, Lc7i;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/Date;)Lc7i;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lc7i;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const-string v2, "date"

    if-eqz v1, :cond_0

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    const/16 v0, 0x5fff

    const/4 v1, 0x0

    invoke-static {p0, v1, p1, v0}, Lc7i;->a(Lc7i;ZLjava/util/Map;I)Lc7i;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc7i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc7i;

    iget-object v1, p0, Lc7i;->a:Ljava/lang/String;

    iget-object v3, p1, Lc7i;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lc7i;->b:J

    iget-wide v5, p1, Lc7i;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc7i;->c:Ljava/lang/String;

    iget-object v3, p1, Lc7i;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc7i;->d:Ljava/lang/String;

    iget-object v3, p1, Lc7i;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc7i;->e:Ljava/lang/String;

    iget-object v3, p1, Lc7i;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lc7i;->f:Ljava/lang/String;

    iget-object v3, p1, Lc7i;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc7i;->g:Ljava/lang/String;

    iget-object v3, p1, Lc7i;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lc7i;->h:Ljava/lang/String;

    iget-object v3, p1, Lc7i;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc7i;->i:Ljava/lang/String;

    iget-object v3, p1, Lc7i;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lc7i;->j:Ljava/lang/String;

    iget-object v3, p1, Lc7i;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lc7i;->k:Z

    iget-boolean v3, p1, Lc7i;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lc7i;->l:Ljava/lang/String;

    iget-object v3, p1, Lc7i;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lc7i;->m:Z

    iget-boolean v3, p1, Lc7i;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lc7i;->n:Ljava/util/Map;

    iget-object v3, p1, Lc7i;->n:Ljava/util/Map;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lc7i;->o:Ljava/util/Set;

    iget-object p1, p1, Lc7i;->o:Ljava/util/Set;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lc7i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lc7i;->b:J

    invoke-static {v0, v1, v2, v3}, Ltog;->m(IIJ)I

    move-result v0

    iget-object v2, p0, Lc7i;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lc7i;->d:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc7i;->e:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc7i;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lc7i;->g:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lc7i;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lc7i;->i:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget-object v3, p0, Lc7i;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    iget-boolean v4, p0, Lc7i;->k:Z

    if-eqz v4, :cond_2

    move v4, v3

    :cond_2
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-object v4, p0, Lc7i;->l:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lc7i;->m:Z

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc7i;->n:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc7i;->o:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "SystemState(versionName="

    const-string v1, ", versionCode="

    iget-wide v2, p0, Lc7i;->b:J

    iget-object v4, p0, Lc7i;->a:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Ltog;->y(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName="

    const-string v2, ", environment="

    iget-object v3, p0, Lc7i;->c:Ljava/lang/String;

    iget-object v4, p0, Lc7i;->d:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", buildUuid="

    const-string v2, ", sessionUuid="

    iget-object v3, p0, Lc7i;->e:Ljava/lang/String;

    iget-object v4, p0, Lc7i;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", device="

    const-string v2, ", deviceId="

    iget-object v3, p0, Lc7i;->g:Ljava/lang/String;

    iget-object v4, p0, Lc7i;->h:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", vendor="

    const-string v2, ", osVersion="

    iget-object v3, p0, Lc7i;->i:Ljava/lang/String;

    iget-object v4, p0, Lc7i;->j:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2, v4}, Ltog;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", isInBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc7i;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connection="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7i;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isRooted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc7i;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7i;->n:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hostedLibrariesInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc7i;->o:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
