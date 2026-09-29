.class public final Lwie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lvie;

.field public final e:Lvie;

.field public final f:Lvie;

.field public final g:Lvie;

.field public final h:Lvie;

.field public final i:Lvie;

.field public final j:Lvie;

.field public final k:Lvie;

.field public final l:Lvie;


# direct methods
.method public constructor <init>(ZZZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwie;->a:Z

    iput-boolean p2, p0, Lwie;->b:Z

    iput-boolean p3, p0, Lwie;->c:Z

    iput-object p4, p0, Lwie;->d:Lvie;

    iput-object p5, p0, Lwie;->e:Lvie;

    iput-object p6, p0, Lwie;->f:Lvie;

    iput-object p7, p0, Lwie;->g:Lvie;

    iput-object p8, p0, Lwie;->h:Lvie;

    iput-object p9, p0, Lwie;->i:Lvie;

    iput-object p10, p0, Lwie;->j:Lvie;

    iput-object p11, p0, Lwie;->k:Lvie;

    iput-object p12, p0, Lwie;->l:Lvie;

    return-void
.end method

.method public static a(Lwie;ZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;I)Lwie;
    .locals 13

    move/from16 v0, p11

    iget-boolean v1, p0, Lwie;->a:Z

    iget-boolean v2, p0, Lwie;->b:Z

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_0

    iget-boolean p1, p0, Lwie;->c:Z

    :cond_0
    move v3, p1

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_1

    iget-object p1, p0, Lwie;->d:Lvie;

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, p2

    :goto_0
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_2

    iget-object p1, p0, Lwie;->e:Lvie;

    move-object v5, p1

    goto :goto_1

    :cond_2
    move-object/from16 v5, p3

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_3

    iget-object p1, p0, Lwie;->f:Lvie;

    move-object v6, p1

    goto :goto_2

    :cond_3
    move-object/from16 v6, p4

    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_4

    iget-object p1, p0, Lwie;->g:Lvie;

    move-object v7, p1

    goto :goto_3

    :cond_4
    move-object/from16 v7, p5

    :goto_3
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_5

    iget-object p1, p0, Lwie;->h:Lvie;

    move-object v8, p1

    goto :goto_4

    :cond_5
    move-object/from16 v8, p6

    :goto_4
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_6

    iget-object p1, p0, Lwie;->i:Lvie;

    move-object v9, p1

    goto :goto_5

    :cond_6
    move-object/from16 v9, p7

    :goto_5
    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_7

    iget-object p1, p0, Lwie;->j:Lvie;

    move-object v10, p1

    goto :goto_6

    :cond_7
    move-object/from16 v10, p8

    :goto_6
    and-int/lit16 p1, v0, 0x1000

    if-eqz p1, :cond_8

    iget-object p1, p0, Lwie;->k:Lvie;

    move-object v11, p1

    goto :goto_7

    :cond_8
    move-object/from16 v11, p9

    :goto_7
    and-int/lit16 p1, v0, 0x2000

    if-eqz p1, :cond_9

    iget-object p0, p0, Lwie;->l:Lvie;

    move-object v12, p0

    goto :goto_8

    :cond_9
    move-object/from16 v12, p10

    :goto_8
    new-instance v0, Lwie;

    invoke-direct/range {v0 .. v12}, Lwie;-><init>(ZZZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lwie;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lwie;

    iget-boolean v0, p0, Lwie;->a:Z

    iget-boolean v1, p1, Lwie;->a:Z

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-boolean v0, p0, Lwie;->b:Z

    iget-boolean v1, p1, Lwie;->b:Z

    if-eq v0, v1, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-boolean v0, p0, Lwie;->c:Z

    iget-boolean v1, p1, Lwie;->c:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lwie;->d:Lvie;

    iget-object v1, p1, Lwie;->d:Lvie;

    invoke-virtual {v0, v1}, Lvie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lwie;->e:Lvie;

    iget-object v1, p1, Lwie;->e:Lvie;

    invoke-virtual {v0, v1}, Lvie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lwie;->f:Lvie;

    iget-object v1, p1, Lwie;->f:Lvie;

    invoke-virtual {v0, v1}, Lvie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lwie;->g:Lvie;

    iget-object v1, p1, Lwie;->g:Lvie;

    invoke-virtual {v0, v1}, Lvie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lwie;->h:Lvie;

    iget-object v1, p1, Lwie;->h:Lvie;

    invoke-virtual {v0, v1}, Lvie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lwie;->i:Lvie;

    iget-object v1, p1, Lwie;->i:Lvie;

    invoke-virtual {v0, v1}, Lvie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lwie;->j:Lvie;

    iget-object v1, p1, Lwie;->j:Lvie;

    invoke-virtual {v0, v1}, Lvie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lwie;->k:Lvie;

    iget-object v1, p1, Lwie;->k:Lvie;

    invoke-virtual {v0, v1}, Lvie;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    iget-object p0, p0, Lwie;->l:Lvie;

    iget-object p1, p1, Lwie;->l:Lvie;

    invoke-virtual {p0, p1}, Lvie;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lwie;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lwie;->b:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lwie;->c:Z

    invoke-static {v0, v1, v2}, Ly2g;->m(IIZ)I

    move-result v0

    iget-object v2, p0, Lwie;->d:Lvie;

    invoke-virtual {v2}, Lvie;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwie;->e:Lvie;

    invoke-virtual {v0}, Lvie;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwie;->f:Lvie;

    invoke-virtual {v2}, Lvie;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwie;->g:Lvie;

    invoke-virtual {v0}, Lvie;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwie;->h:Lvie;

    invoke-virtual {v2}, Lvie;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwie;->i:Lvie;

    invoke-virtual {v0}, Lvie;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lwie;->j:Lvie;

    invoke-virtual {v2}, Lvie;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lwie;->k:Lvie;

    invoke-virtual {v0}, Lvie;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lwie;->l:Lvie;

    invoke-virtual {p0}, Lvie;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", deleteMessagesEnabled="

    const-string v1, ", changeChatInfoEnabled=false, changeMembersEnabled=false, editLinkEnabled="

    const-string v2, "ProfileEditAdminPermissionsModel(pinMessagesEnabled="

    iget-boolean v3, p0, Lwie;->a:Z

    iget-boolean v4, p0, Lwie;->b:Z

    invoke-static {v2, v3, v0, v4, v1}, Lab9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lwie;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sendMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwie;->d:Lvie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", editMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwie;->e:Lvie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", readMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwie;->f:Lvie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deleteMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwie;->g:Lvie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pinMessagePermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwie;->h:Lvie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", changeChatInfoPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwie;->i:Lvie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlMembersPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwie;->j:Lvie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", controlAdminsPermState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwie;->k:Lvie;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewStats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lwie;->l:Lvie;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
