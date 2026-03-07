.class public final Lgfd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lffd;

.field public final d:Lffd;

.field public final e:Lffd;

.field public final f:Lffd;

.field public final g:Lffd;

.field public final h:Lffd;

.field public final i:Lffd;

.field public final j:Lffd;

.field public final k:Lffd;


# direct methods
.method public constructor <init>(ZZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgfd;->a:Z

    iput-boolean p2, p0, Lgfd;->b:Z

    iput-object p3, p0, Lgfd;->c:Lffd;

    iput-object p4, p0, Lgfd;->d:Lffd;

    iput-object p5, p0, Lgfd;->e:Lffd;

    iput-object p6, p0, Lgfd;->f:Lffd;

    iput-object p7, p0, Lgfd;->g:Lffd;

    iput-object p8, p0, Lgfd;->h:Lffd;

    iput-object p9, p0, Lgfd;->i:Lffd;

    iput-object p10, p0, Lgfd;->j:Lffd;

    iput-object p11, p0, Lgfd;->k:Lffd;

    return-void
.end method

.method public static a(Lgfd;ZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;I)Lgfd;
    .locals 2

    move v0, p1

    iget-boolean p1, p0, Lgfd;->a:Z

    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lgfd;->b:Z

    :cond_0
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1

    iget-object p2, p0, Lgfd;->c:Lffd;

    :cond_1
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_2

    iget-object p3, p0, Lgfd;->d:Lffd;

    :cond_2
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_3

    iget-object p4, p0, Lgfd;->e:Lffd;

    :cond_3
    and-int/lit16 v1, p11, 0x80

    if-eqz v1, :cond_4

    iget-object p5, p0, Lgfd;->f:Lffd;

    :cond_4
    and-int/lit16 v1, p11, 0x100

    if-eqz v1, :cond_5

    iget-object p6, p0, Lgfd;->g:Lffd;

    :cond_5
    and-int/lit16 v1, p11, 0x200

    if-eqz v1, :cond_6

    iget-object p7, p0, Lgfd;->h:Lffd;

    :cond_6
    and-int/lit16 v1, p11, 0x400

    if-eqz v1, :cond_7

    iget-object p8, p0, Lgfd;->i:Lffd;

    :cond_7
    and-int/lit16 v1, p11, 0x800

    if-eqz v1, :cond_8

    iget-object p9, p0, Lgfd;->j:Lffd;

    :cond_8
    and-int/lit16 p11, p11, 0x1000

    if-eqz p11, :cond_9

    iget-object p10, p0, Lgfd;->k:Lffd;

    :cond_9
    move-object p11, p10

    new-instance p0, Lgfd;

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v0

    invoke-direct/range {p0 .. p11}, Lgfd;-><init>(ZZLffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;Lffd;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lgfd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lgfd;

    iget-boolean v0, p0, Lgfd;->a:Z

    iget-boolean v1, p1, Lgfd;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lgfd;->b:Z

    iget-boolean v1, p1, Lgfd;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgfd;->c:Lffd;

    iget-object v1, p1, Lgfd;->c:Lffd;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgfd;->d:Lffd;

    iget-object v1, p1, Lgfd;->d:Lffd;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lgfd;->e:Lffd;

    iget-object v1, p1, Lgfd;->e:Lffd;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lgfd;->f:Lffd;

    iget-object v1, p1, Lgfd;->f:Lffd;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lgfd;->g:Lffd;

    iget-object v1, p1, Lgfd;->g:Lffd;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lgfd;->h:Lffd;

    iget-object v1, p1, Lgfd;->h:Lffd;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lgfd;->i:Lffd;

    iget-object v1, p1, Lgfd;->i:Lffd;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lgfd;->j:Lffd;

    iget-object v1, p1, Lgfd;->j:Lffd;

    invoke-static {v0, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lgfd;->k:Lffd;

    iget-object p1, p1, Lgfd;->k:Lffd;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lgfd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lgfd;->b:Z

    invoke-static {v0, v1, v2}, Lbpg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lgfd;->c:Lffd;

    invoke-virtual {v2}, Lffd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgfd;->d:Lffd;

    invoke-virtual {v0}, Lffd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgfd;->e:Lffd;

    invoke-virtual {v2}, Lffd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgfd;->f:Lffd;

    invoke-virtual {v0}, Lffd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgfd;->g:Lffd;

    invoke-virtual {v2}, Lffd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgfd;->h:Lffd;

    invoke-virtual {v0}, Lffd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lgfd;->i:Lffd;

    invoke-virtual {v2}, Lffd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lgfd;->j:Lffd;

    invoke-virtual {v0}, Lffd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lgfd;->k:Lffd;

    invoke-virtual {v1}, Lffd;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", changeChatInfoEnabled=false, changeMembersEnabled=false, editLinkEnabled="

    const-string v1, ", sendMessagePermState="

    const-string v2, "ProfileEditAdminPermissionsModel(pinMessagesEnabled="

    iget-boolean v3, p0, Lgfd;->a:Z

    iget-boolean v4, p0, Lgfd;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lw59;->u(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lgfd;->c:Lffd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgfd;->d:Lffd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgfd;->e:Lffd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgfd;->f:Lffd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgfd;->g:Lffd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeChatInfoPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgfd;->h:Lffd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMembersPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgfd;->i:Lffd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlAdminsPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgfd;->j:Lffd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgfd;->k:Lffd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
