.class public final synthetic Lsca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La3;Lhtc;Landroid/view/View;)V
    .locals 0

    const/16 p2, 0x12

    iput p2, p0, Lsca;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsca;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 12
    iput p2, p0, Lsca;->a:I

    iput-object p1, p0, Lsca;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsca;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lsca;->a:I

    const/16 v2, 0x11

    const v3, 0x7f0903e8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, -0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lqo0;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lu7;

    iget-object v1, v1, Lqo0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    iget v2, v0, Lu7;->a:I

    int-to-long v2, v2

    iget-object v0, v0, Lu7;->b:Lfjf;

    iget-object v0, v0, Lfjf;->d:Lrif;

    sget-object v4, Lrif;->e:Lrif;

    if-ne v0, v4, :cond_0

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljed;->A(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->m1()Ljed;

    move-result-object v0

    sget-object v1, Ljed;->w:[Lfq8;

    invoke-virtual {v0, v2, v3, v9}, Ljed;->z(JZ)V

    :goto_0
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v2, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lfmc;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    const/16 v3, 0x326

    invoke-virtual {v2, v3}, Li5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxn2;

    const-string v3, "entity:id"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    iget-object v0, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Liv;

    sget-object v3, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->t:[Lfq8;

    aget-object v3, v3, v8

    invoke-virtual {v0, v1}, Liv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lred;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->n1()Lqed;

    move-result-object v13

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lwn2;

    iget-object v14, v2, Lxn2;->a:Lks8;

    iget-object v15, v2, Lxn2;->b:Lbt2;

    iget-object v0, v2, Lxn2;->c:Lxe4;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lwn2;-><init>(JLred;Lqed;Lks8;Lbt2;Lxe4;)V

    return-object v9

    :pswitch_1
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lqo0;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lu7;

    iget-object v1, v1, Lqo0;->g:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget v0, v0, Lu7;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->p1()Lwn2;

    move-result-object v1

    iget-object v1, v1, Lwn2;->c:Lmn2;

    invoke-virtual {v1, v0}, Lmn2;->g(I)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    sget-object v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->r:[Lfq8;

    const-string v2, "EXTRA_ID"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    const-string v2, "EXTRA_TYPE"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "contact"

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g:Lfmc;

    const/16 v2, 0x261

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0xa9

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x72

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x62

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v14

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v3, 0x46

    invoke-virtual {v1, v3}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x1e9

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v15

    new-instance v7, Lbcd;

    invoke-direct/range {v7 .. v15}, Lbcd;-><init>(JLks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    goto :goto_1

    :cond_1
    new-instance v7, Lwbd;

    invoke-virtual {v0}, Lfmc;->a()Lks8;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-virtual {v1, v2}, Li5;->d(I)Lj3h;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lwbd;-><init>(JLks8;Lks8;Lks8;)V

    :goto_1
    new-instance v1, Lmcd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v2

    invoke-virtual {v2, v6}, Li5;->d(I)Lj3h;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Li5;

    move-result-object v0

    const/16 v3, 0x19

    invoke-virtual {v0, v3}, Li5;->d(I)Lj3h;

    move-result-object v0

    invoke-direct {v1, v7, v2, v0}, Lmcd;-><init>(Lsbd;Lks8;Lks8;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lu7d;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lrdb;

    iget-object v1, v1, Ls6d;->g:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    sget-object v3, Lq79;->e:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-wide v4, v0, Lrdb;->d:J

    const-string v0, "handleNotifTyping: moved #"

    const-string v6, " to ONLINE"

    invoke-static {v4, v5, v0, v6}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v10}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lz6d;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lgj5;

    iget-object v1, v1, Lz6d;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxpi;

    iget-object v2, v2, Lxpi;->a:Lypi;

    iget-object v2, v2, Lypi;->f:Landroid/util/LruCache;

    iget-object v3, v0, Lgj5;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v3}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lm1d;

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lrn3;->j:Layf;

    invoke-virtual {v1, v2}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v1

    invoke-interface {v1}, Lc4c;->getIcon()Lx3c;

    move-result-object v1

    iget v1, v1, Lx3c;->f:I

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const v1, 0x7f0805e0

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_6
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lfz6;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lg1d;

    iget-object v1, v1, Lfz6;->g:Ljava/lang/Object;

    check-cast v1, Lc1d;

    check-cast v0, Lv1d;

    iget-wide v2, v0, Lv1d;->a:J

    invoke-interface {v1, v2, v3}, Lc1d;->b(J)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lt0d;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lizc;

    iget-object v1, v1, Lt0d;->a:Lx97;

    new-instance v2, Lkga;

    iget-wide v3, v0, Lizc;->a:J

    invoke-direct {v2, v0, v3, v4}, Lkga;-><init>(Lizc;J)V

    invoke-interface {v1, v2}, Lx97;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Llzc;

    invoke-static {v1, v0}, Llzc;->a(Landroid/content/Context;Llzc;)Landroid/widget/ImageView;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lfyc;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lpzc;

    iget-object v1, v1, Lfyc;->u:Ltzc;

    if-eqz v1, :cond_c

    iget-wide v2, v0, Lpzc;->c:J

    iget-object v0, v1, Ltzc;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v1, Lone/me/polls/screens/create/PollCreateScreen;->n:[Lfq8;

    invoke-virtual {v0}, Lone/me/polls/screens/create/PollCreateScreen;->m1()Lb0d;

    move-result-object v0

    iget-object v1, v0, Lb0d;->g:Lp76;

    iget-object v4, v0, Lb0d;->d:Ll9g;

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1d;

    iget-object v6, v6, La1d;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-le v6, v8, :cond_b

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, La1d;

    iget-object v6, v6, La1d;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v6, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_6

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpzc;

    iget-wide v13, v11, Lpzc;->c:J

    cmp-long v11, v13, v2

    if-nez v11, :cond_5

    invoke-interface {v7}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_4

    :cond_6
    move v2, v12

    :goto_4
    if-ne v2, v12, :cond_7

    iget-object v0, v0, Lb0d;->j:Ljava/lang/String;

    const-string v2, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v0, v2}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    move-object v0, v6

    check-cast v0, Ljava/util/Collection;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, La1d;

    invoke-static {v7, v3, v9, v5}, La1d;->a(La1d;Ljava/util/ArrayList;ZI)La1d;

    move-result-object v7

    invoke-virtual {v4, v0, v7}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-lez v2, :cond_9

    add-int/lit8 v8, v2, -0x1

    :cond_9
    invoke-static {v8, v6}, Lst3;->j1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzc;

    if-eqz v0, :cond_a

    iget-wide v2, v0, Lpzc;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_a
    :goto_5
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v0, Lhde;

    invoke-direct {v0, v2, v3}, Lhde;-><init>(J)V

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    sget-object v0, Lbq7;->a:Lbq7;

    invoke-static {v1, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_c
    :goto_6
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_a
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, La3;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1}, La3;->invoke()Ljava/lang/Object;

    new-array v1, v5, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_d

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Luj;

    invoke-direct {v2, v0, v4}, Luj;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v10, v1

    :cond_d
    if-eqz v10, :cond_e

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    :cond_e
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioRecord;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lf7c;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, v1

    :goto_7
    if-ge v9, v3, :cond_f

    aget v4, v1, v9

    invoke-virtual {v0, v4}, Lwr0;->k(I)I

    move-result v4

    iget-object v5, v0, Lwr0;->d:[Lz27;

    aget-object v4, v5, v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_f
    iget-object v0, v0, Lf7c;->y:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lz27;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v1, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz27;

    invoke-static {v2}, Ladk;->k(Lz27;)Lbji;

    move-result-object v2

    new-instance v3, Liri;

    invoke-static {v2}, Lonl;->a(Lbji;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v2, v8}, Liri;-><init>(Ljava/lang/String;Lbji;Z)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    return-object v0

    :pswitch_d
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lj5c;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lv97;

    invoke-virtual {v1, v0}, Lj5c;->setOffEditMode(Lv97;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lh5c;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lv97;

    invoke-virtual {v1}, Lh5c;->q()V

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Ll4c;

    new-instance v4, Ljzb;

    invoke-direct {v4, v1}, Ljzb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lq6a;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v4, v0}, Lq6a;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lr5c;->a(Landroid/view/View;Ljava/lang/Runnable;)Lr5c;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcui;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v4

    :pswitch_10
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lth5;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lc1c;

    iget-object v1, v1, Lth5;->f:Ljava/lang/Object;

    check-cast v1, Lb1c;

    if-eqz v1, :cond_13

    invoke-interface {v1, v0}, Lb1c;->q(Lc1c;)V

    :cond_13
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lks8;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Laz5;

    new-instance v2, Lbsb;

    iget-wide v3, v0, Laz5;->a:J

    invoke-direct {v2, v1, v3, v4}, Lbsb;-><init>(Lks8;J)V

    return-object v2

    :pswitch_12
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lwqb;

    new-instance v4, Ljzb;

    invoke-direct {v4, v1}, Ljzb;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lwyb;->a:Lwyb;

    invoke-virtual {v4, v1}, Ljzb;->setAppearance(Lczb;)V

    sget-object v1, Lezb;->a:Lezb;

    invoke-virtual {v4, v1}, Ljzb;->setSize(Lhzb;)V

    invoke-static {v4, v0}, Lcui;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v4

    :pswitch_13
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lmqb;

    new-instance v2, Lk2c;

    invoke-direct {v2, v1}, Lk2c;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v2, v1}, Lk2c;->setAvatarSize(I)V

    sget-object v1, Li2c;->b:Li2c;

    invoke-virtual {v2, v1}, Lk2c;->setOverlayType(Li2c;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lv56;

    sget-object v4, Ltug;->i:Ltug;

    new-array v1, v9, [Ln8f;

    invoke-static {v3}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, Lsug;->i:Lsug;

    if-eq v4, v2, :cond_14

    new-instance v7, Lto3;

    invoke-direct {v7, v3}, Lto3;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lv56;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, v7, Lto3;->b:Ljava/util/List;

    new-instance v2, Lp8f;

    iget-object v0, v7, Lto3;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v1}, Lkotlin/collections/a;->f1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct/range {v2 .. v7}, Lp8f;-><init>(Ljava/lang/String;Lb90;ILjava/util/List;Lto3;)V

    move-object v10, v2

    goto :goto_a

    :cond_14
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    const-string v0, "Blank serial names are prohibited"

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    :goto_a
    return-object v10

    :pswitch_15
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Ls0b;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lfq8;

    check-cast v0, Lx52;

    invoke-virtual {v0}, Lx52;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Ls0b;->c:Ljava/lang/Object;

    iget-object v3, v1, Ls0b;->a:Ljava/lang/Object;

    iget-boolean v1, v1, Ls0b;->b:Z

    const-string v4, " "

    const-string v5, ": "

    const-string v6, "Feature"

    const-string v7, ""

    invoke-static {v6, v7, v4, v0, v5}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    :pswitch_16
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lru/ok/android/externcalls/analytics/internal/event/EventChannel;

    invoke-static {v1, v0}, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;->a(Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;Lru/ok/android/externcalls/analytics/internal/event/EventChannel;)Lru/ok/android/externcalls/analytics/internal/upload/MultiUploadHelper;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Ltii;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Llra;

    iget-object v2, v0, Llra;->b:Ljava/lang/String;

    iget-object v0, v0, Llra;->c:Lpd2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ltii;->a(Ljava/lang/String;)Lsii;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    goto/16 :goto_11

    :cond_16
    invoke-interface {v0}, Lpd2;->c()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    goto/16 :goto_11

    :cond_17
    sget-object v4, Lihi;->a:Ljava/util/LinkedHashMap;

    sget-object v4, Lmt5;->a:Ljava/lang/String;

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v5, Lmt5;->g:Lj3h;

    invoke-virtual {v5}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljt5;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb37;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v6, Lb37;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_19
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    if-eqz v9, :cond_19

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_c

    :cond_1a
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_18

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    invoke-static {v3, v4}, Lst3;->l1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1c

    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    goto/16 :goto_11

    :cond_1c
    const/16 v3, 0x22

    invoke-interface {v0, v3}, Lpd2;->q(I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lst3;->G1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    sget-object v3, Lai0;->e:Lai0;

    new-instance v3, Ljava/util/ArrayList;

    sget-object v4, Lai0;->m:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lai0;

    if-eqz v6, :cond_1d

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lai0;

    iget-object v6, v5, Lai0;->d:Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Landroid/util/Size;

    invoke-virtual {v0, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-interface {v1, v9, v8}, Lsii;->e(II)Z

    move-result v8

    if-eqz v8, :cond_20

    goto :goto_f

    :cond_21
    move-object v7, v10

    :goto_f
    check-cast v7, Landroid/util/Size;

    if-eqz v7, :cond_22

    new-instance v6, Liec;

    invoke-direct {v6, v5, v7}, Liec;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    :cond_22
    move-object v6, v10

    :goto_10
    if-eqz v6, :cond_1f

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_23
    invoke-static {v3}, Lcg9;->V0(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v0, Lkra;

    invoke-direct {v0}, Lkra;-><init>()V

    goto :goto_11

    :cond_24
    new-instance v1, Lkra;

    invoke-direct {v1, v2, v0}, Lkra;-><init>(Ljava/util/Set;Ljava/util/Map;)V

    move-object v0, v1

    :goto_11
    return-object v0

    :pswitch_18
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lapa;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object v2, v1, Lapa;->e:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm;

    invoke-virtual {v2}, Lkm;->k()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v6}, Lut3;->M0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk;

    iget-object v5, v1, Lapa;->f:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmca;

    iget-object v6, v4, Ltk;->b:Ljava/lang/String;

    iget-object v7, v1, Lapa;->d:Ldxd;

    invoke-virtual {v7}, Ldxd;->a()I

    move-result v7

    int-to-float v7, v7

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    invoke-static {v7}, Ll97;->y(F)I

    move-result v7

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkm;

    iget-wide v11, v4, Ltk;->a:J

    invoke-virtual {v8, v11, v12}, Lkm;->h(J)Ltk;

    move-result-object v8

    invoke-virtual {v5, v6, v7, v8}, Lmca;->c(Ljava/lang/String;ILtk;)Lnwd;

    move-result-object v14

    new-instance v11, Lbxd;

    iget-wide v12, v4, Ltk;->a:J

    iget-object v4, v14, Lnwd;->a:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    :try_start_0
    instance-of v6, v4, Landroid/text/Spanned;

    if-eqz v6, :cond_25

    check-cast v4, Landroid/text/Spanned;

    goto :goto_13

    :cond_25
    move-object v4, v10

    :goto_13
    if-eqz v4, :cond_26

    const-class v6, Ld4g;

    invoke-interface {v4, v9, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_14

    :catchall_0
    :cond_26
    move-object v4, v10

    :goto_14
    check-cast v4, [Ld4g;

    if-eqz v4, :cond_27

    invoke-static {v4}, Lkotlin/collections/a;->T0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld4g;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Ld4g;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object v15, v4

    goto :goto_15

    :cond_27
    move-object v15, v10

    :goto_15
    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, Lbxd;-><init>(JLnwd;Landroid/graphics/drawable/Drawable;Z)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_28
    return-object v3

    :pswitch_19
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lmla;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lvga;

    iget-object v2, v1, Lpui;->b:Lym4;

    iget-object v3, v1, Lmla;->w:Ltq4;

    new-instance v4, Ldu8;

    const/16 v6, 0x16

    invoke-direct {v4, v1, v0, v10, v6}, Ldu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v2, v3, v5, v4}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Ltja;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Ltja;->e(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :pswitch_1b
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lrda;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lks8;

    iget-object v1, v1, Lrda;->b:Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->b()Ltq4;

    move-result-object v1

    const-string v2, "messageViewCountController"

    invoke-virtual {v1, v8, v2}, Ltq4;->R0(ILjava/lang/String;)Ltq4;

    move-result-object v1

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lywh;->n0(Lrq4;Lrq4;)Lrq4;

    move-result-object v0

    invoke-static {v0}, Lbe3;->b(Lrq4;)Lym4;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v1, v0, Lsca;->b:Ljava/lang/Object;

    check-cast v1, Lu9f;

    iget-object v0, v0, Lsca;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/messages/list/loader/MessageModel;

    iget-object v2, v1, Lu9f;->b:Ljava/lang/Object;

    check-cast v2, Lmla;

    iget-wide v5, v0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-virtual {v2, v5, v6}, Lmla;->K(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v0

    iget-object v1, v1, Lu9f;->c:Ljava/lang/Object;

    check-cast v1, Lwyd;

    if-eqz v0, :cond_29

    iget-object v10, v0, Lone/me/messages/list/loader/MessageModel;->w:Lkca;

    :cond_29
    invoke-static {v1, v10, v9, v4}, Lwyd;->E(Lwyd;Lkca;ZI)Ljava/util/List;

    move-result-object v0

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
