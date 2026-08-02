.class public final Luk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk1;


# static fields
.field public static final l:Luk1;


# instance fields
.field public final a:Lkd1;

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ltk1;

.field public final f:Ltk1;

.field public final g:Ltk1;

.field public final h:Lcch;

.field public final i:Z

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lkd1;

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

    invoke-direct/range {v0 .. v10}, Lkd1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lzj0;Lbk0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    new-instance v1, Luk1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    sget-object v5, Ltk1;->h:Ltk1;

    sget-object v6, Ltk1;->e:Ltk1;

    const/4 v9, 0x0

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Luk1;-><init>(Lkd1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ltk1;Ltk1;Ltk1;Lcch;ZLjava/lang/Boolean;Ljava/lang/CharSequence;)V

    sput-object v0, Luk1;->l:Luk1;

    return-void
.end method

.method public constructor <init>(Lkd1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ltk1;Ltk1;Ltk1;Lcch;ZLjava/lang/Boolean;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luk1;->a:Lkd1;

    iput-boolean p2, p0, Luk1;->b:Z

    iput-object p3, p0, Luk1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Luk1;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Luk1;->e:Ltk1;

    iput-object p6, p0, Luk1;->f:Ltk1;

    iput-object p7, p0, Luk1;->g:Ltk1;

    iput-object p8, p0, Luk1;->h:Lcch;

    iput-boolean p9, p0, Luk1;->i:Z

    iput-object p10, p0, Luk1;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Luk1;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Luk1;Lkd1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ltk1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Luk1;
    .locals 14

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Luk1;->a:Lkd1;

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Luk1;->b:Z

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, p2

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    iget-object v1, p0, Luk1;->c:Ljava/lang/CharSequence;

    move-object v5, v1

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Luk1;->d:Ljava/lang/CharSequence;

    move-object v6, v1

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    iget-object v7, p0, Luk1;->e:Ltk1;

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p0, Luk1;->f:Ltk1;

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    iget-object v9, p0, Luk1;->g:Ltk1;

    iget-object v10, p0, Luk1;->h:Lcch;

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Luk1;->i:Z

    move v11, v1

    goto :goto_5

    :cond_5
    move/from16 v11, p6

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    iget-object v1, p0, Luk1;->j:Ljava/lang/Boolean;

    move-object v12, v1

    goto :goto_6

    :cond_6
    move-object/from16 v12, p7

    :goto_6
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_7

    iget-object p0, p0, Luk1;->k:Ljava/lang/CharSequence;

    move-object v13, p0

    goto :goto_7

    :cond_7
    move-object/from16 v13, p8

    :goto_7
    new-instance v2, Luk1;

    invoke-direct/range {v2 .. v13}, Luk1;-><init>(Lkd1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Ltk1;Ltk1;Ltk1;Lcch;ZLjava/lang/Boolean;Ljava/lang/CharSequence;)V

    return-object v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Luk1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Luk1;

    iget-object v0, p0, Luk1;->a:Lkd1;

    iget-object v1, p1, Luk1;->a:Lkd1;

    invoke-virtual {v0, v1}, Lkd1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Luk1;->b:Z

    iget-boolean v1, p1, Luk1;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luk1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Luk1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Luk1;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Luk1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Luk1;->e:Ltk1;

    iget-object v1, p1, Luk1;->e:Ltk1;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Luk1;->f:Ltk1;

    iget-object v1, p1, Luk1;->f:Ltk1;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Luk1;->g:Ltk1;

    iget-object v1, p1, Luk1;->g:Ltk1;

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Luk1;->h:Lcch;

    iget-object v1, p1, Luk1;->h:Lcch;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Luk1;->i:Z

    iget-boolean v1, p1, Luk1;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Luk1;->j:Ljava/lang/Boolean;

    iget-object v1, p1, Luk1;->j:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Luk1;->k:Ljava/lang/CharSequence;

    iget-object p1, p1, Luk1;->k:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_c
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Luk1;->a:Lkd1;

    invoke-virtual {v0}, Lkd1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Luk1;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Luk1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luk1;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Ldr7;->f(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Luk1;->e:Ltk1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Luk1;->f:Ltk1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luk1;->g:Ltk1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Luk1;->h:Lcch;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Luk1;->i:Z

    invoke-static {v0, v1, v3}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Luk1;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Luk1;->k:Ljava/lang/CharSequence;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling(chatState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk1;->a:Lkd1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowVideoPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luk1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCameraButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callTypeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->e:Ltk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->f:Ltk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->g:Ltk1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notContactWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->h:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Luk1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Luk1;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Luk1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
