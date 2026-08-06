.class public final synthetic Ltca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Ltca;->a:I

    iput-object p2, p0, Ltca;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltca;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lf3;Lfkc;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, Ltca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltca;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltca;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Ltca;->a:I

    const/16 v2, 0x11

    const v3, 0x7f0903fe

    const-string v4, " to ONLINE"

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, 0x1

    const/4 v8, -0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profileedit/ProfileEditScreen;->b:Ladc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x328

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld7d;

    iget-wide v12, v1, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v1, "profile:type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v14, v0

    check-cast v14, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lc7d;

    iget-object v15, v2, Ld7d;->a:Lon8;

    iget-object v0, v2, Ld7d;->b:Lon8;

    iget-object v1, v2, Ld7d;->c:Lon8;

    iget-object v3, v2, Ld7d;->d:Lon8;

    iget-object v4, v2, Ld7d;->e:Lon8;

    iget-object v5, v2, Ld7d;->f:Lon8;

    iget-object v6, v2, Ld7d;->g:Lyc4;

    iget-object v2, v2, Ld7d;->h:Lft2;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v22, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    invoke-direct/range {v11 .. v22}, Lc7d;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lyc4;Lft2;)V

    move-object v10, v11

    goto :goto_0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_0
    return-object v10

    :pswitch_0
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lxm0;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Ly7;

    iget-object v1, v1, Lxm0;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget v2, v0, Ly7;->a:I

    int-to-long v2, v2

    iget-object v0, v0, Ly7;->b:La9f;

    iget-object v0, v0, La9f;->d:Lm8f;

    sget-object v4, Lm8f;->e:Lm8f;

    if-ne v0, v4, :cond_1

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Le5d;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Le5d;->A(J)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->i1()Le5d;

    move-result-object v0

    sget-object v1, Le5d;->v:[Lel8;

    invoke-virtual {v0, v2, v3, v9}, Le5d;->z(JZ)V

    :goto_1
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_1
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Ladc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    const/16 v3, 0x31e

    invoke-virtual {v2, v3}, Ll5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhl2;

    const-string v3, "entity:id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iget-object v0, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lnv;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lel8;

    aget-object v3, v3, v7

    invoke-virtual {v0, v1}, Lnv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->j1()Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;

    move-result-object v12

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lgl2;

    iget-object v13, v2, Lhl2;->a:Lon8;

    iget-object v14, v2, Lhl2;->b:Ljq2;

    iget-object v15, v2, Lhl2;->c:Lbc4;

    invoke-direct/range {v8 .. v15}, Lgl2;-><init>(JLone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$Type;Lone/me/profileedit/deeplink/ProfileEditDeepLinkRoutes$FlowType;Lon8;Ljq2;Lbc4;)V

    return-object v8

    :pswitch_2
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lxm0;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Ly7;

    iget-object v1, v1, Lxm0;->h:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget v0, v0, Ly7;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l1()Lgl2;

    move-result-object v1

    iget-object v1, v1, Lgl2;->b:Lwk2;

    invoke-virtual {v1, v0}, Lwk2;->g(I)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lel8;

    const-string v2, "EXTRA_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "EXTRA_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact"

    invoke-static {v1, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g:Ladc;

    const/16 v2, 0x124

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0xa8

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x68

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0xad

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v3, 0x45

    invoke-virtual {v1, v3}, Ll5;->d(I)Letg;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v1

    const/16 v2, 0x284

    invoke-virtual {v1, v2}, Ll5;->d(I)Letg;

    move-result-object v15

    new-instance v7, Lw2d;

    invoke-direct/range {v7 .. v15}, Lw2d;-><init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V

    goto :goto_2

    :cond_2
    new-instance v7, Lm99;

    invoke-virtual {v0}, Ladc;->a()Lon8;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v3

    invoke-virtual {v3, v2}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-direct {v7, v8, v9, v1, v2}, Lm99;-><init>(JLon8;Lon8;)V

    :goto_2
    new-instance v1, Lh3d;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v2

    invoke-virtual {v2, v6}, Ll5;->d(I)Letg;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ll5;

    move-result-object v0

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Ll5;->d(I)Letg;

    move-result-object v0

    invoke-direct {v1, v7, v2, v0}, Lh3d;-><init>(Lo2d;Lon8;Lon8;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Ltyc;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lz5b;

    iget-object v1, v1, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-wide v5, v0, Lz5b;->d:J

    const-string v0, "handleNotifTyping: moved #"

    invoke-static {v5, v6, v0, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Ltyc;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lx4b;

    iget-object v1, v1, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-wide v5, v0, Lx4b;->d:J

    const-string v0, "handleNotifMark: moved #"

    invoke-static {v5, v6, v0, v4}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_6
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Ltxc;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lmf5;

    iget-object v1, v1, Ltxc;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqfi;

    iget-object v2, v2, Lqfi;->a:Lrfi;

    iget-object v2, v2, Lrfi;->f:Landroid/util/LruCache;

    iget-object v3, v0, Lmf5;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lgsc;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, v2}, Lsm0;->f(Landroid/view/View;)Ljvb;

    move-result-object v1

    invoke-interface {v1}, Ljvb;->getIcon()Levb;

    move-result-object v1

    iget v1, v1, Levb;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0805da

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lvu6;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lasc;

    iget-object v1, v1, Lvu6;->h:Ljava/lang/Object;

    check-cast v1, Lwrc;

    check-cast v0, Losc;

    iget-wide v2, v0, Losc;->a:J

    invoke-interface {v1, v2, v3}, Lwrc;->b(J)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lnrc;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lbqc;

    iget-object v1, v1, Lnrc;->a:Lx57;

    new-instance v2, Lo9a;

    iget-wide v3, v0, Lbqc;->a:J

    invoke-direct {v2, v0, v3, v4}, Lo9a;-><init>(Lbqc;J)V

    invoke-interface {v1, v2}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Leqc;

    invoke-static {v1, v0}, Leqc;->a(Landroid/content/Context;Leqc;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lapc;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Liqc;

    iget-object v1, v1, Lapc;->u:Lmqc;

    if-eqz v1, :cond_f

    iget-wide v2, v0, Liqc;->c:J

    iget-object v0, v1, Lmqc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lel8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->i1()Lwqc;

    move-result-object v0

    iget-object v1, v0, Lwqc;->f:Lm36;

    iget-object v4, v0, Lwqc;->c:Lpzf;

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lurc;

    iget-object v6, v6, Lurc;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v7, :cond_e

    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lurc;

    iget-object v6, v6, Lurc;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v6, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_9

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Liqc;

    iget-wide v13, v11, Liqc;->c:J

    cmp-long v11, v13, v2

    if-nez v11, :cond_8

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_6

    :cond_9
    move v2, v12

    :goto_6
    if-ne v2, v12, :cond_a

    iget-object v0, v0, Lwqc;->i:Ljava/lang/String;

    const-string v2, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v0, v2}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b
    invoke-virtual {v4}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lurc;

    invoke-static {v8, v3, v9, v5}, Lurc;->a(Lurc;Ljava/util/ArrayList;ZI)Lurc;

    move-result-object v8

    invoke-virtual {v4, v0, v8}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-lez v2, :cond_c

    add-int/lit8 v7, v2, -0x1

    :cond_c
    invoke-static {v7, v6}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    if-eqz v0, :cond_d

    iget-wide v2, v0, Liqc;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    :goto_7
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lv3e;

    invoke-direct {v0, v2, v3}, Lv3e;-><init>(J)V

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_8

    :cond_e
    sget-object v0, Lnk7;->a:Lnk7;

    invoke-static {v1, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_f
    :goto_8
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lf3;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, Lf3;->invoke()Ljava/lang/Object;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_10

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lek;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lek;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v10, v1

    :cond_10
    if-eqz v10, :cond_11

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    :cond_11
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lmyb;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_9
    if-ge v9, v3, :cond_12

    aget v4, v1, v9

    invoke-virtual {v0, v4}, Leq0;->l(I)I

    move-result v4

    iget-object v5, v0, Leq0;->d:[Landroidx/media3/common/b;

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_12
    iget-object v0, v0, Lmyb;->y:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/media3/common/b;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/b;

    invoke-static {v2}, Lu2k;->e(Landroidx/media3/common/b;)Lm8i;

    move-result-object v2

    new-instance v3, Lbhi;

    invoke-static {v2}, Lsjl;->a(Lm8i;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v7}, Lbhi;-><init>(Ljava/lang/String;Lm8i;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    return-object v0

    :pswitch_f
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lqwb;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lv57;

    invoke-virtual {v1, v0}, Lqwb;->setOffEditMode(Lv57;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_10
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lowb;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lv57;

    invoke-virtual {v1}, Lowb;->n()V

    invoke-interface {v0}, Lv57;->invoke()Ljava/lang/Object;

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lsvb;

    new-instance v4, Lprb;

    invoke-direct {v4, v1}, Lprb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lik9;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v4, v0}, Lik9;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lywb;->a(Landroid/view/View;Ljava/lang/Runnable;)Lywb;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lxji;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_12
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/snackbar/c;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lgtb;

    iget-object v1, v1, Lone/me/sdk/snackbar/c;->d:Lftb;

    if-eqz v1, :cond_16

    invoke-interface {v1, v0}, Lftb;->o(Lgtb;)V

    :cond_16
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :pswitch_13
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lon8;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lwu5;

    new-instance v2, Llkb;

    iget-wide v3, v0, Lwu5;->a:J

    invoke-direct {v2, v1, v3, v4}, Llkb;-><init>(Lon8;J)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lijb;

    new-instance v4, Lprb;

    invoke-direct {v4, v1}, Lprb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lcrb;->a:Lcrb;

    invoke-virtual {v4, v1}, Lprb;->setAppearance(Lirb;)V

    sget-object v1, Lkrb;->a:Lkrb;

    invoke-virtual {v4, v1}, Lprb;->setSize(Lnrb;)V

    invoke-static {v4, v0}, Lxji;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v4

    :pswitch_15
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lxib;

    new-instance v2, Lrtb;

    invoke-direct {v2, v1}, Lrtb;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Limh;->U(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lrtb;->setAvatarSize(I)V

    sget-object v1, Lptb;->b:Lptb;

    invoke-virtual {v2, v1}, Lrtb;->setOverlayType(Lptb;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Ls16;

    sget-object v4, Lmkg;->m:Lmkg;

    new-array v1, v9, [Lqye;

    invoke-static {v3}, Lakg;->k0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_18

    sget-object v2, Llkg;->m:Llkg;

    if-eq v4, v2, :cond_17

    new-instance v7, Lwl3;

    invoke-direct {v7, v3}, Lwl3;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ls16;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lwl3;->b:Ljava/util/List;

    new-instance v2, Lsye;

    iget-object v0, v7, Lwl3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1}, Lkotlin/collections/a;->b1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lsye;-><init>(Ljava/lang/String;Lgwa;ILjava/util/List;Lwl3;)V

    move-object v10, v2

    goto :goto_c

    :cond_17
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    goto :goto_c

    :cond_18
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Ld5e;->s(Ljava/lang/String;)V

    :goto_c
    return-object v10

    :pswitch_17
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lgta;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lel8;

    check-cast v0, Lq32;

    invoke-virtual {v0}, Lq32;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lgta;->c:Ljava/lang/Object;

    iget-object v3, v1, Lgta;->a:Ljava/lang/Object;

    iget-boolean v1, v1, Lgta;->b:Z

    const-string v4, " "

    const-string v5, ": "

    const-string v6, "Feature"

    const-string v7, ""

    invoke-static {v6, v7, v4, v0, v5}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", default: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", modified: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Le8i;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lika;

    iget-object v2, v0, Lika;->b:Ljava/lang/String;

    iget-object v0, v0, Lika;->c:Lgb2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Le8i;->a(Ljava/lang/String;)Ld8i;

    move-result-object v1

    if-nez v1, :cond_19

    new-instance v0, Lhka;

    invoke-direct {v0}, Lhka;-><init>()V

    goto/16 :goto_13

    :cond_19
    invoke-interface {v0}, Lgb2;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v0, Lhka;

    invoke-direct {v0}, Lhka;-><init>()V

    goto/16 :goto_13

    :cond_1a
    sget-object v4, Lt6i;->a:Ljava/util/LinkedHashMap;

    sget-object v4, Llp5;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, Llp5;->g:Letg;

    invoke-virtual {v5}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1b
    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lip5;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqy6;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lqy6;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_1c

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_1d
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-static {v3, v4}, Lcr3;->D0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    new-instance v0, Lhka;

    invoke-direct {v0}, Lhka;-><init>()V

    goto/16 :goto_13

    :cond_1f
    const/16 v3, 0x22

    invoke-interface {v0, v3}, Lgb2;->q(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcr3;->Y0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v3, Lvg0;->e:Lvg0;

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lvg0;->m:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_20
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lvg0;

    if-eqz v6, :cond_20

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_22
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvg0;

    iget-object v6, v5, Lvg0;->d:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-interface {v1, v9, v8}, Ld8i;->d(II)Z

    move-result v8

    if-eqz v8, :cond_23

    goto :goto_11

    :cond_24
    move-object v7, v10

    :goto_11
    check-cast v7, Landroid/util/Size;

    if-eqz v7, :cond_25

    new-instance v6, Ll5c;

    invoke-direct {v6, v5, v7}, Ll5c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_12

    :cond_25
    move-object v6, v10

    :goto_12
    if-eqz v6, :cond_22

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_26
    invoke-static {v3}, Lh99;->S(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_27

    new-instance v0, Lhka;

    invoke-direct {v0}, Lhka;-><init>()V

    goto :goto_13

    :cond_27
    new-instance v1, Lhka;

    invoke-direct {v1, v2, v0}, Lhka;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_13
    return-object v0

    :pswitch_1a
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lfia;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lon8;

    iget-object v2, v1, Lfia;->d:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum;

    invoke-virtual {v2}, Lum;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldl;

    iget-object v5, v1, Lfia;->e:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lx5a;

    iget-object v6, v4, Ldl;->b:Ljava/lang/String;

    iget-object v7, v1, Lfia;->c:Lund;

    invoke-virtual {v7}, Lund;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Limh;->U(F)I

    move-result v7

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lum;

    iget-wide v11, v4, Ldl;->a:J

    invoke-virtual {v8, v11, v12}, Lum;->h(J)Ldl;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lx5a;->c(Ljava/lang/String;ILdl;)Lend;

    move-result-object v14

    new-instance v11, Lsnd;

    iget-wide v12, v4, Ldl;->a:J

    iget-object v4, v14, Lend;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :try_start_0
    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_28

    check-cast v4, Landroid/text/Spanned;

    goto :goto_15

    :cond_28
    move-object v4, v10

    :goto_15
    if-eqz v4, :cond_29

    const-class v6, Ljuf;

    invoke-interface {v4, v9, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_16

    :catchall_0
    :cond_29
    move-object v4, v10

    :goto_16
    check-cast v4, [Ljuf;

    if-eqz v4, :cond_2a

    invoke-static {v4}, Lkotlin/collections/a;->P0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuf;

    if-eqz v4, :cond_2a

    invoke-interface {v4}, Ljuf;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v15, v4

    goto :goto_17

    :cond_2a
    move-object v15, v10

    :goto_17
    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lsnd;-><init>(JLend;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_2b
    return-object v3

    :pswitch_1b
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lmea;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Lz9a;

    iget-object v2, v1, Ljki;->a:Lfk4;

    iget-object v3, v1, Lmea;->v:Lvn4;

    new-instance v4, Lfr8;

    const/16 v6, 0x14

    invoke-direct {v4, v1, v0, v10, v6}, Lfr8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3, v5, v4}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Ltca;->b:Ljava/lang/Object;

    check-cast v1, Lvca;

    iget-object v0, v0, Ltca;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Lvca;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    nop

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
