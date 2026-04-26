.class public final Ljm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llm1;


# static fields
.field public static final k:Ljm1;


# instance fields
.field public final a:Ltf1;

.field public final b:Z

.field public final c:Ljava/lang/CharSequence;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lim1;

.field public final f:Lim1;

.field public final g:Lim1;

.field public final h:Lgfi;

.field public final i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ltf1;

    const/4 v7, 0x0

    const/16 v8, 0x6f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Ltf1;-><init>(Ljava/lang/Long;Ljava/lang/CharSequence;Ljl0;Lll0;ZLjava/lang/String;Ljava/lang/String;I)V

    sget-object v6, Lim1;->e:Lim1;

    sget-object v5, Lim1;->h:Lim1;

    move-object v1, v0

    new-instance v0, Ljm1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const-string v4, ""

    const/4 v8, 0x0

    invoke-direct/range {v0 .. v10}, Ljm1;-><init>(Ltf1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lim1;Lim1;Lim1;Lgfi;ZZ)V

    sput-object v0, Ljm1;->k:Ljm1;

    return-void
.end method

.method public constructor <init>(Ltf1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lim1;Lim1;Lim1;Lgfi;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljm1;->a:Ltf1;

    iput-boolean p2, p0, Ljm1;->b:Z

    iput-object p3, p0, Ljm1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Ljm1;->d:Ljava/lang/CharSequence;

    iput-object p5, p0, Ljm1;->e:Lim1;

    iput-object p6, p0, Ljm1;->f:Lim1;

    iput-object p7, p0, Ljm1;->g:Lim1;

    iput-object p8, p0, Ljm1;->h:Lgfi;

    iput-boolean p9, p0, Ljm1;->i:Z

    iput-boolean p10, p0, Ljm1;->j:Z

    return-void
.end method

.method public static a(Ljm1;Ltf1;ZLandroid/text/SpannableStringBuilder;Lim1;ZZI)Ljm1;
    .locals 11

    move/from16 v0, p7

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Ljm1;->a:Ltf1;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Ljm1;->b:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p1, p0, Ljm1;->c:Ljava/lang/CharSequence;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    iget-object v4, p0, Ljm1;->d:Ljava/lang/CharSequence;

    iget-object v5, p0, Ljm1;->e:Lim1;

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljm1;->f:Lim1;

    move-object v6, p1

    goto :goto_1

    :cond_3
    move-object v6, p4

    :goto_1
    iget-object v7, p0, Ljm1;->g:Lim1;

    iget-object v8, p0, Ljm1;->h:Lgfi;

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Ljm1;->i:Z

    move v9, p1

    goto :goto_2

    :cond_4
    move/from16 v9, p5

    :goto_2
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Ljm1;->j:Z

    move v10, p1

    goto :goto_3

    :cond_5
    move/from16 v10, p6

    :goto_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljm1;

    invoke-direct/range {v0 .. v10}, Ljm1;-><init>(Ltf1;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;Lim1;Lim1;Lim1;Lgfi;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljm1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljm1;

    iget-object v1, p0, Ljm1;->a:Ltf1;

    iget-object v3, p1, Ljm1;->a:Ltf1;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Ljm1;->b:Z

    iget-boolean v3, p1, Ljm1;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Ljm1;->c:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljm1;->c:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Ljm1;->d:Ljava/lang/CharSequence;

    iget-object v3, p1, Ljm1;->d:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Ljm1;->e:Lim1;

    iget-object v3, p1, Ljm1;->e:Lim1;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Ljm1;->f:Lim1;

    iget-object v3, p1, Ljm1;->f:Lim1;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Ljm1;->g:Lim1;

    iget-object v3, p1, Ljm1;->g:Lim1;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Ljm1;->h:Lgfi;

    iget-object v3, p1, Ljm1;->h:Lgfi;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Ljm1;->i:Z

    iget-boolean v3, p1, Ljm1;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Ljm1;->j:Z

    iget-boolean p1, p1, Ljm1;->j:Z

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljm1;->a:Ltf1;

    invoke-virtual {v0}, Ltf1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljm1;->b:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Ljm1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljm1;->d:Ljava/lang/CharSequence;

    invoke-static {v0, v1, v3}, Lio4;->c(IILjava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Ljm1;->e:Lim1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Ljm1;->f:Lim1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljm1;->g:Lim1;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Ljm1;->h:Lgfi;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Ljm1;->i:Z

    invoke-static {v0, v1, v2}, Ldtk;->b(IIZ)I

    move-result v0

    iget-boolean v1, p0, Ljm1;->j:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Calling(chatState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljm1;->a:Ltf1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canShowVideoPreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ljm1;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", enableCameraButtonText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callTypeDescription="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm1;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", negativeActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm1;->e:Lim1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm1;->f:Lim1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondActionButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm1;->g:Lim1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notContactWarning="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljm1;->h:Lgfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isContact="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFakeBossEnabled="

    const-string v2, ")"

    iget-boolean v3, p0, Ljm1;->i:Z

    iget-boolean v4, p0, Ljm1;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Lpc2;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
