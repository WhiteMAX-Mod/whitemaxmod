.class public final Lf03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZZZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lf03;->a:Z

    iput-boolean p2, p0, Lf03;->b:Z

    iput-boolean p3, p0, Lf03;->c:Z

    iput-boolean p4, p0, Lf03;->d:Z

    iput-boolean p5, p0, Lf03;->e:Z

    iput-boolean p6, p0, Lf03;->f:Z

    iput-boolean p7, p0, Lf03;->g:Z

    iput-boolean p8, p0, Lf03;->h:Z

    iput-boolean p9, p0, Lf03;->i:Z

    iput-boolean p10, p0, Lf03;->j:Z

    iput-boolean p11, p0, Lf03;->k:Z

    iput-boolean p12, p0, Lf03;->l:Z

    iput-boolean p13, p0, Lf03;->m:Z

    iput-boolean p14, p0, Lf03;->n:Z

    iput-boolean p15, p0, Lf03;->o:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lf03;->p:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lf03;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lf03;

    iget-boolean v1, p0, Lf03;->a:Z

    iget-boolean v3, p1, Lf03;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lf03;->b:Z

    iget-boolean v3, p1, Lf03;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lf03;->c:Z

    iget-boolean v3, p1, Lf03;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lf03;->d:Z

    iget-boolean v3, p1, Lf03;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lf03;->e:Z

    iget-boolean v3, p1, Lf03;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lf03;->f:Z

    iget-boolean v3, p1, Lf03;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lf03;->g:Z

    iget-boolean v3, p1, Lf03;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lf03;->h:Z

    iget-boolean v3, p1, Lf03;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lf03;->i:Z

    iget-boolean v3, p1, Lf03;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lf03;->j:Z

    iget-boolean v3, p1, Lf03;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lf03;->k:Z

    iget-boolean v3, p1, Lf03;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lf03;->l:Z

    iget-boolean v3, p1, Lf03;->l:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lf03;->m:Z

    iget-boolean v3, p1, Lf03;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lf03;->n:Z

    iget-boolean v3, p1, Lf03;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lf03;->o:Z

    iget-boolean v3, p1, Lf03;->o:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lf03;->p:Z

    iget-boolean p1, p1, Lf03;->p:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lf03;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lf03;->b:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->c:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->d:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->e:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->f:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->g:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->h:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->i:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->j:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->k:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->l:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->m:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->n:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lf03;->o:Z

    invoke-static {v0, v1, v2}, Lw9b;->g(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lf03;->p:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", onlyOwnerCanChangeIconTitle="

    const-string v1, ", official="

    const-string v2, "ChatOptions(signAdmin="

    iget-boolean v3, p0, Lf03;->a:Z

    iget-boolean v4, p0, Lf03;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lr16;->y(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", onlyAdminCanAddMember="

    const-string v2, ", allCanPinMessage="

    iget-boolean v3, p0, Lf03;->c:Z

    iget-boolean v4, p0, Lf03;->d:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", ok="

    const-string v2, ", onlyAdminCanCall="

    iget-boolean v3, p0, Lf03;->e:Z

    iget-boolean v4, p0, Lf03;->f:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", sentByPhone="

    const-string v2, ", serviceChat="

    iget-boolean v3, p0, Lf03;->g:Z

    iget-boolean v4, p0, Lf03;->h:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", membersCanSeePrivateLink="

    const-string v2, ", contentLevelChat="

    iget-boolean v3, p0, Lf03;->i:Z

    iget-boolean v4, p0, Lf03;->j:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", aPlusChannel="

    const-string v2, ", joinRequest="

    iget-boolean v3, p0, Lf03;->k:Z

    iget-boolean v4, p0, Lf03;->l:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", comments="

    const-string v2, ", commentsDisabled="

    iget-boolean v3, p0, Lf03;->m:Z

    iget-boolean v4, p0, Lf03;->n:Z

    invoke-static {v1, v2, v0, v3, v4}, Ldtg;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v1, ", confirmBeforeSend="

    const-string v2, ")"

    iget-boolean v3, p0, Lf03;->o:Z

    iget-boolean v4, p0, Lf03;->p:Z

    invoke-static {v1, v2, v0, v3, v4}, Lr16;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
