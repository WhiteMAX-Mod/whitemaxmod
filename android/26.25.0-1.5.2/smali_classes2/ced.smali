.class public final Lced;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lbed;

.field public final d:Lbed;

.field public final e:Lbed;

.field public final f:Lbed;

.field public final g:Lbed;

.field public final h:Lbed;

.field public final i:Lbed;

.field public final j:Lbed;

.field public final k:Lbed;


# direct methods
.method public constructor <init>(ZZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lced;->a:Z

    iput-boolean p2, p0, Lced;->b:Z

    iput-object p3, p0, Lced;->c:Lbed;

    iput-object p4, p0, Lced;->d:Lbed;

    iput-object p5, p0, Lced;->e:Lbed;

    iput-object p6, p0, Lced;->f:Lbed;

    iput-object p7, p0, Lced;->g:Lbed;

    iput-object p8, p0, Lced;->h:Lbed;

    iput-object p9, p0, Lced;->i:Lbed;

    iput-object p10, p0, Lced;->j:Lbed;

    iput-object p11, p0, Lced;->k:Lbed;

    return-void
.end method

.method public static a(Lced;ZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;I)Lced;
    .locals 2

    move v0, p1

    iget-boolean p1, p0, Lced;->a:Z

    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lced;->b:Z

    :cond_0
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1

    iget-object p2, p0, Lced;->c:Lbed;

    :cond_1
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_2

    iget-object p3, p0, Lced;->d:Lbed;

    :cond_2
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_3

    iget-object p4, p0, Lced;->e:Lbed;

    :cond_3
    and-int/lit16 v1, p11, 0x80

    if-eqz v1, :cond_4

    iget-object p5, p0, Lced;->f:Lbed;

    :cond_4
    and-int/lit16 v1, p11, 0x100

    if-eqz v1, :cond_5

    iget-object p6, p0, Lced;->g:Lbed;

    :cond_5
    and-int/lit16 v1, p11, 0x200

    if-eqz v1, :cond_6

    iget-object p7, p0, Lced;->h:Lbed;

    :cond_6
    and-int/lit16 v1, p11, 0x400

    if-eqz v1, :cond_7

    iget-object p8, p0, Lced;->i:Lbed;

    :cond_7
    and-int/lit16 v1, p11, 0x800

    if-eqz v1, :cond_8

    iget-object p9, p0, Lced;->j:Lbed;

    :cond_8
    and-int/lit16 p11, p11, 0x1000

    if-eqz p11, :cond_9

    iget-object p10, p0, Lced;->k:Lbed;

    :cond_9
    move-object p11, p10

    new-instance p0, Lced;

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v0

    invoke-direct/range {p0 .. p11}, Lced;-><init>(ZZLbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;Lbed;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lced;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lced;

    iget-boolean v0, p0, Lced;->a:Z

    iget-boolean v1, p1, Lced;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lced;->b:Z

    iget-boolean v1, p1, Lced;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lced;->c:Lbed;

    iget-object v1, p1, Lced;->c:Lbed;

    invoke-virtual {v0, v1}, Lbed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lced;->d:Lbed;

    iget-object v1, p1, Lced;->d:Lbed;

    invoke-virtual {v0, v1}, Lbed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lced;->e:Lbed;

    iget-object v1, p1, Lced;->e:Lbed;

    invoke-virtual {v0, v1}, Lbed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lced;->f:Lbed;

    iget-object v1, p1, Lced;->f:Lbed;

    invoke-virtual {v0, v1}, Lbed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lced;->g:Lbed;

    iget-object v1, p1, Lced;->g:Lbed;

    invoke-virtual {v0, v1}, Lbed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lced;->h:Lbed;

    iget-object v1, p1, Lced;->h:Lbed;

    invoke-virtual {v0, v1}, Lbed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lced;->i:Lbed;

    iget-object v1, p1, Lced;->i:Lbed;

    invoke-virtual {v0, v1}, Lbed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lced;->j:Lbed;

    iget-object v1, p1, Lced;->j:Lbed;

    invoke-virtual {v0, v1}, Lbed;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lced;->k:Lbed;

    iget-object p1, p1, Lced;->k:Lbed;

    invoke-virtual {p0, p1}, Lbed;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget-boolean v0, p0, Lced;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lced;->b:Z

    invoke-static {v0, v1, v2}, Lnzg;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lced;->c:Lbed;

    invoke-virtual {v2}, Lbed;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lced;->d:Lbed;

    invoke-virtual {v0}, Lbed;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lced;->e:Lbed;

    invoke-virtual {v2}, Lbed;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lced;->f:Lbed;

    invoke-virtual {v0}, Lbed;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lced;->g:Lbed;

    invoke-virtual {v2}, Lbed;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lced;->h:Lbed;

    invoke-virtual {v0}, Lbed;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lced;->i:Lbed;

    invoke-virtual {v2}, Lbed;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lced;->j:Lbed;

    invoke-virtual {v0}, Lbed;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lced;->k:Lbed;

    invoke-virtual {p0}, Lbed;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", changeChatInfoEnabled=false, changeMembersEnabled=false, editLinkEnabled="

    const-string v1, ", sendMessagePermState="

    const-string v2, "ProfileEditAdminPermissionsModel(pinMessagesEnabled="

    iget-boolean v3, p0, Lced;->a:Z

    iget-boolean v4, p0, Lced;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lh45;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lced;->c:Lbed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lced;->d:Lbed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lced;->e:Lbed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lced;->f:Lbed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lced;->g:Lbed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeChatInfoPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lced;->h:Lbed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMembersPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lced;->i:Lbed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlAdminsPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lced;->j:Lbed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lced;->k:Lbed;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
