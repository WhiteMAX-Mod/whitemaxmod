.class public final Lec5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvw7;
.implements Lta4;
.implements Lp91;
.implements Ln67;
.implements Lmy9;
.implements Lb6g;
.implements Lmk3;
.implements Lyab;
.implements Lzi4;
.implements Loa6;
.implements Lo8f;
.implements Ler7;
.implements Lx32;
.implements Le77;
.implements Lgkc;
.implements Lu8f;
.implements Lcpi;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 33
    iput p1, p0, Lec5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lec5;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1, p2}, Lk42;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lec5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcj4;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lec5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lk42;->r()V

    iget-object p1, p1, Lcj4;->a:Lbj4;

    invoke-interface {p1}, Lbj4;->a()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lk42;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Lk42;->l(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lec5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    iput p2, p0, Lec5;->a:I

    iput-object p1, p0, Lec5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public I()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x0

    const-string v2, "Invalid EnumSet type: "

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v3, 0x0

    aget-object v0, v0, v3

    instance-of v3, v0, Ljava/lang/Class;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, v2}, Loa4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p0, v2}, Loa4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public a(JZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v0, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lxm0;

    iget-object v0, v0, Lxm0;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Le5d;

    move-result-object v0

    iget-object v12, v0, Le5d;->n:Lpzf;

    sget-wide v2, Lzqb;->j:J

    cmp-long v0, p1, v2

    const/4 v13, 0x0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ly4d;

    if-eqz v14, :cond_1

    iget-object v2, v14, Ly4d;->c:Lx4d;

    iget-boolean v2, v2, Lx4d;->b:Z

    new-instance v3, Lx4d;

    invoke-direct {v3, v1, v2}, Lx4d;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1fef

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v25}, Ly4d;->a(Ly4d;ZLx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;I)Ly4d;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v13

    :goto_0
    invoke-virtual {v12, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_e

    :cond_2
    sget-wide v2, Lzqb;->g:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ly4d;

    if-eqz v14, :cond_4

    iget-object v2, v14, Ly4d;->d:Lx4d;

    iget-boolean v2, v2, Lx4d;->b:Z

    new-instance v3, Lx4d;

    invoke-direct {v3, v1, v2}, Lx4d;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1fdf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v25}, Ly4d;->a(Ly4d;ZLx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;I)Ly4d;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v13

    :goto_1
    invoke-virtual {v12, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_e

    :cond_5
    sget-wide v2, Lzqb;->i:J

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-nez v0, :cond_b

    :cond_6
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ly4d;

    if-eqz v14, :cond_a

    iget-object v3, v14, Ly4d;->e:Lx4d;

    iget-boolean v3, v3, Lx4d;->b:Z

    new-instance v4, Lx4d;

    invoke-direct {v4, v1, v3}, Lx4d;-><init>(ZZ)V

    iget-object v3, v14, Ly4d;->g:Lx4d;

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    iget-boolean v3, v3, Lx4d;->a:Z

    :goto_2
    iget-boolean v5, v14, Ly4d;->a:Z

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    new-instance v6, Lx4d;

    invoke-direct {v6, v3, v5}, Lx4d;-><init>(ZZ)V

    iget-object v3, v14, Ly4d;->f:Lx4d;

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    iget-boolean v3, v3, Lx4d;->a:Z

    :goto_4
    new-instance v5, Lx4d;

    invoke-direct {v5, v3, v1}, Lx4d;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1e3f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    invoke-static/range {v14 .. v25}, Ly4d;->a(Ly4d;ZLx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;I)Ly4d;

    move-result-object v3

    goto :goto_5

    :cond_a
    move-object v3, v13

    :goto_5
    invoke-virtual {v12, v0, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_e

    :cond_b
    sget-wide v3, Lzqb;->d:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_e

    :cond_c
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ly4d;

    if-eqz v14, :cond_d

    iget-object v2, v14, Ly4d;->f:Lx4d;

    iget-boolean v2, v2, Lx4d;->b:Z

    new-instance v3, Lx4d;

    invoke-direct {v3, v1, v2}, Lx4d;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1f7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v25}, Ly4d;->a(Ly4d;ZLx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;I)Ly4d;

    move-result-object v2

    goto :goto_6

    :cond_d
    move-object v2, v13

    :goto_6
    invoke-virtual {v12, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_e

    :cond_e
    sget-wide v3, Lzqb;->h:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_11

    :cond_f
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ly4d;

    if-eqz v14, :cond_10

    iget-object v2, v14, Ly4d;->g:Lx4d;

    iget-boolean v2, v2, Lx4d;->b:Z

    new-instance v3, Lx4d;

    invoke-direct {v3, v1, v2}, Lx4d;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1eff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v25}, Ly4d;->a(Ly4d;ZLx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;I)Ly4d;

    move-result-object v2

    goto :goto_7

    :cond_10
    move-object v2, v13

    :goto_7
    invoke-virtual {v12, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_e

    :cond_11
    sget-wide v3, Lzqb;->b:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_14

    :cond_12
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ly4d;

    if-eqz v14, :cond_13

    iget-object v2, v14, Ly4d;->h:Lx4d;

    iget-boolean v2, v2, Lx4d;->b:Z

    new-instance v3, Lx4d;

    invoke-direct {v3, v1, v2}, Lx4d;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x1dff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v25}, Ly4d;->a(Ly4d;ZLx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;I)Ly4d;

    move-result-object v2

    goto :goto_8

    :cond_13
    move-object v2, v13

    :goto_8
    invoke-virtual {v12, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_e

    :cond_14
    sget-wide v3, Lzqb;->f:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_18

    :cond_15
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ly4d;

    if-eqz v14, :cond_17

    iget-object v3, v14, Ly4d;->i:Lx4d;

    iget-boolean v3, v3, Lx4d;->b:Z

    new-instance v4, Lx4d;

    invoke-direct {v4, v1, v3}, Lx4d;-><init>(ZZ)V

    if-nez v1, :cond_16

    move v15, v2

    goto :goto_9

    :cond_16
    iget-boolean v3, v14, Ly4d;->b:Z

    move v15, v3

    :goto_9
    const/16 v24, 0x0

    const/16 v25, 0x1bf7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v14 .. v25}, Ly4d;->a(Ly4d;ZLx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;I)Ly4d;

    move-result-object v3

    goto :goto_a

    :cond_17
    move-object v3, v13

    :goto_a
    invoke-virtual {v12, v0, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_e

    :cond_18
    sget-wide v2, Lzqb;->c:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1b

    :cond_19
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ly4d;

    if-eqz v14, :cond_1a

    iget-object v2, v14, Ly4d;->j:Lx4d;

    iget-boolean v2, v2, Lx4d;->b:Z

    new-instance v3, Lx4d;

    invoke-direct {v3, v1, v2}, Lx4d;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x17ff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v25}, Ly4d;->a(Ly4d;ZLx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;I)Ly4d;

    move-result-object v2

    goto :goto_b

    :cond_1a
    move-object v2, v13

    :goto_b
    invoke-virtual {v12, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_e

    :cond_1b
    sget-wide v2, Lzqb;->e:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1e

    :cond_1c
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Ly4d;

    if-eqz v0, :cond_1d

    const/4 v10, 0x0

    const/16 v11, 0x1ff7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Ly4d;->a(Ly4d;ZLx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;I)Ly4d;

    move-result-object v0

    goto :goto_c

    :cond_1d
    move-object v0, v13

    :goto_c
    invoke-virtual {v12, v14, v0}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_e

    :cond_1e
    sget-wide v2, Lzqb;->k:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_21

    :cond_1f
    invoke-virtual {v12}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ly4d;

    if-eqz v14, :cond_20

    iget-object v2, v14, Ly4d;->k:Lx4d;

    iget-boolean v2, v2, Lx4d;->b:Z

    new-instance v3, Lx4d;

    invoke-direct {v3, v1, v2}, Lx4d;-><init>(ZZ)V

    const/16 v25, 0xfff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v14 .. v25}, Ly4d;->a(Ly4d;ZLx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;I)Ly4d;

    move-result-object v2

    goto :goto_d

    :cond_20
    move-object v2, v13

    :goto_d
    invoke-virtual {v12, v0, v2}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_21
    :goto_e
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lzb9;

    iget-object p0, p0, Lzb9;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/android/externcalls/sdk/factory/internal/CidLogger;

    const-string v0, "BitrateDumpGatheringConfigCacherImpl"

    const-string v1, "Error getting remote bitrate dump config"

    invoke-interface {p0, v0, v1, p1}, Ljld;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lec5;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lef8;

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lgc6;

    instance-of v0, p1, Lcf8;

    if-nez v0, :cond_3

    instance-of v0, p1, Ldf8;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwxc;->f:Ljld;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fast join succeeded. result "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FastJoinPrepare"

    invoke-interface {v0, v3, v2}, Ljld;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ldf8;

    iget-object v0, p1, Ldf8;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p1, p1, Ldf8;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Lglc;

    invoke-direct {v1, p1}, Lglc;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lwxc;->h:Lh86;

    invoke-interface {p0}, Lh86;->j()Z

    move-result p0

    invoke-static {v0, v1, p0}, Lru/ok/android/externcalls/sdk/api/ConversationParams;->fromInternalParams(Ljava/lang/String;Lwj8;Z)Lru/ok/android/externcalls/sdk/api/ConversationParams;

    move-result-object p0

    new-instance v1, Lvxc;

    sget-object p1, Lhy5;->a:Lhy5;

    invoke-direct {v1, p0, p1}, Lvxc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    const-string p0, "internalParams must not be null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p0, "conversationId must not be null"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    :goto_0
    return-object v1

    :cond_3
    new-instance p0, Lone/video/calls/sdk/internal/join/FastJoinException;

    check-cast p1, Lcf8;

    iget-object p1, p1, Lcf8;->a:Ljava/lang/Throwable;

    invoke-direct {p0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    check-cast p1, Llj6;

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Luf1;

    iget-object v0, p0, Luf1;->a:Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;

    iget-object v1, p0, Luf1;->c:Lpm4;

    iget-object v1, v1, Lpm4;->b:Ljava/lang/String;

    sget-object v2, Llwh;->a:Llwh;

    iget-object p0, p0, Luf1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/api/OkApiServiceInternal;->requestUploadUrl(Ljava/lang/String;Llwh;Ljava/lang/String;)Ldof;

    move-result-object p0

    new-instance v0, Lqe9;

    invoke-direct {v0, p1}, Lqe9;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqb9;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0, v0}, Lqb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Leke;->a()Lvje;

    move-result-object p0

    const-string v0, "unit is null"

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Lqb9;

    const/4 v2, 0x4

    invoke-direct {v0, v2, v1, p0}, Lqb9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lcia;

    invoke-direct {p0, p1}, Lcia;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lmof;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lmof;-><init>(Ldof;Lta4;I)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)V
    .locals 5

    iget v0, p0, Lec5;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v0, v0, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick, id: "

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {p0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->h1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    return-void

    :sswitch_0
    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lel8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj2c;

    invoke-virtual {p0, p1, p2}, Lj2c;->t(J)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lel8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd5;

    invoke-virtual {p0, p1, p2}, Ltd5;->t(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public build()Lcj4;
    .locals 2

    new-instance v0, Lcj4;

    new-instance v1, Lz56;

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Lk42;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lz56;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Lcj4;-><init>(Lbj4;)V

    return-object v0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lk42;->y(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public d(JZ)V
    .locals 5

    iget v0, p0, Lec5;->a:I

    sparse-switch v0, :sswitch_data_0

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lec5;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object v1, v1, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "onSwitchClick, id: "

    invoke-static {p1, p2, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v1, v4, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/SettingsLocaleScreen;

    iget-object p3, p3, Lone/me/settings/multilang/SettingsLocaleScreen;->a:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "onSwitchClick, checked, id: "

    invoke-static {p1, p2, v2}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, p3, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/SettingsLocaleScreen;

    invoke-static {p0, p1, p2}, Lone/me/settings/multilang/SettingsLocaleScreen;->h1(Lone/me/settings/multilang/SettingsLocaleScreen;J)V

    :cond_4
    return-void

    :sswitch_0
    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->g:[Lel8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj2c;

    invoke-virtual {p0, p1, p2}, Lj2c;->t(J)V

    return-void

    :sswitch_1
    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->g:[Lel8;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltd5;

    invoke-virtual {p0, p1, p2}, Ltd5;->t(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public e(Lgy9;Landroid/view/MenuItem;)V
    .locals 0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lwi2;

    iget-object p0, p0, Lwi2;->f:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lk42;->x(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lxm0;

    iget-object p0, p0, Lxm0;->h:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Le5d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Le5d;->z(JZ)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 4

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lqe9;

    iget-object p0, p0, Lqe9;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lrm8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ldx8;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ldx8;-><init>(I)V

    new-instance v2, Lidc;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v1, v3}, Lidc;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v2
.end method

.method public getContentLength()J
    .locals 2

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public h(Lgy9;Lny9;)V
    .locals 9

    iget-object v0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lwi2;

    iget-object v1, v0, Lwi2;->f:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lwi2;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvi2;

    iget-object v6, v6, Lvi2;->b:Lgy9;

    if-ne p1, v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_1
    if-ne v4, v5, :cond_2

    return-void

    :cond_2
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lvi2;

    :cond_3
    move-object v5, v2

    new-instance v3, Lui2;

    const/4 v8, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lui2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p0

    const-wide/16 v4, 0xc8

    add-long/2addr p0, v4

    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;)Lw5g;
    .locals 1

    new-instance p0, Lp33;

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lp33;-><init>(Landroid/widget/TextView;)V

    return-object p0
.end method

.method public j()I
    .locals 0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getRowStride()I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getPixelStride()I

    move-result p0

    return p0
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Ltsa;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ltsa;->r:Z

    iget-object v0, p0, Ltsa;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ltsa;->o:Lg85;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg85;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Ltsa;->p()V

    return-void
.end method

.method public m()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/Image$Plane;

    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public n(JZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v5, p3

    iget-object v3, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v3, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    sget-object v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l:Lxbl;

    invoke-virtual {v3}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->k1()Lni1;

    move-result-object v3

    iget-object v3, v3, Lni1;->g:Lxqa;

    iget-object v3, v3, Lxqa;->b:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwqa;

    iget-boolean v3, v3, Lwqa;->a:Z

    iget-object v4, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v4, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    if-eqz v3, :cond_0

    invoke-static {v4, v1, v2}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->h1(Lone/me/calllist/ui/page/CallHistoryPageScreen;J)V

    return-void

    :cond_0
    invoke-virtual {v4}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object v3

    iget-object v3, v3, Lci1;->q:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmni;

    invoke-virtual {v3}, Lmni;->a()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v12, 0x0

    if-eqz v3, :cond_4

    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lel8;

    new-instance v14, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;

    sget-object v1, Lske;->C:Lske;

    invoke-direct {v14, v1}, Lone/me/vpnconnectedwarning/VpnConnectedWarningBottomSheet;-><init>(Lske;)V

    iget-object v0, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v14, v0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    :goto_0
    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ldl4;->getParentController()Ldl4;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lone/me/android/root/RootController;

    if-eqz v1, :cond_2

    check-cast v0, Lone/me/android/root/RootController;

    goto :goto_1

    :cond_2
    move-object v0, v12

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lone/me/android/root/RootController;->n1()Lrce;

    move-result-object v12

    :cond_3
    if-eqz v12, :cond_c

    new-instance v13, Ltce;

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v13 .. v19}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    const-string v0, "BottomSheetWidget"

    invoke-static {v4, v13, v7, v0}, Lx;->k(ZLtce;ZLjava/lang/String;)V

    invoke-virtual {v12, v13}, Lrce;->I(Ltce;)V

    return-void

    :cond_4
    iget-object v0, v0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-virtual {v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;->l1()Lci1;

    move-result-object v8

    sget-object v9, Lh62;->e:Lh62;

    invoke-virtual {v8, v1, v2}, Lci1;->u(J)Lbm7;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, v0, Lbm7;->k:Ltl7;

    goto :goto_2

    :cond_5
    move-object v3, v12

    :goto_2
    if-eqz v0, :cond_8

    sget-object v6, Lsl7;->a:Lsl7;

    invoke-static {v3, v6}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    iget-object v6, v8, Lci1;->o:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpi1;

    iget-object v6, v6, Lpi1;->a:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu09;

    new-instance v10, Lh89;

    invoke-direct {v10}, Lh89;-><init>()V

    if-eqz v5, :cond_6

    const-string v11, "video"

    goto :goto_3

    :cond_6
    const-string v11, "audio"

    :goto_3
    const-string v13, "callType"

    invoke-virtual {v10, v13, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbm7;->k:Ltl7;

    invoke-static {v0}, Lpi1;->a(Ltl7;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v11, "dialogType"

    invoke-virtual {v10, v11, v0}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "source"

    const-string v11, "history"

    invoke-virtual {v10, v0, v11}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Lh89;->b()Lh89;

    move-result-object v0

    const-string v10, "RECALL_FROM_HISTORY"

    invoke-virtual {v6, v10, v0}, Lu09;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_8
    if-eqz v3, :cond_c

    instance-of v0, v3, Lrl7;

    if-eqz v0, :cond_a

    iget-object v0, v8, Lci1;->k:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec4;

    move-object v4, v3

    check-cast v4, Lrl7;

    iget-wide v10, v4, Lrl7;->a:J

    invoke-virtual {v0, v10, v11}, Lec4;->e(J)Lxa4;

    move-result-object v0

    iget-object v6, v8, Lci1;->p:Lon8;

    invoke-interface {v6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lavc;

    const/4 v10, 0x2

    invoke-static {v6, v0, v12, v10}, Lavc;->e(Lavc;Lxa4;Lqo2;I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v8, Lci1;->x:Lm36;

    sget-object v1, Lroh;->a:Lroh;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_9
    iget-object v0, v8, Lci1;->s:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnm4;

    invoke-virtual {v0}, Lnm4;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v8, Lci1;->c:Lkr1;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v10, v4, Lrl7;->a:J

    move-object v2, v6

    new-instance v6, Lai1;

    invoke-direct {v6, v3, v0, v5}, Lai1;-><init>(Ltl7;Ljava/lang/String;Z)V

    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-wide v3, v10

    invoke-virtual/range {v0 .. v6}, Lkr1;->l(Ljava/lang/Long;Ljava/lang/String;JZLv57;)V

    invoke-virtual {v8}, Lci1;->s()Lm62;

    move-result-object v0

    iput v7, v0, Lm62;->e:I

    invoke-virtual {v8}, Lci1;->s()Lm62;

    move-result-object v0

    sget-object v1, Lf62;->a:Lf62;

    iput-object v1, v0, Lm62;->c:Lf62;

    invoke-virtual {v8}, Lci1;->s()Lm62;

    move-result-object v0

    invoke-virtual {v0, v2}, Lm62;->k(Ljava/lang/String;)V

    invoke-virtual {v8}, Lci1;->s()Lm62;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Lm62;->h(Li62;Z)V

    return-void

    :cond_a
    instance-of v0, v3, Lpl7;

    if-eqz v0, :cond_b

    move-object v0, v3

    check-cast v0, Lpl7;

    iget-boolean v6, v0, Lpl7;->c:Z

    if-eqz v6, :cond_b

    iget-object v6, v8, Lci1;->c:Lkr1;

    iget-object v0, v0, Lpl7;->e:Ljava/lang/String;

    new-instance v7, Lbi1;

    invoke-direct {v7, v3, v4}, Lbi1;-><init>(Ltl7;I)V

    invoke-static {v6, v0, v5, v7}, Lkr1;->k(Lkr1;Ljava/lang/String;ZLv57;)V

    invoke-virtual {v8}, Lci1;->s()Lm62;

    move-result-object v8

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x0

    const/16 v17, 0x174

    const-string v9, "GROUP_CALL_JOIN"

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v8 .. v17}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    return-void

    :cond_b
    instance-of v0, v3, Lql7;

    if-eqz v0, :cond_c

    iget-object v0, v8, Lci1;->c:Lkr1;

    move-object v1, v3

    check-cast v1, Lql7;

    iget-object v1, v1, Lql7;->a:Ljava/lang/String;

    new-instance v2, Lbi1;

    invoke-direct {v2, v3, v7}, Lbi1;-><init>(Ltl7;I)V

    invoke-static {v0, v1, v5, v2}, Lkr1;->k(Lkr1;Ljava/lang/String;ZLv57;)V

    invoke-virtual {v8}, Lci1;->s()Lm62;

    move-result-object v0

    iput v7, v0, Lm62;->e:I

    invoke-virtual {v8}, Lci1;->s()Lm62;

    move-result-object v0

    sget-object v1, Lf62;->c:Lf62;

    iput-object v1, v0, Lm62;->c:Lf62;

    invoke-virtual {v8}, Lci1;->s()Lm62;

    move-result-object v0

    invoke-virtual {v0, v9, v5}, Lm62;->h(Li62;Z)V

    :cond_c
    return-void
.end method

.method public onDestroy()V
    .locals 3

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/calls/ui/ui/pip/PipScreen;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object v2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-direct {v1, v2, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p0, 0x20000

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->requireActivity()Lwq;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lv4f;

    invoke-virtual {p0, p1}, Lt1;->n(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lzia;

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lv4f;

    iget-object p1, p1, Lzia;->a:Lnbh;

    invoke-virtual {p0, p1}, Lt1;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public p(I)Ljava/lang/Object;
    .locals 0

    if-ltz p1, :cond_0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Lkc;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lw5g;I)V
    .locals 0

    check-cast p1, Lp33;

    invoke-virtual {p0, p2}, Lec5;->p(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    iget-object p1, p1, Lp33;->d:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lk42;->z(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public setFlags(I)V
    .locals 0

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Lk42;->w(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lec5;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ResolvedFeatureGroup(features="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lkxk;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lvaj;->T(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public y(Lw32;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lec5;->b:Ljava/lang/Object;

    check-cast v0, Lfu8;

    iget-object v1, v0, Lfu8;->f:Lw32;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Lqhf;->p(Ljava/lang/String;Z)V

    iput-object p1, v0, Lfu8;->f:Lw32;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
