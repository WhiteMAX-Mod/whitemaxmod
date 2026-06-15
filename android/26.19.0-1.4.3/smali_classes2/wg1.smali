.class public final Lwg1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg1;


# static fields
.field public static final n:Lwg1;


# instance fields
.field public final a:Lx91;

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lvg1;

.field public final f:Lvg1;

.field public final g:Lvg1;

.field public final h:Lzqg;

.field public final i:Z

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/CharSequence;

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lx91;

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

    invoke-direct/range {v0 .. v10}, Lx91;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxh0;Lzh0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v6, Lvg1;->e:Lvg1;

    sget-object v5, Lvg1;->h:Lvg1;

    move-object v1, v0

    new-instance v0, Lwg1;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v13}, Lwg1;-><init>(Lx91;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lvg1;Lvg1;Lvg1;Lzqg;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V

    sput-object v0, Lwg1;->n:Lwg1;

    return-void
.end method

.method public constructor <init>(Lx91;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lvg1;Lvg1;Lvg1;Lzqg;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwg1;->a:Lx91;

    iput-boolean p2, p0, Lwg1;->b:Z

    iput-object p3, p0, Lwg1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lwg1;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lwg1;->e:Lvg1;

    iput-object p6, p0, Lwg1;->f:Lvg1;

    iput-object p7, p0, Lwg1;->g:Lvg1;

    iput-object p8, p0, Lwg1;->h:Lzqg;

    iput-boolean p9, p0, Lwg1;->i:Z

    iput-object p10, p0, Lwg1;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lwg1;->k:Ljava/lang/CharSequence;

    iput-boolean p12, p0, Lwg1;->l:Z

    iput-boolean p13, p0, Lwg1;->m:Z

    return-void
.end method

.method public static a(Lwg1;Lx91;ZLandroid/text/SpannableStringBuilder;Lvg1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZI)Lwg1;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lwg1;->a:Lx91;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lwg1;->b:Z

    move v5, v2

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwg1;->c:Ljava/lang/CharSequence;

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p3

    :goto_2
    iget-object v7, v0, Lwg1;->d:Ljava/lang/CharSequence;

    iget-object v8, v0, Lwg1;->e:Lvg1;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    iget-object v2, v0, Lwg1;->f:Lvg1;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p4

    :goto_3
    iget-object v10, v0, Lwg1;->g:Lvg1;

    iget-object v11, v0, Lwg1;->h:Lzqg;

    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lwg1;->i:Z

    move v12, v2

    goto :goto_4

    :cond_4
    move/from16 v12, p5

    :goto_4
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_5

    iget-object v2, v0, Lwg1;->j:Ljava/lang/Boolean;

    move-object v13, v2

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_6

    iget-object v2, v0, Lwg1;->k:Ljava/lang/CharSequence;

    move-object v14, v2

    goto :goto_6

    :cond_6
    move-object/from16 v14, p7

    :goto_6
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lwg1;->l:Z

    move v15, v1

    goto :goto_7

    :cond_7
    move/from16 v15, p8

    :goto_7
    iget-boolean v1, v0, Lwg1;->m:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lwg1;

    move/from16 v16, v1

    invoke-direct/range {v3 .. v16}, Lwg1;-><init>(Lx91;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lvg1;Lvg1;Lvg1;Lzqg;ZLjava/lang/Boolean;Ljava/lang/CharSequence;ZZ)V

    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwg1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lwg1;

    iget-object v1, p0, Lwg1;->a:Lx91;

    iget-object v3, p1, Lwg1;->a:Lx91;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lwg1;->b:Z

    iget-boolean v3, p1, Lwg1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lwg1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Lwg1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lwg1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Lwg1;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lwg1;->e:Lvg1;

    iget-object v3, p1, Lwg1;->e:Lvg1;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lwg1;->f:Lvg1;

    iget-object v3, p1, Lwg1;->f:Lvg1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lwg1;->g:Lvg1;

    iget-object v3, p1, Lwg1;->g:Lvg1;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lwg1;->h:Lzqg;

    iget-object v3, p1, Lwg1;->h:Lzqg;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lwg1;->i:Z

    iget-boolean v3, p1, Lwg1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lwg1;->j:Ljava/lang/Boolean;

    iget-object v3, p1, Lwg1;->j:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lwg1;->k:Ljava/lang/CharSequence;

    iget-object v3, p1, Lwg1;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lwg1;->l:Z

    iget-boolean v3, p1, Lwg1;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lwg1;->m:Z

    iget-boolean p1, p1, Lwg1;->m:Z

    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lwg1;->a:Lx91;

    invoke-virtual {v0}, Lx91;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwg1;->b:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lwg1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lwg1;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Ls84;->d(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lwg1;->e:Lvg1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lwg1;->f:Lvg1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lwg1;->g:Lvg1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lwg1;->h:Lzqg;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lwg1;->i:Z

    invoke-static {v0, v1, v3}, Lp1c;->f(IIZ)I

    move-result v0

    iget-object v3, p0, Lwg1;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lwg1;->k:Ljava/lang/CharSequence;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwg1;->l:Z

    invoke-static {v0, v1, v2}, Lp1c;->f(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lwg1;->m:Z

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

    iget-object v1, p0, Lwg1;->a:Lx91;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowVideoPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwg1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCameraButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callTypeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg1;->e:Lvg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg1;->f:Lvg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg1;->g:Lvg1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notContactWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg1;->h:Lzqg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwg1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg1;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwg1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFakeBossEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwg1;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOrganizationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    iget-boolean v2, p0, Lwg1;->m:Z

    invoke-static {v0, v2, v1}, Lvdg;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
