.class public final Lzo1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/List;

.field public static final l:Lzo1;


# instance fields
.field public final a:Lej0;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lyo1;

.field public final e:Lcch;

.field public final f:Ljava/util/List;

.field public final g:Luo1;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Lu4c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v0, 0x3

    new-array v0, v0, [Lqo1;

    sget-object v1, Lmo1;->a:Lmo1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Loo1;->a:Loo1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lpo1;->a:Lpo1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lzo1;->k:Ljava/util/List;

    new-instance v5, Lwo1;

    new-instance v0, Lbch;

    const-string v1, ""

    invoke-direct {v0, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v0}, Lwo1;-><init>(Lbch;)V

    new-instance v6, Lxbh;

    const v0, 0x7f110152

    invoke-direct {v6, v0}, Lxbh;-><init>(I)V

    new-instance v1, Lzo1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v7, Lb26;->a:Lb26;

    const/4 v8, 0x0

    sget-object v11, Lp4c;->a:Lp4c;

    invoke-direct/range {v1 .. v11}, Lzo1;-><init>(Lej0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyo1;Lcch;Ljava/util/List;Luo1;ZLjava/lang/Long;Lu4c;)V

    sput-object v1, Lzo1;->l:Lzo1;

    return-void
.end method

.method public constructor <init>(Lej0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyo1;Lcch;Ljava/util/List;Luo1;ZLjava/lang/Long;Lu4c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzo1;->a:Lej0;

    iput-object p2, p0, Lzo1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lzo1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lzo1;->d:Lyo1;

    iput-object p5, p0, Lzo1;->e:Lcch;

    iput-object p6, p0, Lzo1;->f:Ljava/util/List;

    iput-object p7, p0, Lzo1;->g:Luo1;

    iput-boolean p8, p0, Lzo1;->h:Z

    iput-object p9, p0, Lzo1;->i:Ljava/lang/Long;

    iput-object p10, p0, Lzo1;->j:Lu4c;

    return-void
.end method

.method public static a(Lzo1;Lej0;Ljava/lang/String;Ljava/lang/CharSequence;Lyo1;Lcch;Ljava/util/List;Luo1;ZLjava/lang/Long;Lu4c;I)Lzo1;
    .locals 11

    move/from16 v0, p11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lzo1;->a:Lej0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lzo1;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzo1;->c:Ljava/lang/CharSequence;

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzo1;->d:Lyo1;

    move-object v4, p1

    goto :goto_1

    :cond_3
    move-object v4, p4

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_4

    iget-object p1, p0, Lzo1;->g:Luo1;

    move-object v7, p1

    goto :goto_2

    :cond_4
    move-object/from16 v7, p7

    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lzo1;->h:Z

    move v8, p1

    goto :goto_3

    :cond_5
    move/from16 v8, p8

    :goto_3
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_6

    iget-object p1, p0, Lzo1;->i:Ljava/lang/Long;

    move-object v9, p1

    goto :goto_4

    :cond_6
    move-object/from16 v9, p9

    :goto_4
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_7

    iget-object p1, p0, Lzo1;->j:Lu4c;

    move-object v10, p1

    goto :goto_5

    :cond_7
    move-object/from16 v10, p10

    :goto_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzo1;

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v10}, Lzo1;-><init>(Lej0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lyo1;Lcch;Ljava/util/List;Luo1;ZLjava/lang/Long;Lu4c;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lzo1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lzo1;

    iget-object v0, p0, Lzo1;->a:Lej0;

    iget-object v1, p1, Lzo1;->a:Lej0;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzo1;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lzo1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzo1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lzo1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lzo1;->d:Lyo1;

    iget-object v1, p1, Lzo1;->d:Lyo1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lzo1;->e:Lcch;

    iget-object v1, p1, Lzo1;->e:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lzo1;->f:Ljava/util/List;

    iget-object v1, p1, Lzo1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lzo1;->g:Luo1;

    iget-object v1, p1, Lzo1;->g:Luo1;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lzo1;->h:Z

    iget-boolean v1, p1, Lzo1;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lzo1;->i:Ljava/lang/Long;

    iget-object v1, p1, Lzo1;->i:Ljava/lang/Long;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object p0, p0, Lzo1;->j:Lu4c;

    iget-object p1, p1, Lzo1;->j:Lu4c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lzo1;->a:Lej0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lej0;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lzo1;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lzo1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lzo1;->d:Lyo1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lzo1;->e:Lcch;

    invoke-static {v3, v2, v1}, Lf31;->i(IILcch;)I

    move-result v1

    iget-object v3, p0, Lzo1;->f:Ljava/util/List;

    invoke-static {v1, v2, v3}, Lgu1;->c(IILjava/util/List;)I

    move-result v1

    iget-object v3, p0, Lzo1;->g:Luo1;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lzo1;->h:Z

    invoke-static {v1, v2, v3}, Lnzg;->n(IIZ)I

    move-result v1

    iget-object v3, p0, Lzo1;->i:Ljava/lang/Long;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lzo1;->j:Lu4c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallLinkInfo(icon=null, avatarAbbreviationModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzo1;->a:Lej0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo1;->d:Lyo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo1;->e:Lcch;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo1;->g:Luo1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lzo1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzo1;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionRightToolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lzo1;->j:Lu4c;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
