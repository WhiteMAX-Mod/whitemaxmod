.class public final Lf32;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf72;

.field public final b:Lj55;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lppf;

.field public final g:Lnzd;


# direct methods
.method public constructor <init>(Lf72;Lj55;Lks8;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf32;->a:Lf72;

    iput-object p2, p0, Lf32;->b:Lj55;

    iput-object p5, p0, Lf32;->c:Lks8;

    iput-object p3, p0, Lf32;->d:Lks8;

    iput-object p4, p0, Lf32;->e:Lks8;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lywh;->b(III)Lppf;

    move-result-object p1

    iput-object p1, p0, Lf32;->f:Lppf;

    new-instance p2, Lnzd;

    invoke-direct {p2, p1}, Lnzd;-><init>(Lx1b;)V

    iput-object p2, p0, Lf32;->g:Lnzd;

    return-void
.end method


# virtual methods
.method public final a()Lz81;
    .locals 0

    iget-object p0, p0, Lf32;->c:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz81;

    return-object p0
.end method

.method public final b()Llz1;
    .locals 0

    iget-object p0, p0, Lf32;->b:Lj55;

    iget-object p0, p0, Lj55;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0
.end method

.method public final c(Lvs1;Landroid/graphics/Point;)Ltd1;
    .locals 16

    move-object/from16 v0, p1

    sget-object v1, Lvs1;->c:Lvs1;

    invoke-virtual {v0, v1}, Lvs1;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    invoke-virtual/range {p0 .. p0}, Lf32;->b()Llz1;

    move-result-object v1

    invoke-interface {v1}, Llz1;->x()Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    iget-boolean v1, v1, Lrv4;->i:Z

    if-nez v1, :cond_0

    goto/16 :goto_11

    :cond_0
    move-object/from16 v1, p0

    iget-object v3, v1, Lf32;->a:Lf72;

    iget-object v4, v3, Lf72;->o:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw32;

    iget-object v4, v4, Lw32;->a:Lvs1;

    invoke-static {v4, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3}, Lf72;->c()Lefc;

    move-result-object v5

    iget-object v5, v5, Lefc;->a:Lxs1;

    invoke-interface {v5}, Lxs1;->getId()Lvs1;

    move-result-object v5

    invoke-static {v5, v0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lf72;->c()Lefc;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v5, v3, Lf72;->p:Lozd;

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lofc;

    iget-object v5, v5, Lofc;->c:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    :goto_0
    invoke-virtual {v3}, Lf72;->c()Lefc;

    move-result-object v3

    invoke-virtual {v1}, Lf32;->b()Llz1;

    move-result-object v1

    invoke-interface {v1}, Llz1;->x()Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    iget-boolean v1, v1, Lrv4;->e:Z

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v6

    iget-object v3, v3, Lefc;->a:Lxs1;

    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v7

    if-eqz v0, :cond_2

    iget-object v8, v0, Lefc;->a:Lxs1;

    invoke-interface {v8}, Lxs1;->getId()Lvs1;

    move-result-object v8

    goto :goto_1

    :cond_2
    move-object v8, v2

    :goto_1
    invoke-static {v7, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    xor-int/lit8 v8, v7, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "message"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    new-instance v10, Lnm4;

    new-instance v12, Lxbh;

    const v7, 0x7f11028a

    invoke-direct {v12, v7}, Lxbh;-><init>(I)V

    const v7, 0x7f080673

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f0900c3

    invoke-direct/range {v10 .. v15}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v7

    if-eqz v0, :cond_4

    iget-object v8, v0, Lefc;->a:Lxs1;

    invoke-interface {v8}, Lxs1;->getId()Lvs1;

    move-result-object v8

    goto :goto_3

    :cond_4
    move-object v8, v2

    :goto_3
    invoke-static {v7, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Lxs1;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v8, Lnm4;

    new-instance v10, Lxbh;

    const v7, 0x7f110293

    invoke-direct {v10, v7}, Lxbh;-><init>(I)V

    const v7, 0x7f080548

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0900be

    invoke-direct/range {v8 .. v13}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v7, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lefc;->a:Lxs1;

    invoke-interface {v7}, Lxs1;->getId()Lvs1;

    move-result-object v7

    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v8

    invoke-static {v7, v8}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v1, :cond_7

    if-nez v7, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v8, Lnm4;

    new-instance v10, Lxbh;

    const v1, 0x7f110291

    invoke-direct {v10, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0806a7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    const v9, 0x7f0900c2

    invoke-direct/range {v8 .. v13}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v8}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v9, Lnm4;

    new-instance v11, Lxbh;

    const v1, 0x7f11028b

    invoke-direct {v11, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0806a6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    const v10, 0x7f0900c0

    invoke-direct/range {v9 .. v14}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    invoke-interface {v3}, Lxs1;->j()Z

    move-result v1

    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    iget-object v1, v0, Lefc;->a:Lxs1;

    invoke-interface {v1}, Lxs1;->getId()Lvs1;

    move-result-object v8

    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v9

    invoke-static {v8, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v1}, Lxs1;->isScreenCaptureEnabled()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    move v1, v4

    goto :goto_6

    :cond_b
    :goto_5
    move v1, v7

    :goto_6
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_c

    goto :goto_7

    :cond_c
    new-instance v10, Lnm4;

    new-instance v12, Lxbh;

    const v1, 0x7f110220

    invoke-direct {v12, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f0806fd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f09015d

    invoke-direct/range {v10 .. v15}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v3}, Lxs1;->j()Z

    move-result v1

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v1, v0, Lefc;->a:Lxs1;

    invoke-interface {v1}, Lxs1;->getId()Lvs1;

    move-result-object v8

    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v9

    invoke-static {v8, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v1}, Lxs1;->d()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_8

    :cond_d
    move v1, v4

    goto :goto_9

    :cond_e
    :goto_8
    move v1, v7

    :goto_9
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    new-instance v10, Lnm4;

    new-instance v12, Lxbh;

    const v1, 0x7f11021f

    invoke-direct {v12, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f080681

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f09015c

    invoke-direct/range {v10 .. v15}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v3}, Lxs1;->j()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    iget-object v1, v0, Lefc;->a:Lxs1;

    invoke-interface {v1}, Lxs1;->getId()Lvs1;

    move-result-object v8

    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v9

    invoke-static {v8, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v1}, Lxs1;->c()Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move v1, v4

    goto :goto_c

    :cond_11
    :goto_b
    move v1, v7

    :goto_c
    xor-int/lit8 v8, v1, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v5, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_12

    goto :goto_d

    :cond_12
    new-instance v10, Lnm4;

    new-instance v12, Lxbh;

    const v1, 0x7f11021e

    invoke-direct {v12, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f080762

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    const v11, 0x7f09015b

    invoke-direct/range {v10 .. v15}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v10}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v3}, Lxs1;->j()Z

    move-result v1

    if-eqz v1, :cond_14

    if-eqz v0, :cond_14

    iget-object v1, v0, Lefc;->a:Lxs1;

    invoke-interface {v1}, Lxs1;->getId()Lvs1;

    move-result-object v8

    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v9

    invoke-static {v8, v9}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v1}, Lxs1;->j()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_e

    :cond_13
    move v7, v4

    :cond_14
    :goto_e
    xor-int/lit8 v1, v7, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v8, "kick"

    invoke-interface {v5, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_15

    goto :goto_f

    :cond_15
    new-instance v11, Lxbh;

    const v1, 0x7f11021d

    invoke-direct {v11, v1}, Lxbh;-><init>(I)V

    new-instance v9, Lnm4;

    const v1, 0x7f0406e7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v1, 0x7f08074e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v1, 0x7f04037f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const v10, 0x7f09015a

    invoke-direct/range {v9 .. v14}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v9}, Lk09;->add(Ljava/lang/Object;)Z

    :goto_f
    if-eqz v0, :cond_18

    iget-object v1, v0, Lefc;->a:Lxs1;

    invoke-interface {v1}, Lxs1;->f()Z

    move-result v7

    if-nez v7, :cond_16

    goto :goto_10

    :cond_16
    invoke-interface {v3}, Lxs1;->j()Z

    move-result v7

    if-nez v7, :cond_17

    invoke-interface {v1}, Lxs1;->getId()Lvs1;

    move-result-object v1

    invoke-interface {v3}, Lxs1;->getId()Lvs1;

    move-result-object v3

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    new-instance v7, Lnm4;

    new-instance v9, Lxbh;

    const v1, 0x7f11021c

    invoke-direct {v9, v1}, Lxbh;-><init>(I)V

    const v1, 0x7f080639

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    const v8, 0x7f0900bf

    invoke-direct/range {v7 .. v12}, Lnm4;-><init>(ILcch;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v6, v7}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_18
    :goto_10
    invoke-static {v6}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    new-array v3, v4, [Liec;

    invoke-static {v3}, Lywh;->i([Liec;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v0, :cond_19

    iget-object v0, v0, Lefc;->a:Lxs1;

    invoke-interface {v0}, Lxs1;->getId()Lvs1;

    move-result-object v2

    :cond_19
    const-string v0, "call_participant_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ltd1;

    move-object/from16 v2, p2

    invoke-direct {v0, v3, v1, v5, v2}, Ltd1;-><init>(Landroid/os/Bundle;Lk09;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v0

    :cond_1a
    :goto_11
    return-object v2
.end method

.method public final d(ILandroid/os/Bundle;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Lc32;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lc32;

    iget v5, v4, Lc32;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lc32;->f:I

    goto :goto_0

    :cond_0
    new-instance v4, Lc32;

    invoke-direct {v4, v0, v3}, Lc32;-><init>(Lf32;Lin4;)V

    :goto_0
    iget-object v3, v4, Lc32;->d:Ljava/lang/Object;

    iget v5, v4, Lc32;->f:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v3}, Lif8;->O(Ljava/lang/Object;)V

    const v3, 0x7f09015a

    iget-object v5, v0, Lf32;->a:Lf72;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvs1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lf72;->r:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luc1;

    iget-boolean v2, v2, Luc1;->h:Z

    if-nez v2, :cond_4

    new-instance v2, Ltw1;

    invoke-direct {v2, v1}, Ltw1;-><init>(Lvs1;)V

    iget-object v0, v0, Lf32;->f:Lppf;

    invoke-virtual {v0, v2}, Lppf;->a(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Lf32;->h(Lvs1;)V

    goto/16 :goto_2

    :cond_5
    const v3, 0x7f09015b

    sget-object v8, Lqt9;->b:Lqt9;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvs1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Lf32;->a()Lz81;

    move-result-object v0

    check-cast v0, Lu91;

    invoke-virtual {v0}, Lu91;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Llfc;->c(Lvs1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lye9;

    invoke-direct {v2}, Lye9;-><init>()V

    sget-object v3, Lpt9;->b:Lpt9;

    invoke-virtual {v2, v3, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lye9;->b()Lye9;

    move-result-object v10

    new-instance v13, Lg91;

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2}, Lg91;-><init>(Lu91;Lvs1;I)V

    new-instance v14, Lk91;

    invoke-direct {v14, v0, v1, v2}, Lk91;-><init>(Lu91;Lvs1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkdf;Lv97;Lx97;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    const v3, 0x7f09015c

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvs1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Lf32;->a()Lz81;

    move-result-object v0

    check-cast v0, Lu91;

    invoke-virtual {v0}, Lu91;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_18

    invoke-static {v1}, Llfc;->c(Lvs1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lye9;

    invoke-direct {v2}, Lye9;-><init>()V

    sget-object v3, Lpt9;->a:Lpt9;

    invoke-virtual {v2, v3, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lye9;->b()Lye9;

    move-result-object v10

    new-instance v13, Lg91;

    invoke-direct {v13, v0, v1, v6}, Lg91;-><init>(Lu91;Lvs1;I)V

    new-instance v14, Lk91;

    invoke-direct {v14, v0, v1, v6}, Lk91;-><init>(Lu91;Lvs1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkdf;Lv97;Lx97;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    const v3, 0x7f09015d

    const/4 v9, 0x0

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvs1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lf32;->a()Lz81;

    move-result-object v0

    check-cast v0, Lu91;

    invoke-virtual {v0}, Lu91;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-static {v1}, Llfc;->c(Lvs1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v12

    new-instance v2, Lye9;

    invoke-direct {v2}, Lye9;-><init>()V

    sget-object v3, Lpt9;->c:Lpt9;

    invoke-virtual {v2, v3, v8}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lye9;->b()Lye9;

    move-result-object v11

    new-instance v14, Lg91;

    invoke-direct {v14, v0, v1, v9}, Lg91;-><init>(Lu91;Lvs1;I)V

    new-instance v15, Lk91;

    invoke-direct {v15, v0, v1, v9}, Lk91;-><init>(Lu91;Lvs1;I)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v17}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lkdf;Lv97;Lx97;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const v3, 0x7f0900c0

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvs1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Lf32;->g(Lvs1;)V

    goto/16 :goto_2

    :cond_d
    const v3, 0x7f0900c2

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvs1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Lf32;->g(Lvs1;)V

    goto/16 :goto_2

    :cond_f
    const v3, 0x7f0900be

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Lf32;->i()V

    goto/16 :goto_2

    :cond_10
    const v3, 0x7f0900c3

    if-ne v1, v3, :cond_13

    iput v6, v4, Lc32;->f:I

    sget-object v1, Ldr4;->a:Ldr4;

    sget-object v3, Lkzh;->a:Lkzh;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lvs1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lvs1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Lf32;->e(JLin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    move-object v3, v0

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_18

    return-object v1

    :cond_13
    const v3, 0x7f0900bf

    if-ne v1, v3, :cond_17

    if-eqz v2, :cond_18

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lvs1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lf72;->c()Lefc;

    move-result-object v2

    iget-object v2, v2, Lefc;->a:Lxs1;

    invoke-interface {v2}, Lxs1;->getId()Lvs1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvs1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Lf32;->a()Lz81;

    move-result-object v0

    check-cast v0, Lu91;

    invoke-virtual {v0, v9}, Lu91;->m(Z)V

    goto :goto_2

    :cond_15
    invoke-virtual {v0}, Lf32;->a()Lz81;

    move-result-object v0

    check-cast v0, Lu91;

    invoke-virtual {v0}, Lu91;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-static {v1}, Llfc;->c(Lvs1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_16
    iget-object v0, v0, Lu91;->s:Lppf;

    sget-object v1, Lcd;->a:Lcd;

    invoke-virtual {v0, v1}, Lppf;->a(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    move v6, v9

    :cond_18
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final e(JLin4;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Ld32;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ld32;

    iget v1, v0, Ld32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld32;

    invoke-direct {v0, p0, p3}, Ld32;-><init>(Lf32;Lin4;)V

    :goto_0
    iget-object p3, v0, Ld32;->d:Ljava/lang/Object;

    iget v1, v0, Ld32;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lf32;->e:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl3;

    iput v2, v0, Ld32;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lfr2;

    iget-wide p1, p3, Lfr2;->a:J

    iget-object p3, p0, Lf32;->d:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lu82;

    invoke-virtual {p0}, Lf32;->b()Llz1;

    move-result-object p3

    invoke-interface {p3}, Llz1;->x()Lf9g;

    move-result-object p3

    invoke-interface {p3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrv4;

    iget-object p3, p3, Lrv4;->c:Ljava/lang/String;

    invoke-static {p3}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lf32;->b()Llz1;

    move-result-object p3

    invoke-interface {p3}, Llz1;->x()Lf9g;

    move-result-object p3

    invoke-interface {p3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrv4;

    iget-boolean v7, p3, Lrv4;->i:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, 0x0

    const/16 v9, 0x17c

    const-string v1, "CHAT_OPENED"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v9}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    sget-object p3, Lqq1;->b:Lqq1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lw25;

    invoke-direct {p3}, Lw25;-><init>()V

    const-string v0, ":chats"

    iput-object v0, p3, Lw25;->a:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    const-string p2, "local"

    invoke-virtual {p3, p2, p1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pop_controllers"

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p3, p2, p1}, Lw25;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lw25;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ls25;

    invoke-direct {p2, p1}, Ls25;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lf32;->f:Lppf;

    invoke-virtual {p0, p2}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final f(JLin4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Le32;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Le32;

    iget v1, v0, Le32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Le32;

    invoke-direct {v0, p0, p3}, Le32;-><init>(Lf32;Lin4;)V

    :goto_0
    iget-object p3, v0, Le32;->d:Ljava/lang/Object;

    iget v1, v0, Le32;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Lf32;->e:Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbl3;

    iput v2, v0, Le32;->f:I

    invoke-virtual {p3, p1, p2, v0}, Lbl3;->s(JLgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lfr2;

    iget-wide p1, p3, Lfr2;->a:J

    sget-object p3, Lqq1;->b:Lqq1;

    invoke-static {p3, p1, p2}, Lqq1;->j(Lqq1;J)Ls25;

    move-result-object p1

    iget-object p0, p0, Lf32;->f:Lppf;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method public final g(Lvs1;)V
    .locals 2

    invoke-virtual {p0}, Lf32;->b()Llz1;

    move-result-object v0

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-boolean v0, v0, Lrv4;->e:Z

    sget-object v1, Lvs1;->c:Lvs1;

    invoke-virtual {p1, v1}, Lvs1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lf32;->b()Llz1;

    move-result-object v1

    invoke-interface {v1}, Llz1;->x()Lf9g;

    move-result-object v1

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrv4;

    iget-boolean v1, v1, Lrv4;->i:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lf72;->C:[Lfq8;

    const/4 v0, 0x0

    iget-object p0, p0, Lf32;->a:Lf72;

    invoke-virtual {p0, p1, v0}, Lf72;->h(Lvs1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h(Lvs1;)V
    .locals 4

    iget-object v0, p0, Lf32;->a:Lf72;

    iget-object v0, v0, Lf72;->p:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iget-object v0, v0, Lofc;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lefc;->b:Lb32;

    invoke-interface {v0}, Lb32;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lfx1;->b:Ldx1;

    new-instance v1, Lxie;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0, p1, v0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lex1;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lzbh;

    invoke-static {v0}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v3, 0x7f110214

    invoke-direct {v2, v3, v0}, Lzbh;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v2, v1}, Lex1;-><init>(Lzbh;Lxie;)V

    iget-object p0, p0, Lf32;->f:Lppf;

    invoke-virtual {p0, p1}, Lppf;->a(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 11

    iget-object p0, p0, Lf32;->a:Lf72;

    iget-object v0, p0, Lf72;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu82;

    invoke-virtual {p0}, Lf72;->b()Llz1;

    move-result-object v0

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-object v0, v0, Lrv4;->c:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lf72;->c:Lkc1;

    invoke-virtual {v0}, Lkc1;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lf72;->b()Llz1;

    move-result-object p0

    invoke-interface {p0}, Llz1;->x()Lf9g;

    move-result-object p0

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrv4;

    iget-boolean v8, p0, Lrv4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {v0}, Lkc1;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Lkc1;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lge2;

    invoke-direct {v1, p0}, Lge2;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lge2;)V

    :cond_2
    return-void
.end method
