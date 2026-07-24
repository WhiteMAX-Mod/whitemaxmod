.class public final Lwi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyi1;


# static fields
.field public static final l:Lwi1;


# instance fields
.field public final a:Lob1;

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lvi1;

.field public final f:Lvi1;

.field public final g:Lvi1;

.field public final h:Lone/me/sdk/textsource/TextSource;

.field public final i:Z

.field public final j:Ljava/lang/Boolean;

.field public final k:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lob1;

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

    invoke-direct/range {v0 .. v10}, Lob1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lsi0;Lui0;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)V

    sget-object v6, Lvi1;->e:Lvi1;

    sget-object v5, Lvi1;->h:Lvi1;

    move-object v1, v0

    new-instance v0, Lwi1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lwi1;-><init>(Lob1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lvi1;Lvi1;Lvi1;Lone/me/sdk/textsource/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;)V

    sput-object v0, Lwi1;->l:Lwi1;

    return-void
.end method

.method public constructor <init>(Lob1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lvi1;Lvi1;Lvi1;Lone/me/sdk/textsource/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi1;->a:Lob1;

    iput-boolean p2, p0, Lwi1;->b:Z

    iput-object p3, p0, Lwi1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lwi1;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Lwi1;->e:Lvi1;

    iput-object p6, p0, Lwi1;->f:Lvi1;

    iput-object p7, p0, Lwi1;->g:Lvi1;

    iput-object p8, p0, Lwi1;->h:Lone/me/sdk/textsource/TextSource;

    iput-boolean p9, p0, Lwi1;->i:Z

    iput-object p10, p0, Lwi1;->j:Ljava/lang/Boolean;

    iput-object p11, p0, Lwi1;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public static a(Lwi1;Lob1;ZLandroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Lvi1;ZLjava/lang/Boolean;Ljava/lang/CharSequence;I)Lwi1;
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lwi1;->a:Lob1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lwi1;->b:Z

    move v2, p1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwi1;->c:Ljava/lang/CharSequence;

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, p3

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwi1;->d:Ljava/lang/CharSequence;

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object/from16 v4, p4

    :goto_2
    iget-object v5, p0, Lwi1;->e:Lvi1;

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwi1;->f:Lvi1;

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object/from16 v6, p5

    :goto_3
    iget-object v7, p0, Lwi1;->g:Lvi1;

    iget-object v8, p0, Lwi1;->h:Lone/me/sdk/textsource/TextSource;

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lwi1;->i:Z

    move v9, p1

    goto :goto_4

    :cond_5
    move/from16 v9, p6

    :goto_4
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwi1;->j:Ljava/lang/Boolean;

    move-object v10, p1

    goto :goto_5

    :cond_6
    move-object/from16 v10, p7

    :goto_5
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwi1;->k:Ljava/lang/CharSequence;

    move-object v11, p1

    goto :goto_6

    :cond_7
    move-object/from16 v11, p8

    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwi1;

    invoke-direct/range {v0 .. v11}, Lwi1;-><init>(Lob1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lvi1;Lvi1;Lvi1;Lone/me/sdk/textsource/TextSource;ZLjava/lang/Boolean;Ljava/lang/CharSequence;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lwi1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lwi1;

    iget-object v0, p0, Lwi1;->a:Lob1;

    iget-object v1, p1, Lwi1;->a:Lob1;

    invoke-virtual {v0, v1}, Lob1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lwi1;->b:Z

    iget-boolean v1, p1, Lwi1;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lwi1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lwi1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwi1;->d:Ljava/lang/CharSequence;

    iget-object v1, p1, Lwi1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lwi1;->e:Lvi1;

    iget-object v1, p1, Lwi1;->e:Lvi1;

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lwi1;->f:Lvi1;

    iget-object v1, p1, Lwi1;->f:Lvi1;

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lwi1;->g:Lvi1;

    iget-object v1, p1, Lwi1;->g:Lvi1;

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lwi1;->h:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lwi1;->h:Lone/me/sdk/textsource/TextSource;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-boolean v0, p0, Lwi1;->i:Z

    iget-boolean v1, p1, Lwi1;->i:Z

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lwi1;->j:Ljava/lang/Boolean;

    iget-object v1, p1, Lwi1;->j:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lwi1;->k:Ljava/lang/CharSequence;

    iget-object p1, p1, Lwi1;->k:Ljava/lang/CharSequence;

    invoke-static {p0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lwi1;->a:Lob1;

    invoke-virtual {v0}, Lob1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwi1;->b:Z

    invoke-static {v0, v1, v2}, Lgpg;->n(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lwi1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lwi1;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lvz4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lwi1;->e:Lvi1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lwi1;->f:Lvi1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lwi1;->g:Lvi1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lwi1;->h:Lone/me/sdk/textsource/TextSource;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean v3, p0, Lwi1;->i:Z

    invoke-static {v0, v1, v3}, Lgpg;->n(IIZ)I

    move-result v0

    iget-object v3, p0, Lwi1;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lwi1;->k:Ljava/lang/CharSequence;

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

    iget-object v1, p0, Lwi1;->a:Lob1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowVideoPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwi1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCameraButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callTypeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi1;->e:Lvi1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi1;->f:Lvi1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi1;->g:Lvi1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notContactWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi1;->h:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwi1;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOfficial="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwi1;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", organization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwi1;->k:Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
