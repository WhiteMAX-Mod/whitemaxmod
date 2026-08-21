.class public final Lxmd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lwmd;

.field public final d:Lwmd;

.field public final e:Lwmd;

.field public final f:Lwmd;

.field public final g:Lwmd;

.field public final h:Lwmd;

.field public final i:Lwmd;

.field public final j:Lwmd;

.field public final k:Lwmd;


# direct methods
.method public constructor <init>(ZZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxmd;->a:Z

    iput-boolean p2, p0, Lxmd;->b:Z

    iput-object p3, p0, Lxmd;->c:Lwmd;

    iput-object p4, p0, Lxmd;->d:Lwmd;

    iput-object p5, p0, Lxmd;->e:Lwmd;

    iput-object p6, p0, Lxmd;->f:Lwmd;

    iput-object p7, p0, Lxmd;->g:Lwmd;

    iput-object p8, p0, Lxmd;->h:Lwmd;

    iput-object p9, p0, Lxmd;->i:Lwmd;

    iput-object p10, p0, Lxmd;->j:Lwmd;

    iput-object p11, p0, Lxmd;->k:Lwmd;

    return-void
.end method

.method public static a(Lxmd;ZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;I)Lxmd;
    .locals 2

    move v0, p1

    iget-boolean p1, p0, Lxmd;->a:Z

    and-int/lit8 v1, p11, 0x8

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lxmd;->b:Z

    :cond_0
    and-int/lit8 v1, p11, 0x10

    if-eqz v1, :cond_1

    iget-object p2, p0, Lxmd;->c:Lwmd;

    :cond_1
    and-int/lit8 v1, p11, 0x20

    if-eqz v1, :cond_2

    iget-object p3, p0, Lxmd;->d:Lwmd;

    :cond_2
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_3

    iget-object p4, p0, Lxmd;->e:Lwmd;

    :cond_3
    and-int/lit16 v1, p11, 0x80

    if-eqz v1, :cond_4

    iget-object p5, p0, Lxmd;->f:Lwmd;

    :cond_4
    and-int/lit16 v1, p11, 0x100

    if-eqz v1, :cond_5

    iget-object p6, p0, Lxmd;->g:Lwmd;

    :cond_5
    and-int/lit16 v1, p11, 0x200

    if-eqz v1, :cond_6

    iget-object p7, p0, Lxmd;->h:Lwmd;

    :cond_6
    and-int/lit16 v1, p11, 0x400

    if-eqz v1, :cond_7

    iget-object p8, p0, Lxmd;->i:Lwmd;

    :cond_7
    and-int/lit16 v1, p11, 0x800

    if-eqz v1, :cond_8

    iget-object p9, p0, Lxmd;->j:Lwmd;

    :cond_8
    and-int/lit16 p11, p11, 0x1000

    if-eqz p11, :cond_9

    iget-object p10, p0, Lxmd;->k:Lwmd;

    :cond_9
    move-object p11, p10

    new-instance p0, Lxmd;

    move-object p10, p9

    move-object p9, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move p2, v0

    invoke-direct/range {p0 .. p11}, Lxmd;-><init>(ZZLwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;Lwmd;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lxmd;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lxmd;

    iget-boolean v0, p0, Lxmd;->a:Z

    iget-boolean v1, p1, Lxmd;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lxmd;->b:Z

    iget-boolean v1, p1, Lxmd;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lxmd;->c:Lwmd;

    iget-object v1, p1, Lxmd;->c:Lwmd;

    invoke-virtual {v0, v1}, Lwmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lxmd;->d:Lwmd;

    iget-object v1, p1, Lxmd;->d:Lwmd;

    invoke-virtual {v0, v1}, Lwmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lxmd;->e:Lwmd;

    iget-object v1, p1, Lxmd;->e:Lwmd;

    invoke-virtual {v0, v1}, Lwmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lxmd;->f:Lwmd;

    iget-object v1, p1, Lxmd;->f:Lwmd;

    invoke-virtual {v0, v1}, Lwmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lxmd;->g:Lwmd;

    iget-object v1, p1, Lxmd;->g:Lwmd;

    invoke-virtual {v0, v1}, Lwmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lxmd;->h:Lwmd;

    iget-object v1, p1, Lxmd;->h:Lwmd;

    invoke-virtual {v0, v1}, Lwmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lxmd;->i:Lwmd;

    iget-object v1, p1, Lxmd;->i:Lwmd;

    invoke-virtual {v0, v1}, Lwmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lxmd;->j:Lwmd;

    iget-object v1, p1, Lxmd;->j:Lwmd;

    invoke-virtual {v0, v1}, Lwmd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lxmd;->k:Lwmd;

    iget-object p1, p1, Lxmd;->k:Lwmd;

    invoke-virtual {p0, p1}, Lwmd;->equals(Ljava/lang/Object;)Z

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

    iget-boolean v0, p0, Lxmd;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lxmd;->b:Z

    invoke-static {v0, v1, v2}, Lnbh;->n(IIZ)I

    move-result v0

    iget-object v2, p0, Lxmd;->c:Lwmd;

    invoke-virtual {v2}, Lwmd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxmd;->d:Lwmd;

    invoke-virtual {v0}, Lwmd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxmd;->e:Lwmd;

    invoke-virtual {v2}, Lwmd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxmd;->f:Lwmd;

    invoke-virtual {v0}, Lwmd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxmd;->g:Lwmd;

    invoke-virtual {v2}, Lwmd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxmd;->h:Lwmd;

    invoke-virtual {v0}, Lwmd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lxmd;->i:Lwmd;

    invoke-virtual {v2}, Lwmd;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lxmd;->j:Lwmd;

    invoke-virtual {v0}, Lwmd;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lxmd;->k:Lwmd;

    invoke-virtual {p0}, Lwmd;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", changeChatInfoEnabled=false, changeMembersEnabled=false, editLinkEnabled="

    const-string v1, ", sendMessagePermState="

    const-string v2, "ProfileEditAdminPermissionsModel(pinMessagesEnabled="

    iget-boolean v3, p0, Lxmd;->a:Z

    iget-boolean v4, p0, Lxmd;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lzo5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxmd;->c:Lwmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxmd;->d:Lwmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxmd;->e:Lwmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxmd;->f:Lwmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxmd;->g:Lwmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeChatInfoPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxmd;->h:Lwmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMembersPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxmd;->i:Lwmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlAdminsPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lxmd;->j:Lwmd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxmd;->k:Lwmd;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
