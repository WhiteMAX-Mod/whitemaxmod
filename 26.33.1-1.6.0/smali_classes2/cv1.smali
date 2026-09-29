.class public final Lcv1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Ljava/util/List;

.field public static final m:Lcv1;


# instance fields
.field public final a:Ltm0;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lbv1;

.field public final e:Ltyi;

.field public final f:Ljava/util/List;

.field public final g:Lwu1;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Ll2d;

.field public final k:Lxu1;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x3

    new-array v0, v0, [Lsu1;

    sget-object v1, Lou1;->a:Lou1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqu1;->a:Lqu1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lru1;->a:Lru1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcv1;->l:Ljava/util/List;

    new-instance v5, Lzu1;

    sget-object v0, Ltyi;->b:Lsyi;

    invoke-direct {v5, v0}, Lzu1;-><init>(Ltyi;)V

    new-instance v6, Loyi;

    const v0, 0x7f11015f

    invoke-direct {v6, v0}, Loyi;-><init>(I)V

    new-instance v1, Lcv1;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v7, Lcl6;->a:Lcl6;

    const/4 v8, 0x0

    sget-object v11, Lg2d;->a:Lg2d;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcv1;-><init>(Ltm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbv1;Ltyi;Ljava/util/List;Lwu1;ZLjava/lang/Long;Ll2d;Lxu1;)V

    sput-object v1, Lcv1;->m:Lcv1;

    return-void
.end method

.method public constructor <init>(Ltm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbv1;Ltyi;Ljava/util/List;Lwu1;ZLjava/lang/Long;Ll2d;Lxu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv1;->a:Ltm0;

    iput-object p2, p0, Lcv1;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcv1;->c:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcv1;->d:Lbv1;

    iput-object p5, p0, Lcv1;->e:Ltyi;

    iput-object p6, p0, Lcv1;->f:Ljava/util/List;

    iput-object p7, p0, Lcv1;->g:Lwu1;

    iput-boolean p8, p0, Lcv1;->h:Z

    iput-object p9, p0, Lcv1;->i:Ljava/lang/Long;

    iput-object p10, p0, Lcv1;->j:Ll2d;

    iput-object p11, p0, Lcv1;->k:Lxu1;

    return-void
.end method

.method public static a(Lcv1;Ltm0;Ljava/lang/String;Ljava/lang/CharSequence;Lbv1;Ltyi;Ljava/util/List;Lwu1;ZLjava/lang/Long;Ll2d;Lxu1;I)Lcv1;
    .locals 12

    move/from16 v0, p12

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcv1;->a:Ltm0;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcv1;->b:Ljava/lang/CharSequence;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcv1;->c:Ljava/lang/CharSequence;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcv1;->d:Lbv1;

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object/from16 v4, p4

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcv1;->e:Ltyi;

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcv1;->f:Ljava/util/List;

    move-object v6, p1

    goto :goto_2

    :cond_5
    move-object/from16 v6, p6

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcv1;->g:Lwu1;

    move-object v7, p1

    goto :goto_3

    :cond_6
    move-object/from16 v7, p7

    :goto_3
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcv1;->h:Z

    move v8, p1

    goto :goto_4

    :cond_7
    move/from16 v8, p8

    :goto_4
    and-int/lit16 p1, v0, 0x200

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcv1;->i:Ljava/lang/Long;

    move-object v9, p1

    goto :goto_5

    :cond_8
    move-object/from16 v9, p9

    :goto_5
    and-int/lit16 p1, v0, 0x400

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcv1;->j:Ll2d;

    move-object v10, p1

    goto :goto_6

    :cond_9
    move-object/from16 v10, p10

    :goto_6
    and-int/lit16 p1, v0, 0x800

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcv1;->k:Lxu1;

    move-object v11, p1

    goto :goto_7

    :cond_a
    move-object/from16 v11, p11

    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcv1;

    invoke-direct/range {v0 .. v11}, Lcv1;-><init>(Ltm0;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbv1;Ltyi;Ljava/util/List;Lwu1;ZLjava/lang/Long;Ll2d;Lxu1;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, Lcv1;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lcv1;

    iget-object v0, p0, Lcv1;->a:Ltm0;

    iget-object v1, p1, Lcv1;->a:Ltm0;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcv1;->b:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcv1;->b:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcv1;->c:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcv1;->c:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcv1;->d:Lbv1;

    iget-object v1, p1, Lcv1;->d:Lbv1;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcv1;->e:Ltyi;

    iget-object v1, p1, Lcv1;->e:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcv1;->f:Ljava/util/List;

    iget-object v1, p1, Lcv1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcv1;->g:Lwu1;

    iget-object v1, p1, Lcv1;->g:Lwu1;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, Lcv1;->h:Z

    iget-boolean v1, p1, Lcv1;->h:Z

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-object v0, p0, Lcv1;->i:Ljava/lang/Long;

    iget-object v1, p1, Lcv1;->i:Ljava/lang/Long;

    invoke-static {v0, v1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcv1;->j:Ll2d;

    iget-object v1, p1, Lcv1;->j:Ll2d;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object p0, p0, Lcv1;->k:Lxu1;

    iget-object p1, p1, Lcv1;->k:Lxu1;

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    const/4 v0, 0x0

    iget-object v1, p0, Lcv1;->a:Ltm0;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ltm0;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcv1;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcv1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcv1;->d:Lbv1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object v1, p0, Lcv1;->e:Ltyi;

    invoke-static {v3, v2, v1}, Lt81;->j(IILtyi;)I

    move-result v1

    iget-object v3, p0, Lcv1;->f:Ljava/util/List;

    invoke-static {v3, v1, v2}, Lqr0;->d(Ljava/util/List;II)I

    move-result v1

    iget-object v3, p0, Lcv1;->g:Lwu1;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-boolean v3, p0, Lcv1;->h:Z

    invoke-static {v1, v2, v3}, Ly2g;->m(IIZ)I

    move-result v1

    iget-object v3, p0, Lcv1;->i:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, Lcv1;->j:Ll2d;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    mul-int/2addr v3, v2

    iget-object p0, p0, Lcv1;->k:Lxu1;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lxu1;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v3, v0

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallLinkInfo(icon=null, avatarAbbreviationModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcv1;->a:Ltm0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callLink="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv1;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", callName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv1;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", linkInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv1;->d:Lbv1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv1;->e:Ltyi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv1;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", button="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv1;->g:Lwu1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isNew="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcv1;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", serverChatId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv1;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", actionRightToolbar="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcv1;->j:Ll2d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingStartCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcv1;->k:Lxu1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
