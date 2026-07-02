.class public final Lah1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lch1;


# static fields
.field public static final n:Lah1;


# instance fields
.field public final a:Lba1;

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lzg1;

.field public final f:Lzg1;

.field public final g:Lzg1;

.field public final h:Lu5h;

.field public final i:Z

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lba1;

    const/4 v9, 0x0

    const/16 v10, 0x1df

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Lba1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luh0;Lwh0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v6, Lzg1;->e:Lzg1;

    sget-object v5, Lzg1;->h:Lzg1;

    move-object v1, v0

    new-instance v0, Lah1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lah1;-><init>(Lba1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lzg1;Lzg1;Lzg1;Lu5h;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V

    sput-object v0, Lah1;->n:Lah1;

    return-void
.end method

.method public constructor <init>(Lba1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lzg1;Lzg1;Lzg1;Lu5h;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lah1;->a:Lba1;

    iput-boolean p2, p0, Lah1;->b:Z

    iput-object p3, p0, Lah1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lah1;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lah1;->e:Lzg1;

    iput-object p6, p0, Lah1;->f:Lzg1;

    iput-object p7, p0, Lah1;->g:Lzg1;

    iput-object p8, p0, Lah1;->h:Lu5h;

    iput-boolean p9, p0, Lah1;->i:Z

    iput-object p10, p0, Lah1;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lah1;->k:Ljava/lang/CharSequence;

    iput-boolean p12, p0, Lah1;->l:Z

    iput-boolean p13, p0, Lah1;->m:Z

    return-void
.end method

.method public static a(Lah1;Lba1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lzg1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZI)Lah1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lah1;->a:Lba1;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lah1;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lah1;->c:Ljava/lang/CharSequence;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-object v2, v0, Lah1;->d:Ljava/lang/CharSequence;

    move-object v7, v2

    goto :goto_3

    :cond_3
    move-object/from16 v7, p4

    :goto_3
    iget-object v8, v0, Lah1;->e:Lzg1;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    iget-object v2, v0, Lah1;->f:Lzg1;

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p5

    :goto_4
    iget-object v10, v0, Lah1;->g:Lzg1;

    iget-object v11, v0, Lah1;->h:Lu5h;

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_5

    iget-boolean v2, v0, Lah1;->i:Z

    move v12, v2

    goto :goto_5

    :cond_5
    move/from16 v12, p6

    :goto_5
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_6

    iget-object v2, v0, Lah1;->j:Ljava/lang/Boolean;

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p7

    :goto_6
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_7

    iget-object v2, v0, Lah1;->k:Ljava/lang/CharSequence;

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p8

    :goto_7
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lah1;->l:Z

    move v15, v1

    goto :goto_8

    :cond_8
    move/from16 v15, p9

    :goto_8
    iget-boolean v1, v0, Lah1;->m:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lah1;

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lah1;-><init>(Lba1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lzg1;Lzg1;Lzg1;Lu5h;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lah1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lah1;

    iget-object v1, p0, Lah1;->a:Lba1;

    iget-object v3, p1, Lah1;->a:Lba1;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lah1;->b:Z

    iget-boolean v3, p1, Lah1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lah1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lah1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lah1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lah1;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lah1;->e:Lzg1;

    iget-object v3, p1, Lah1;->e:Lzg1;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lah1;->f:Lzg1;

    iget-object v3, p1, Lah1;->f:Lzg1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lah1;->g:Lzg1;

    iget-object v3, p1, Lah1;->g:Lzg1;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lah1;->h:Lu5h;

    iget-object v3, p1, Lah1;->h:Lu5h;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lah1;->i:Z

    iget-boolean v3, p1, Lah1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lah1;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lah1;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lah1;->k:Ljava/lang/CharSequence;

    iget-object v3, p1, Lah1;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lah1;->l:Z

    iget-boolean v3, p1, Lah1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lah1;->m:Z

    iget-boolean p1, p1, Lah1;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lah1;->a:Lba1;

    invoke-virtual {v0}, Lba1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lah1;->b:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lah1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lah1;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lcp4;->b(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lah1;->e:Lzg1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lah1;->f:Lzg1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lah1;->g:Lzg1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lah1;->h:Lu5h;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lah1;->i:Z

    invoke-static {v0, v1, v3}, Lw9b;->g(IIZ)I

    move-result v0

    iget-object v3, p0, Lah1;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lah1;->k:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lah1;->l:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lah1;->m:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling(chatState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lah1;->a:Lba1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowVideoPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lah1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCameraButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callTypeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah1;->e:Lzg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah1;->f:Lzg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah1;->g:Lzg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notContactWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah1;->h:Lu5h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lah1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah1;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lah1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFakeBossEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lah1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOrganizationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lah1;->m:Z

    invoke-static {v0, v2, v1}, Ldtg;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
