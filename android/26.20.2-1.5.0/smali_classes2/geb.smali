.class public final synthetic Lgeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpz6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li3;Lrjc;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p2, 0x7

    iput p2, p0, Lgeb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgeb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgeb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lgeb;->a:I

    iput-object p1, p0, Lgeb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lgeb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    iget v1, v0, Lgeb;->a:I

    const/4 v2, -0x2

    const-string v3, " to ONLINE"

    const/16 v4, 0x19

    const/16 v5, 0x4e

    const/4 v6, 0x2

    const/16 v7, 0x61

    const/16 v8, 0x17

    const-string v9, "id"

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/qrscanner/QrScannerWidget;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lkgd;

    sget-object v3, Lone/me/qrscanner/QrScannerWidget;->w:[Lre8;

    iget-object v2, v2, Lkgd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lone/me/qrscanner/QrScannerWidget;->o1(Ljava/lang/String;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/publish/PublishStoryBottomSheet;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/stories/publish/PublishStoryBottomSheet;->m:Lrpc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x37b

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkfd;

    if-eqz v2, :cond_0

    const-string v4, "path"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    if-nez v12, :cond_1

    const-string v12, ""

    :cond_1
    move-object v14, v12

    if-eqz v2, :cond_2

    const-string v4, "is_video"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    move v15, v4

    goto :goto_0

    :cond_2
    move v15, v11

    :goto_0
    const-wide/16 v4, 0x0

    if-eqz v2, :cond_3

    const-string v6, "duration"

    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    move-wide/from16 v16, v6

    goto :goto_1

    :cond_3
    move-wide/from16 v16, v4

    :goto_1
    if-eqz v2, :cond_4

    const-string v4, "edit_story_id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    :cond_4
    move-wide/from16 v18, v4

    if-eqz v2, :cond_5

    const-string v4, "edit_settings"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v11

    :cond_5
    move/from16 v20, v11

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object v1

    invoke-virtual {v1}, Lpse;->a()Ltr8;

    move-result-object v21

    new-instance v13, Ljfd;

    iget-object v1, v3, Lkfd;->a:Lxg8;

    iget-object v2, v3, Lkfd;->b:Lxg8;

    iget-object v4, v3, Lkfd;->c:Lxg8;

    iget-object v3, v3, Lkfd;->d:Lxg8;

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v24, v4

    invoke-direct/range {v13 .. v25}, Ljfd;-><init>(Ljava/lang/String;ZJJILtr8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v13

    :pswitch_1
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lccd;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lal8;

    iget-object v1, v1, Lccd;->z:Lcx5;

    new-instance v3, Lv9d;

    iget-object v2, v2, Lal8;->a:Ljava/lang/String;

    invoke-direct {v3, v2}, Lv9d;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profile/ProfileScreen;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profile/ProfileScreen;->c:Lrpc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x3eb

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldcd;

    const-string v4, "profile:id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-string v4, "profile:id_type"

    const-class v5, Lq3d;

    invoke-static {v2, v4, v5}, Lsoh;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    check-cast v4, Landroid/os/Parcelable;

    move-object v8, v4

    check-cast v8, Lq3d;

    const-string v4, "profile:opened_from_dialog"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    invoke-virtual {v1}, Lone/me/profile/ProfileScreen;->m1()Lyo1;

    move-result-object v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lccd;

    iget-object v11, v3, Ldcd;->a:Lxg8;

    iget-object v12, v3, Ldcd;->b:Lxg8;

    iget-object v13, v3, Ldcd;->c:Lxg8;

    iget-object v14, v3, Ldcd;->d:Lxg8;

    iget-object v15, v3, Ldcd;->e:Lxg8;

    iget-object v1, v3, Ldcd;->f:Lxg8;

    iget-object v2, v3, Ldcd;->g:Lxg8;

    iget-object v4, v3, Ldcd;->h:Lxg8;

    move-object/from16 v16, v1

    iget-object v1, v3, Ldcd;->i:Lxg8;

    move-object/from16 v19, v1

    iget-object v1, v3, Ldcd;->j:Lxg8;

    move-object/from16 v20, v1

    iget-object v1, v3, Ldcd;->k:Lxg8;

    move-object/from16 v21, v1

    iget-object v1, v3, Ldcd;->l:Lxg8;

    move-object/from16 v22, v1

    iget-object v1, v3, Ldcd;->m:Lxg8;

    move-object/from16 v23, v1

    iget-object v1, v3, Ldcd;->n:Lxg8;

    move-object/from16 v24, v1

    iget-object v1, v3, Ldcd;->o:Lxg8;

    move-object/from16 v25, v1

    iget-object v1, v3, Ldcd;->p:Lxg8;

    move-object/from16 v26, v1

    iget-object v1, v3, Ldcd;->q:Lxg8;

    move-object/from16 v27, v1

    iget-object v1, v3, Ldcd;->r:Lxg8;

    move-object/from16 v28, v1

    iget-object v1, v3, Ldcd;->s:Lxg8;

    move-object/from16 v29, v1

    iget-object v1, v3, Ldcd;->t:Lxg8;

    move-object/from16 v30, v1

    iget-object v1, v3, Ldcd;->u:Lxg8;

    move-object/from16 v31, v1

    iget-object v1, v3, Ldcd;->v:Lxg8;

    move-object/from16 v32, v1

    iget-object v1, v3, Ldcd;->w:Luw0;

    move-object/from16 v33, v1

    iget-object v1, v3, Ldcd;->x:La7f;

    move-object/from16 v34, v1

    iget-object v1, v3, Ldcd;->y:Lsa4;

    iget-object v3, v3, Ldcd;->z:Lf13;

    move-object/from16 v35, v1

    move-object/from16 v17, v2

    move-object/from16 v36, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v36}, Lccd;-><init>(JLq3d;ZLyo1;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Luw0;La7f;Lsa4;Lf13;)V

    return-object v5

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No value passed for key profile:id_type of type "

    const-string v3, " in bundle"

    invoke-static {v2, v1, v3}, Lr16;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v1, v1, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->d:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x300

    invoke-virtual {v1, v3}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrad;

    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v10, Lqad;

    iget-object v13, v1, Lrad;->a:Lxg8;

    iget-object v14, v1, Lrad;->b:Lxg8;

    iget-object v15, v1, Lrad;->c:Lxg8;

    iget-object v2, v1, Lrad;->d:Lxg8;

    iget-object v3, v1, Lrad;->e:Lxg8;

    iget-object v4, v1, Lrad;->f:Lxg8;

    iget-object v5, v1, Lrad;->g:Lxg8;

    iget-object v1, v1, Lrad;->h:Lxg8;

    move-object/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    invoke-direct/range {v10 .. v20}, Lqad;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v10

    :pswitch_4
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;

    sget-object v3, Lone/me/profileedit/screens/reactions/ProfileReactionsSettingsScreen;->p:[Lre8;

    new-instance v3, Llhb;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v3, v1}, Llhb;-><init>(Landroid/content/Context;)V

    sget v1, Lxmb;->J0:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lcme;->K2:I

    invoke-virtual {v3, v1}, Llhb;->setIcon(I)V

    sget v1, Lanb;->T1:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v3, v4}, Llhb;->setTitle(Lu5h;)V

    sget v1, Lanb;->S1:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v3, v4}, Llhb;->setSubtitle(Lu5h;)V

    sget v1, Lanb;->R1:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lee4;->F(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lo6c;

    const/16 v5, 0xc

    invoke-direct {v4, v5, v2}, Lo6c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4}, Llhb;->f(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    new-instance v10, La9d;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v1, v2, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->b:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x5f

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v17

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x259

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v10 .. v18}, La9d;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v10

    :pswitch_6
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lb7d;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, La8d;

    iget-object v1, v1, Lb7d;->e:Lone/me/profile/screens/invite/ProfileInviteScreen;

    iget v2, v2, La8d;->a:I

    invoke-virtual {v1}, Lone/me/profile/screens/invite/ProfileInviteScreen;->j1()Lj7d;

    move-result-object v1

    iget-object v3, v1, Lj7d;->x:Lcx5;

    sget v4, Lbnb;->f0:I

    if-ne v2, v4, :cond_a

    invoke-virtual {v1}, Lj7d;->t()Lkl2;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lkl2;->a0()Z

    move-result v2

    if-ne v2, v10, :cond_7

    sget v2, Lule;->r:I

    goto :goto_2

    :cond_7
    invoke-virtual {v1}, Lj7d;->t()Lkl2;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lkl2;->Y()Z

    move-result v2

    if-ne v2, v10, :cond_8

    sget v2, Lule;->o:I

    goto :goto_2

    :cond_8
    sget v2, Lule;->Z:I

    :goto_2
    invoke-virtual {v1}, Lj7d;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    new-instance v4, Lx6d;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v5, Lr5h;

    invoke-static {v1}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v5, v2, v1}, Lr5h;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v5}, Lx6d;-><init>(Lr5h;)V

    invoke-static {v3, v4}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    sget v4, Lbnb;->e0:I

    if-ne v2, v4, :cond_c

    invoke-virtual {v1}, Lj7d;->u()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    new-instance v2, Lw6d;

    invoke-direct {v2, v1}, Lw6d;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    sget v4, Lbnb;->d0:I

    if-ne v2, v4, :cond_d

    invoke-virtual {v1}, Lj7d;->v()Lyzg;

    move-result-object v2

    check-cast v2, Lcgb;

    invoke-virtual {v2}, Lcgb;->b()Lmi4;

    move-result-object v2

    iget-object v3, v1, Lj7d;->m:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lni4;

    invoke-virtual {v2, v3}, Ln0;->plus(Lki4;)Lki4;

    move-result-object v2

    new-instance v3, Lix8;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v12, v4}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v2, v3, v6}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    goto :goto_3

    :cond_d
    sget v4, Lbnb;->Y:I

    if-ne v2, v4, :cond_e

    sget-object v2, Lb9d;->b:Lb9d;

    iget-wide v4, v1, Lj7d;->b:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ":profile/edit/link?id="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local_chat&flow=edit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    :cond_e
    :goto_3
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/invite/ProfileInviteScreen;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->g:[Lre8;

    new-instance v10, Lj7d;

    invoke-virtual {v1, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    iget-object v1, v2, Lone/me/profile/screens/invite/ProfileInviteScreen;->c:Lrpc;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v4}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-virtual {v1}, Lrpc;->a()Lxg8;

    move-result-object v14

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v7}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v5}, Lq5;->d(I)Ldxg;

    move-result-object v17

    invoke-virtual {v1}, Lrpc;->c()Lxg8;

    move-result-object v18

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x1d

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v19

    invoke-virtual {v1}, Lrpc;->b()Lxg8;

    move-result-object v20

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0xa7

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v21

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x94

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v22

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x18

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v23

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    const/16 v3, 0x3d9

    invoke-virtual {v2, v3}, Lq5;->d(I)Ldxg;

    move-result-object v24

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v2, 0x177

    invoke-virtual {v1, v2}, Lq5;->d(I)Ldxg;

    move-result-object v25

    invoke-direct/range {v10 .. v25}, Lj7d;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    return-object v10

    :pswitch_8
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lpl0;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lt7;

    iget-object v1, v1, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget v2, v2, Lt7;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/ProfileEditScreen;->n1()Le6d;

    move-result-object v1

    iget-object v1, v1, Le6d;->b:Lwk5;

    invoke-virtual {v1, v2}, Lwk5;->a(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lrpc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x302

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf6d;

    iget-wide v5, v1, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v1, "profile:type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object v7, v1

    check-cast v7, Ls4d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le6d;

    iget-object v8, v3, Lf6d;->a:Lxg8;

    iget-object v9, v3, Lf6d;->b:Lxg8;

    iget-object v10, v3, Lf6d;->c:Lxg8;

    iget-object v11, v3, Lf6d;->d:Lxg8;

    iget-object v12, v3, Lf6d;->e:Lxg8;

    iget-object v13, v3, Lf6d;->f:Lxg8;

    iget-object v14, v3, Lf6d;->g:Lw74;

    iget-object v15, v3, Lf6d;->h:Lzp2;

    invoke-direct/range {v4 .. v15}, Le6d;-><init>(JLs4d;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lw74;Lzp2;)V

    return-object v4

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_a
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lpl0;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lt7;

    iget-object v1, v1, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget v3, v2, Lt7;->a:I

    int-to-long v3, v3

    iget-object v2, v2, Lt7;->b:Logf;

    iget-object v2, v2, Logf;->d:Lagf;

    sget-object v5, Lagf;->e:Lagf;

    if-ne v2, v5, :cond_10

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->k1()Ll4d;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ll4d;->z(J)V

    goto :goto_4

    :cond_10
    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->k1()Ll4d;

    move-result-object v1

    sget-object v2, Ll4d;->v:[Lre8;

    invoke-virtual {v1, v3, v4, v11}, Ll4d;->x(JZ)V

    :goto_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lrpc;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x2f8

    invoke-virtual {v3, v4}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai2;

    const-string v4, "entity:id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v2, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lhu;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lre8;

    aget-object v4, v4, v10

    invoke-virtual {v2, v1}, Lhu;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ls4d;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lr4d;

    move-result-object v15

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lzh2;

    iget-object v1, v3, Lai2;->a:Lxg8;

    iget-object v2, v3, Lai2;->b:Lbn2;

    iget-object v3, v3, Lai2;->c:Ly64;

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Lzh2;-><init>(JLs4d;Lr4d;Lxg8;Lbn2;Ly64;)V

    return-object v11

    :pswitch_c
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lpl0;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lt7;

    iget-object v1, v1, Lpl0;->f:Lone/me/sdk/arch/Widget;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget v2, v2, Lt7;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n1()Lzh2;

    move-result-object v1

    iget-object v1, v1, Lzh2;->b:Lph2;

    invoke-virtual {v1, v2}, Lph2;->g(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v2, v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g:Lrpc;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lre8;

    const-string v3, "EXTRA_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    const-string v3, "EXTRA_TYPE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "contact"

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x258

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0xa3

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v7}, Lq5;->d(I)Ldxg;

    move-result-object v12

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x62

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v16

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v4, 0x43

    invoke-virtual {v1, v4}, Lq5;->d(I)Ldxg;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v15

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v1

    const/16 v3, 0x220

    invoke-virtual {v1, v3}, Lq5;->d(I)Ldxg;

    move-result-object v17

    new-instance v9, Lz1d;

    invoke-direct/range {v9 .. v17}, Lz1d;-><init>(JLxg8;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V

    goto :goto_5

    :cond_11
    new-instance v9, Lz39;

    invoke-virtual {v2}, Lrpc;->a()Lxg8;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-direct {v9, v10, v11, v1, v3}, Lz39;-><init>(JLxg8;Lxg8;)V

    :goto_5
    new-instance v1, Ll2d;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Lq5;->d(I)Ldxg;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v2

    invoke-virtual {v2, v8}, Lq5;->d(I)Ldxg;

    move-result-object v2

    invoke-direct {v1, v9, v3, v2}, Ll2d;-><init>(Lq1d;Lxg8;Lxg8;)V

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lxxc;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lhza;

    iget-object v1, v1, Lxwc;->g:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_12

    goto :goto_6

    :cond_12
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_13

    iget-wide v6, v2, Lhza;->d:J

    const-string v2, "handleNotifTyping: moved #"

    invoke-static {v6, v7, v2, v3}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_6
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lxxc;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lfya;

    iget-object v1, v1, Lxwc;->g:Ljava/lang/String;

    sget-object v4, Lzi0;->g:Lyjb;

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    sget-object v5, Lnv8;->e:Lnv8;

    invoke-virtual {v4, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-wide v6, v2, Lfya;->d:J

    const-string v2, "handleNotifMark: moved #"

    invoke-static {v6, v7, v2, v3}, Lakh;->m(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v1, v2, v12}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v3, Lurc;

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lxg3;->j:Lwj3;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v1, v5}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v1

    invoke-virtual {v1}, Lxg3;->l()Lzub;

    move-result-object v1

    invoke-interface {v1}, Lzub;->getIcon()Luub;

    move-result-object v1

    iget v1, v1, Luub;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Lcme;->v0:I

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :pswitch_11
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lgp6;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lorc;

    iget-object v1, v1, Lgp6;->f:Ljava/lang/Object;

    check-cast v1, Llrc;

    check-cast v2, Lcsc;

    iget-wide v2, v2, Lcsc;->a:J

    invoke-interface {v1, v2, v3}, Llrc;->a(J)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lcrc;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lppc;

    iget-object v1, v1, Lcrc;->a:Lrz6;

    new-instance v3, La4a;

    iget-wide v4, v2, Lppc;->a:J

    invoke-direct {v3, v2, v4, v5}, La4a;-><init>(Lppc;J)V

    invoke-interface {v1, v3}, Lrz6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Ltpc;

    invoke-static {v1, v2}, Ltpc;->a(Landroid/content/Context;Ltpc;)Landroid/widget/ImageView;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Looc;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lypc;

    iget-object v1, v1, Looc;->u:Lcqc;

    if-eqz v1, :cond_1d

    iget-wide v2, v2, Lypc;->c:J

    iget-object v1, v1, Lcqc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lre8;

    invoke-virtual {v1}, Lone/me/polls/screens/create/PollCreateScreen;->k1()Llqc;

    move-result-object v1

    iget-object v4, v1, Llqc;->f:Lcx5;

    iget-object v5, v1, Llqc;->c:Lj6g;

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljrc;

    iget-object v7, v7, Ljrc;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v10, :cond_1c

    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljrc;

    iget-object v7, v7, Ljrc;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    const/4 v13, -0x1

    if-eqz v9, :cond_17

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lypc;

    iget-wide v14, v9, Lypc;->c:J

    cmp-long v9, v14, v2

    if-nez v9, :cond_16

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_8

    :cond_17
    move v2, v13

    :goto_8
    if-ne v2, v13, :cond_18

    iget-object v1, v1, Llqc;->i:Ljava/lang/String;

    const-string v2, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v1, v2}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_18
    move-object v1, v7

    check-cast v1, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v5}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljrc;

    invoke-static {v8, v3, v11, v6}, Ljrc;->a(Ljrc;Ljava/util/ArrayList;ZI)Ljrc;

    move-result-object v8

    invoke-virtual {v5, v1, v8}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-lez v2, :cond_1a

    add-int/lit8 v10, v2, -0x1

    :cond_1a
    invoke-static {v10, v7}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lypc;

    if-eqz v1, :cond_1b

    iget-wide v1, v1, Lypc;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_1b
    :goto_9
    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lice;

    invoke-direct {v3, v1, v2}, Lice;-><init>(J)V

    invoke-static {v4, v3}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    sget-object v1, Lnf7;->a:Lnf7;

    invoke-static {v4, v1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_1d
    :goto_a
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Li3;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Li3;->invoke()Ljava/lang/Object;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_1e

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lri;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lri;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v12, v1

    :cond_1e
    if-eqz v12, :cond_1f

    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    :cond_1f
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lbyb;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    :goto_b
    if-ge v11, v4, :cond_20

    aget v5, v1, v11

    invoke-virtual {v2, v5}, Lto0;->u(I)I

    move-result v5

    iget-object v6, v2, Lto0;->d:[Lft6;

    aget-object v5, v6, v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_20
    iget-object v1, v2, Lbyb;->y:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lft6;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lft6;

    invoke-static {v3}, Ld1k;->d(Lft6;)Lx8i;

    move-result-object v3

    new-instance v4, Lohi;

    invoke-static {v3}, Lovk;->a(Lx8i;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3, v10}, Lohi;-><init>(Ljava/lang/String;Lx8i;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_23
    return-object v1

    :pswitch_18
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Liwb;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lpz6;

    invoke-virtual {v1, v2}, Liwb;->setOffEditMode(Lpz6;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lfwb;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lpz6;

    invoke-virtual {v1}, Lfwb;->n()V

    invoke-interface {v2}, Lpz6;->invoke()Ljava/lang/Object;

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v3, Livb;

    new-instance v4, Ltnb;

    invoke-direct {v4, v1}, Ltnb;-><init>(Landroid/content/Context;)V

    sget v1, Ltle;->k:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v1, v2, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Leu9;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v4, v3}, Leu9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lwwb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lwwb;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lhki;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_1b
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lr8b;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lirb;

    iget-object v1, v1, Lr8b;->f:Ljava/lang/Object;

    check-cast v1, Lhrb;

    if-eqz v1, :cond_24

    invoke-interface {v1, v2}, Lhrb;->x(Lirb;)V

    :cond_24
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lgeb;->b:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v2, v0, Lgeb;->c:Ljava/lang/Object;

    check-cast v2, Lmqg;

    new-instance v3, Lieb;

    iget-wide v4, v2, Lmqg;->a:J

    invoke-direct {v3, v1, v4, v5}, Lieb;-><init>(Lxg8;J)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
