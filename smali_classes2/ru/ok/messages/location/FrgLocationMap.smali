.class public Lru/ok/messages/location/FrgLocationMap;
.super Lru/ok/messages/views/fragments/base/FrgBase;
.source "SourceFile"

# interfaces
.implements Lxp6;


# instance fields
.field public A1:I

.field public B1:Z

.field public u1:Lln6;

.field public v1:Lqga;

.field public w1:Laji;

.field public x1:Lvbg;

.field public y1:Lkj8;

.field public z1:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/fragments/base/FrgBase;-><init>()V

    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 33

    move-object/from16 v9, p0

    move-object/from16 v13, p3

    invoke-virtual {v9}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object v15

    iget-object v0, v9, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    const-string v1, "ru.ok.messages.location.FrgLocationMap"

    const/16 v30, 0x0

    if-eqz v15, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-nez v0, :cond_1

    :cond_0
    move-object v15, v1

    goto/16 :goto_e

    :cond_1
    new-instance v0, Laji;

    iget-object v2, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lym5;

    invoke-direct {v0, v2, v9}, Laji;-><init>(Lym5;Lru/ok/messages/location/FrgLocationMap;)V

    iput-object v0, v9, Lru/ok/messages/location/FrgLocationMap;->w1:Laji;

    iget-object v0, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v2, 0x199

    invoke-virtual {v0, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lydb;

    iget-object v0, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {v0}, Lage;->d()Lmz3;

    move-result-object v0

    iget-object v2, v9, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v2, v2, Lo2b;->b:Ljava/lang/Object;

    check-cast v2, Liq3;

    check-cast v2, Lj8b;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x298

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lbs8;

    iget-object v2, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {v2}, Lage;->a()Ldd;

    move-result-object v20

    iget-object v2, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x1af

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Loj8;

    iget-object v2, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v2

    const/16 v3, 0x66

    invoke-virtual {v2, v3}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvbg;

    iput-object v2, v9, Lru/ok/messages/location/FrgLocationMap;->x1:Lvbg;

    iget-object v2, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {v2}, Lage;->j()Llgc;

    move-result-object v2

    iget-object v2, v2, Llgc;->a:Lqi8;

    invoke-virtual {v2}, Lyfe;->s()J

    sget v2, Lc6e;->P:I

    invoke-virtual {v9, v2}, Landroidx/fragment/app/a;->w(I)Ljava/lang/String;

    iget-object v3, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v4, "ru.ok.tamtam.extra.CHAT_ID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v9, Lru/ok/messages/location/FrgLocationMap;->z1:J

    iget-object v3, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v4, "ru.ok.tamtam.extra.REQUEST_CODE"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v9, Lru/ok/messages/location/FrgLocationMap;->A1:I

    iget-object v3, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {v3}, Lage;->c()Lxg2;

    move-result-object v3

    iget-wide v4, v9, Lru/ok/messages/location/FrgLocationMap;->z1:J

    invoke-virtual {v3, v4, v5}, Lxg2;->N(J)Lnd2;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v0, "Chat is null"

    invoke-static {v1, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_2
    invoke-virtual {v3}, Lnd2;->T()Z

    move-result v3

    iget-object v4, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    sget-object v5, Lcj8;->Y:Lcj8;

    if-nez v4, :cond_3

    move-object/from16 v31, v1

    move-object/from16 v16, v5

    move-object/from16 v32, v6

    move-object/from16 v18, v15

    move-object/from16 v8, v30

    const-wide/16 v21, 0x0

    goto/16 :goto_1

    :cond_3
    const-string v11, "ru.ok.tamtam.extra.MESSAGE_ID"

    invoke-virtual {v4, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v4, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v14, "ru.ok.tamtam.extra.CONTACT_ID"

    const-wide/16 v21, 0x0

    invoke-virtual {v4, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    iget-object v4, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v14, "ru.ok.tamtam.extra.LOCATION"

    invoke-virtual {v4, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcj8;

    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    iget-object v14, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v10, "ru.ok.tamtam.extra.LIVE"

    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v10

    iget-object v14, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    move-object/from16 v31, v1

    const-string v1, "ru.ok.tamtam.extra.DATE"

    move-object/from16 v16, v5

    move-object/from16 v32, v6

    invoke-virtual {v14, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v1, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    const-string v14, "ru.ok.tamtam.extra.ACTIVE"

    invoke-virtual {v1, v14}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iget-object v14, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    move-object/from16 v18, v15

    const-string v15, "ru.ok.tamtam.extra.DEVICE_ID"

    invoke-virtual {v14, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    cmp-long v15, v11, v21

    if-nez v15, :cond_5

    move-object/from16 v8, v30

    goto :goto_1

    :cond_5
    iget-object v15, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {v15}, Lage;->j()Llgc;

    move-result-object v15

    iget-object v15, v15, Llgc;->a:Lqi8;

    invoke-virtual {v15}, Lyfe;->s()J

    move-result-wide v23

    cmp-long v15, v7, v23

    if-nez v15, :cond_6

    invoke-virtual {v9, v2}, Landroidx/fragment/app/a;->w(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v0, v7, v8, v2}, Lmz3;->i(JZ)Ley3;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ley3;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    move-object/from16 v2, v30

    :goto_0
    new-instance v15, Lht8;

    invoke-direct {v15, v4}, Lht8;-><init>(Lcj8;)V

    iput-wide v11, v15, Lht8;->c:J

    iput-wide v7, v15, Lht8;->b:J

    iput-object v2, v15, Lht8;->e:Ljava/lang/String;

    iput-boolean v10, v15, Lht8;->h:Z

    iput-wide v5, v15, Lht8;->j:J

    sget-object v2, Llt8;->c:Llt8;

    iput-object v2, v15, Lht8;->d:Llt8;

    iput-boolean v1, v15, Lht8;->k:Z

    iput-object v14, v15, Lht8;->l:Ljava/lang/String;

    new-instance v1, Lit8;

    invoke-direct {v1, v15}, Lit8;-><init>(Lht8;)V

    move-object v8, v1

    :goto_1
    const/4 v1, 0x1

    if-nez v8, :cond_8

    move v2, v1

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, v9, Lru/ok/messages/location/FrgLocationMap;->B1:Z

    if-eqz v13, :cond_a

    const-string v2, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {v13, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Llj8;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    iget-object v2, v2, Llj8;->a:Lkj8;

    goto :goto_4

    :cond_a
    :goto_3
    move-object/from16 v2, v30

    :goto_4
    if-nez v2, :cond_c

    new-instance v2, Ljj8;

    invoke-direct {v2}, Ljj8;-><init>()V

    if-nez v8, :cond_b

    const/4 v4, 0x2

    iput v4, v2, Ljj8;->a:I

    iput v4, v2, Ljj8;->b:I

    const-wide/16 v4, -0x1

    iput-wide v4, v2, Ljj8;->e:J

    goto :goto_5

    :cond_b
    iput v1, v2, Ljj8;->a:I

    iput v1, v2, Ljj8;->b:I

    iget-wide v4, v8, Lit8;->c:J

    iput-wide v4, v2, Ljj8;->e:J

    :goto_5
    iput-boolean v3, v2, Ljj8;->f:Z

    new-instance v3, Lkj8;

    invoke-direct {v3, v2}, Lkj8;-><init>(Ljj8;)V

    move-object v2, v3

    :cond_c
    iput-object v2, v9, Lru/ok/messages/location/FrgLocationMap;->y1:Lkj8;

    iget-object v2, v9, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v2, v2, Lo2b;->b:Ljava/lang/Object;

    check-cast v2, Liq3;

    check-cast v2, Lj8b;

    invoke-virtual {v2}, Lj8b;->k()Llgc;

    move-result-object v2

    iget-object v3, v2, Llgc;->c:Lfbh;

    const-string v4, "app.location.map.type"

    iget-object v3, v3, Lx3;->g:Lr58;

    invoke-virtual {v3, v4, v1}, Lr58;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v13, :cond_e

    const-string v4, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {v13, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lpr8;

    if-nez v4, :cond_d

    goto :goto_6

    :cond_d
    iget-object v4, v4, Lpr8;->a:Lor8;

    goto :goto_7

    :cond_e
    :goto_6
    move-object/from16 v4, v30

    :goto_7
    if-nez v4, :cond_12

    const/4 v4, 0x0

    const/high16 v5, 0x41600000    # 14.0f

    if-nez v8, :cond_f

    new-instance v6, Lor8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v10, 0x36a0000000000000L    # 1.401298464324817E-45

    iput-wide v10, v6, Lor8;->a:D

    iput-wide v10, v6, Lor8;->b:D

    const/4 v7, 0x0

    iput-boolean v7, v6, Lor8;->c:Z

    iput-boolean v1, v6, Lor8;->d:Z

    iput-boolean v1, v6, Lor8;->e:Z

    iput v3, v6, Lor8;->f:I

    iput v5, v6, Lor8;->g:F

    iput v4, v6, Lor8;->h:F

    iput v4, v6, Lor8;->i:F

    new-instance v4, Lor8;

    invoke-direct {v4, v6}, Lor8;-><init>(Lor8;)V

    goto :goto_a

    :cond_f
    iget-object v6, v9, Landroidx/fragment/app/a;->X:Landroid/os/Bundle;

    if-nez v6, :cond_10

    move v6, v5

    goto :goto_8

    :cond_10
    const-string v7, "ru.ok.tamtam.extra.ZOOM"

    invoke-virtual {v6, v7, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    :goto_8
    iget-object v7, v8, Lit8;->a:Lcj8;

    iget-wide v10, v7, Lcj8;->a:D

    iget-wide v14, v7, Lcj8;->b:D

    cmpg-float v7, v6, v4

    if-gtz v7, :cond_11

    goto :goto_9

    :cond_11
    move v5, v6

    :goto_9
    new-instance v6, Lor8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v10, v6, Lor8;->a:D

    iput-wide v14, v6, Lor8;->b:D

    const/4 v7, 0x0

    iput-boolean v7, v6, Lor8;->c:Z

    iput-boolean v1, v6, Lor8;->d:Z

    iput-boolean v1, v6, Lor8;->e:Z

    iput v3, v6, Lor8;->f:I

    iput v5, v6, Lor8;->g:F

    iput v4, v6, Lor8;->h:F

    iput v4, v6, Lor8;->i:F

    new-instance v4, Lor8;

    invoke-direct {v4, v6}, Lor8;-><init>(Lor8;)V

    :cond_12
    :goto_a
    if-eqz v13, :cond_13

    const-string v3, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {v13, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcj8;

    goto :goto_b

    :cond_13
    move-object/from16 v3, v30

    :goto_b
    if-nez v3, :cond_14

    move-object/from16 v3, v16

    :cond_14
    if-eqz v13, :cond_15

    const-string v5, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {v13, v5, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    goto :goto_c

    :cond_15
    move v5, v1

    :goto_c
    iget-object v6, v9, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v6, v6, Lo2b;->b:Ljava/lang/Object;

    check-cast v6, Liq3;

    check-cast v6, Lj8b;

    invoke-virtual {v6}, Lj8b;->b()Lzg;

    move-result-object v24

    iget-object v6, v9, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v6, v6, Lo2b;->b:Ljava/lang/Object;

    check-cast v6, Liq3;

    check-cast v6, Lj8b;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x193

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljcg;

    iget-object v6, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x28

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v27, v6

    check-cast v27, Liz4;

    if-nez v8, :cond_16

    move-wide/from16 v22, v21

    goto :goto_d

    :cond_16
    iget-wide v6, v8, Lit8;->c:J

    move-wide/from16 v22, v6

    :goto_d
    new-instance v14, Llha;

    iget-object v6, v9, Landroidx/fragment/app/a;->E0:Landroidx/fragment/app/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v7, v11

    check-cast v7, Lkcg;

    invoke-virtual {v7}, Lkcg;->a()Lpbe;

    move-result-object v26

    invoke-virtual {v9}, Landroidx/fragment/app/a;->g0()Landroid/os/Bundle;

    move-result-object v7

    const-string v10, "ru.ok.tamtam.extra.REGULAR_SENDING"

    invoke-virtual {v7, v10, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v28

    iget-object v7, v9, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v7, v7, Lo2b;->b:Ljava/lang/Object;

    check-cast v7, Liq3;

    check-cast v7, Lj8b;

    invoke-virtual {v7}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v7

    const/16 v10, 0x48

    invoke-virtual {v7, v10}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Lwxf;

    move-object/from16 v16, p2

    move-object/from16 v25, v2

    move-object/from16 v21, v6

    move-object/from16 v15, v18

    move-object/from16 v18, v0

    invoke-direct/range {v14 .. v29}, Llha;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lydb;Lmz3;Lbs8;Ldd;Landroidx/fragment/app/c;JLzg;Llgc;Lpbe;Liz4;ZLwxf;)V

    new-instance v0, Lqga;

    move v2, v1

    iget-object v1, v9, Lru/ok/messages/location/FrgLocationMap;->y1:Lkj8;

    iget-object v7, v9, Lru/ok/messages/location/FrgLocationMap;->x1:Lvbg;

    iget-object v10, v9, Lru/ok/messages/location/FrgLocationMap;->w1:Laji;

    iget-object v6, v9, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {v6}, Lage;->j()Llgc;

    move-result-object v12

    move-object v6, v14

    move v14, v2

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object/from16 v15, v31

    move-object/from16 v6, v32

    invoke-direct/range {v0 .. v12}, Lqga;-><init>(Lkj8;Lor8;Lcj8;ZLlha;Loj8;Lvbg;Lit8;Lru/ok/messages/location/FrgLocationMap;Laji;Ljcg;Llgc;)V

    iput-object v0, v9, Lru/ok/messages/location/FrgLocationMap;->v1:Lqga;

    iget-object v0, v9, Lru/ok/messages/location/FrgLocationMap;->y1:Lkj8;

    iget v0, v0, Lkj8;->a:I

    if-eq v0, v14, :cond_17

    if-nez v13, :cond_17

    iget-object v0, v9, Lru/ok/messages/location/FrgLocationMap;->w1:Laji;

    invoke-virtual {v0}, Laji;->w()V

    :cond_17
    invoke-virtual {v5}, Llha;->b()V

    iget-object v0, v5, Le3;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_18

    const-string v0, "Root view is null"

    invoke-static {v15, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_18
    return-object v0

    :goto_e
    const-string v0, "Context or fragmentManager is null"

    invoke-static {v15, v0}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v30
.end method

.method public final N()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->N()V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->r()Landroidx/fragment/app/b;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lru/ok/messages/location/ActLocationMap;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/b;->A()Lcn6;

    move-result-object v0

    sget v1, Lrad;->frg_location_map__map:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/c;->C(I)Landroidx/fragment/app/a;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lqf0;

    invoke-direct {v2, v0}, Lqf0;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v2, v1}, Lqf0;->h(Landroidx/fragment/app/a;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lqf0;->d(Z)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final O()V
    .locals 6

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->O()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Lqga;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lqga;->z0:Le0d;

    invoke-virtual {v1}, Le0d;->b()V

    iget-object v1, v0, Lqga;->o:Lrp3;

    invoke-static {v1}, Ld7e;->b(Lo25;)V

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    check-cast v0, Llha;

    iget-object v1, v0, Llha;->G0:Lwr8;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lwr8;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvr8;

    iget-object v5, v4, Lvr8;->b:Lft8;

    invoke-virtual {v5}, Lft8;->a()V

    iget-object v4, v4, Lvr8;->c:Lz48;

    if-eqz v4, :cond_0

    invoke-static {v4}, Ls25;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    invoke-virtual {v1}, Lwr8;->b()V

    invoke-virtual {v1}, Lwr8;->a()V

    :cond_2
    iget-object v1, v0, Llha;->A0:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_3
    iget-object v1, v0, Llha;->J0:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    iget-object v0, v0, Llha;->y0:Lrp3;

    invoke-virtual {v0}, Lrp3;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Lqga;

    :cond_5
    return-void
.end method

.method public final V()V
    .locals 2

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->V()V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Lqga;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lqga;->X:Loj8;

    invoke-virtual {v1, v0}, Loj8;->b(Lmj8;)V

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    check-cast v0, Llha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 3

    invoke-super {p0}, Lru/ok/messages/views/fragments/base/FrgBase;->Y()V

    iget-boolean v0, p0, Lru/ok/messages/location/FrgLocationMap;->B1:Z

    if-eqz v0, :cond_0

    sget-object v0, Llce;->S0:Llce;

    goto :goto_0

    :cond_0
    sget-object v0, Llce;->X0:Llce;

    :goto_0
    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v1, v1, Lo2b;->b:Ljava/lang/Object;

    check-cast v1, Liq3;

    check-cast v1, Lj8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x19b

    invoke-virtual {v1, v2}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llja;

    sget-object v2, Lstb;->g:Lstb;

    invoke-virtual {v1, v0, v2}, Llja;->f(Llce;Lstb;)V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Lqga;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqga;->N0()V

    iget-object v0, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v0, Ltga;

    check-cast v0, Llha;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-void
.end method

.method public final Z(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Lru/ok/messages/views/fragments/base/FrgBase;->Z(Landroid/os/Bundle;)V

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Lqga;

    iget-object v1, v0, Lqga;->v0:Lkj8;

    iget-object v2, v0, Ld3;->b:Ljava/lang/Object;

    check-cast v2, Ltga;

    check-cast v2, Llha;

    invoke-virtual {v2}, Llha;->D()Lor8;

    move-result-object v2

    iget-object v3, v0, Lqga;->w0:Lcj8;

    iget-boolean v0, v0, Lqga;->y0:Z

    new-instance v4, Llj8;

    invoke-direct {v4, v1}, Llj8;-><init>(Lkj8;)V

    const-string v1, "ru.ok.tamtam.extra.VIEW_STATE"

    invoke-virtual {p1, v1, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lpr8;

    invoke-direct {v1, v2}, Lpr8;-><init>(Lor8;)V

    const-string v2, "ru.ok.tamtam.extra.MAP_CONFIG"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "ru.ok.tamtam.extra.LAST_LOCATION"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "ru.ok.tamtam.extra.KEEP_CURRENT_LOCATION"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Lqga;

    invoke-virtual {v0}, Lqga;->N0()V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final q0()Ljava/lang/String;
    .locals 1

    const-string v0, "PICK_LOCATION"

    return-object v0
.end method

.method public final t0(IILandroid/content/Intent;)V
    .locals 0

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    const/16 p2, 0x12d

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lru/ok/messages/location/FrgLocationMap;->w1:Laji;

    invoke-virtual {p1}, Laji;->w()V

    :cond_0
    return-void
.end method

.method public final v0()Z
    .locals 1

    iget-object v0, p0, Lru/ok/messages/location/FrgLocationMap;->v1:Lqga;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final x0(I[Ljava/lang/String;[I)V
    .locals 4

    const/16 v0, 0xaf

    const/16 v1, 0xa9

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_4

    :cond_0
    iget-object v2, p0, Lru/ok/messages/location/FrgLocationMap;->w1:Laji;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Laji;->c:Ljava/lang/Object;

    check-cast v3, Lru/ok/messages/location/FrgLocationMap;

    if-ne p1, v1, :cond_2

    sget-object p1, Lqti;->b:[Ljava/lang/String;

    sget v0, Lj6e;->l1:I

    invoke-static {v3, p2, p3, p1, v0}, Lqti;->d(Lru/ok/messages/location/FrgLocationMap;[Ljava/lang/String;[I[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Laji;->r()Lm07;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lm07;->a(Landroid/content/Context;Lqj8;)V

    return-void

    :cond_2
    if-ne p1, v0, :cond_4

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_4

    sget-object p1, Lqti;->c:[Ljava/lang/String;

    sget v0, Lj6e;->d1:I

    invoke-static {v3, p2, p3, p1, v0}, Lqti;->d(Lru/ok/messages/location/FrgLocationMap;[Ljava/lang/String;[I[Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Laji;->r()Lm07;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lm07;->a(Landroid/content/Context;Lqj8;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final y0(Lit8;)V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p1, Lit8;->a:Lcj8;

    iget-wide v2, v1, Lcj8;->a:D

    iget-wide v4, v1, Lcj8;->b:D

    iget-object p1, p1, Lit8;->e:Ljava/lang/String;

    iget-object v1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->l1:Lo2b;

    iget-object v1, v1, Lo2b;->b:Ljava/lang/Object;

    check-cast v1, Liq3;

    check-cast v1, Lj8b;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v6, 0x6a

    invoke-virtual {v1, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li07;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "https://maps.google.com/maps?f=d&daddr="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    const-string v2, "utf-8"

    invoke-static {p1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-class v3, Li07;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Can\'t encode name "

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1, v2}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    const-string v1, "y0j"

    const-string v2, "openDirections: "

    invoke-static {v1, v2, p1}, Lc5j;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p1, Lj6e;->a:I

    sget p1, Lj6e;->O0:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v1, v0, p1}, Lfui;->d(ILandroid/content/Context;Ljava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lru/ok/messages/views/fragments/base/FrgBase;->m1:Lage;

    invoke-virtual {p1}, Lage;->a()Ldd;

    move-result-object p1

    const-string v0, "LOCATION_MAP_DIRECTION_CLICK"

    invoke-virtual {p1, v0}, Ldd;->e(Ljava/lang/String;)V

    return-void
.end method
