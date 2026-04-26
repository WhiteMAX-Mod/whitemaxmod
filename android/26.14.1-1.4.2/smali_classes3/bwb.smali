.class public final synthetic Lbwb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lbwb;->a:I

    iput-object p1, p0, Lbwb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln3;Ldld;Landroid/view/View;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    iput p2, p0, Lbwb;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbwb;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    iget v1, v0, Lbwb;->a:I

    const/16 v3, 0x18

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, -0x1

    const/16 v7, 0x11

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/ProfileEditScreen;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profileedit/ProfileEditScreen;->b:Lqsd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x298

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls9e;

    iget-wide v5, v1, Lone/me/profileedit/ProfileEditScreen;->a:J

    const-string v1, "profile:type"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v7, v1

    check-cast v7, Ln7e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lr9e;

    iget-object v8, v3, Ls9e;->a:Lt29;

    iget-object v9, v3, Ls9e;->b:Lt29;

    iget-object v10, v3, Ls9e;->c:Lt29;

    iget-object v11, v3, Ls9e;->d:Lt29;

    iget-object v12, v3, Ls9e;->e:Lt29;

    iget-object v13, v3, Ls9e;->f:Lt29;

    iget-object v14, v3, Ls9e;->g:Ljj4;

    iget-object v15, v3, Ls9e;->h:Ldw2;

    invoke-direct/range {v4 .. v15}, Lr9e;-><init>(JLn7e;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Ljj4;Ldw2;)V

    return-object v4

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lcq0;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, La8e;

    iget-object v1, v1, Lcq0;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    check-cast v2, Lq8;

    iget v3, v2, Lq8;->a:I

    int-to-long v3, v3

    iget-object v2, v2, Lq8;->b:Lfvg;

    iget-object v2, v2, Lfvg;->d:Lsug;

    sget-object v5, Lsug;->e:Lsug;

    if-ne v2, v5, :cond_1

    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a1()Ld7e;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ld7e;->A(J)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->a1()Ld7e;

    move-result-object v1

    sget-object v2, Ld7e;->Z:[Lf09;

    invoke-virtual {v1, v3, v4, v12}, Ld7e;->z(JZ)V

    :goto_0
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->c:Lqsd;

    invoke-virtual {v3}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    const/16 v4, 0x290

    invoke-virtual {v3, v4}, La6;->c(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhn2;

    const-string v4, "entity:id"

    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v2, v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b:Lwv;

    sget-object v4, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->l:[Lf09;

    aget-object v4, v4, v13

    invoke-virtual {v2, v1}, Lwv;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ln7e;

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->a1()Lm7e;

    move-result-object v9

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lgn2;

    iget-object v10, v3, Lhn2;->a:Lt29;

    iget-object v11, v3, Lhn2;->b:Lbt2;

    iget-object v12, v3, Lhn2;->c:Lwh4;

    invoke-direct/range {v5 .. v12}, Lgn2;-><init>(JLn7e;Lm7e;Lt29;Lbt2;Lwh4;)V

    return-object v5

    :pswitch_2
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lcq0;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, La8e;

    iget-object v1, v1, Lcq0;->f:Ljava/lang/Object;

    check-cast v1, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    check-cast v2, Lq8;

    iget v2, v2, Lq8;->a:I

    invoke-virtual {v1}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->b1()Lgn2;

    move-result-object v1

    iget-object v1, v1, Lgn2;->b:Ltm2;

    invoke-virtual {v1, v2}, Ltm2;->g(I)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;

    iget-object v2, v2, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->g:Lqsd;

    sget-object v3, Lone/me/profile/screens/avatars/ProfileAvatarsScreen;->q:[Lf09;

    const-string v3, "EXTRA_ID"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    const-string v3, "EXTRA_TYPE"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "contact"

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x21c

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0xf7

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v14

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x5d

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v13

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x88

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v17

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    const/16 v4, 0x39

    invoke-virtual {v1, v4}, La6;->d(I)Ln5i;

    move-result-object v15

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v1

    invoke-virtual {v1, v3}, La6;->d(I)Ln5i;

    move-result-object v16

    new-instance v10, Lh4e;

    invoke-direct/range {v10 .. v17}, Lh4e;-><init>(JLt29;Lt29;Lt29;Lt29;Lt29;)V

    goto :goto_1

    :cond_2
    new-instance v10, Lnr9;

    invoke-virtual {v2}, Lqsd;->a()Lt29;

    move-result-object v1

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v4

    invoke-virtual {v4, v3}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-wide v11, v10, Lnr9;->a:J

    iput-object v1, v10, Lnr9;->c:Ljava/lang/Object;

    iput-object v3, v10, Lnr9;->d:Ljava/lang/Object;

    sget-object v1, Lt36;->a:Lt36;

    invoke-static {v1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object v1

    iput-object v1, v10, Lnr9;->b:Ljava/lang/Object;

    new-instance v3, Lb8f;

    invoke-direct {v3, v1}, Lb8f;-><init>(Lelb;)V

    iput-object v3, v10, Lnr9;->e:Ljava/lang/Object;

    new-instance v1, Lx3e;

    new-instance v3, Lffi;

    const-string v4, ""

    invoke-direct {v3, v4}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lx3e;-><init>(Lffi;)V

    iput-object v1, v10, Lnr9;->f:Ljava/lang/Object;

    :goto_1
    new-instance v1, Lu4e;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v3

    invoke-virtual {v3, v9}, La6;->d(I)Ln5i;

    move-result-object v3

    invoke-virtual {v2}, Lscout/Component;->getAccessor()La6;

    move-result-object v2

    const/16 v4, 0x13

    invoke-virtual {v2, v4}, La6;->d(I)Ln5i;

    move-result-object v2

    invoke-direct {v1, v10, v3, v2}, Lu4e;-><init>(Lz3e;Lt29;Lt29;)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Ldud;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    const v1, -0xf3f2f2

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    sget v1, Llvf;->k2:I

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lwhk;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lstd;

    iget-object v1, v1, Lwhk;->f:Ljava/lang/Object;

    check-cast v1, Lotd;

    check-cast v2, Lnud;

    iget-wide v2, v2, Lnud;->a:J

    invoke-interface {v1, v2, v3}, Lotd;->a(J)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lftd;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lord;

    iget-object v1, v1, Lftd;->a:Lgi7;

    new-instance v3, Lhya;

    iget-wide v4, v2, Lord;->a:J

    invoke-direct {v3, v2, v4, v5}, Lhya;-><init>(Lord;J)V

    invoke-interface {v1, v3}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lrrd;

    invoke-static {v1, v2}, Lrrd;->a(Landroid/content/Context;Lrrd;)Landroid/widget/ImageView;

    move-result-object v1

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lgqd;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lwrd;

    iget-object v1, v1, Lgqd;->Y:Lbsd;

    if-eqz v1, :cond_a

    iget-wide v2, v2, Lwrd;->d:J

    iget-object v1, v1, Lbsd;->a:Lone/me/polls/screens/create/PollCreateScreen;

    sget-object v4, Lone/me/polls/screens/create/PollCreateScreen;->m:[Lf09;

    invoke-virtual {v1}, Lone/me/polls/screens/create/PollCreateScreen;->a1()Lksd;

    move-result-object v1

    iget-object v4, v1, Lksd;->g:Lf96;

    iget-object v7, v1, Lksd;->c:Lglh;

    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmtd;

    iget-object v8, v8, Lmtd;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-le v8, v13, :cond_9

    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmtd;

    iget-object v8, v8, Lmtd;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v8, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwrd;

    iget-wide v14, v11, Lwrd;->d:J

    cmp-long v11, v14, v2

    if-nez v11, :cond_3

    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    goto :goto_2

    :cond_4
    move v2, v6

    :goto_2
    if-ne v2, v6, :cond_5

    iget-object v1, v1, Lksd;->i:Ljava/lang/String;

    const-string v2, "early return in onRemoveAnswer cuz of no itemId in answers list"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lmtd;

    invoke-static {v6, v10, v1, v12, v5}, Lmtd;->a(Lmtd;Ljava/lang/String;Ljava/util/ArrayList;ZI)Lmtd;

    move-result-object v6

    invoke-virtual {v7, v3, v6}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-lez v2, :cond_7

    add-int/lit8 v13, v2, -0x1

    :cond_7
    invoke-static {v13, v8}, Lh04;->K0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwrd;

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lwrd;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_8
    :goto_3
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    new-instance v3, Lglf;

    invoke-direct {v3, v1, v2}, Lglf;-><init>(J)V

    invoke-static {v4, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    sget-object v1, Lay7;->a:Lay7;

    invoke-static {v4, v1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_a
    :goto_4
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Ln3;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Ln3;->invoke()Ljava/lang/Object;

    new-array v1, v8, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    if-eqz v1, :cond_b

    const-wide/16 v3, 0xc8

    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lyi;

    invoke-direct {v3, v2, v9}, Lyi;-><init>(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    move-object v10, v1

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    :cond_c
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, [I

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Llwc;

    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, v1

    :goto_5
    if-ge v12, v4, :cond_d

    aget v5, v1, v12

    invoke-virtual {v2, v5}, Ldt0;->p(I)I

    move-result v5

    iget-object v6, v2, Ldt0;->d:[Lgb7;

    aget-object v5, v6, v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_d
    iget-object v1, v2, Llwc;->y:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgb7;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgb7;

    invoke-static {v3}, Lszk;->e(Lgb7;)Lwhj;

    move-result-object v3

    new-instance v4, Lfrj;

    invoke-static {v3}, Lutl;->b(Lwhj;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v3, v13}, Lfrj;-><init>(Ljava/lang/String;Lwhj;Z)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    return-object v1

    :pswitch_b
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lpnd;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lyqj;

    iget v3, v1, Lpnd;->b:I

    iget-wide v4, v1, Lpnd;->f:J

    const-string v1, "OneVideoExoPlayer.seekPositionFromPositionInfo() - positonInfo= { "

    const-string v6, ", "

    invoke-static {v3, v4, v5, v1, v6}, Lgh2;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " source= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lwuc;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lei7;

    invoke-virtual {v1}, Lwuc;->a()V

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Ltuc;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lei7;

    invoke-virtual {v1}, Ltuc;->m()V

    invoke-interface {v2}, Lei7;->invoke()Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lztc;

    new-instance v3, Lumc;

    invoke-direct {v3, v1}, Lumc;-><init>(Landroid/content/Context;)V

    sget v1, Lcvf;->k:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lswa;

    invoke-direct {v1, v4, v3, v2}, Lswa;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v3, v1}, Ljvc;->a(Landroid/view/View;Ljava/lang/Runnable;)Ljvc;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    return-object v3

    :pswitch_f
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lyl5;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Ljqc;

    iget-object v1, v1, Lyl5;->f:Ljava/lang/Object;

    check-cast v1, Liqc;

    if-eqz v1, :cond_11

    invoke-interface {v1, v2}, Liqc;->p(Ljqc;)V

    :cond_11
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lmlc;

    invoke-static {v1, v2}, Lmlc;->b(Landroid/content/Context;Lmlc;)Landroid/widget/ImageView;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Ltfc;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lrfc;

    sget v3, Ltfc;->f:I

    iget-object v1, v1, Ltfc;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns5;

    iget-object v1, v1, Lns5;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lcec;

    new-instance v3, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v4, Llse;->ic_cancel_filled_24:I

    invoke-direct {v3, v1, v4}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v1

    invoke-virtual {v1}, Lbu3;->k()Lrtc;

    const-string v1, "circle_background"

    invoke-static {v3, v1, v6}, Lspg;->L(Ledj;Ljava/lang/String;I)V

    return-object v3

    :pswitch_13
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lkyh;

    new-instance v3, Lddc;

    iget-wide v4, v2, Lkyh;->a:J

    invoke-direct {v3, v1, v4, v5}, Lddc;-><init>(Lt29;J)V

    return-object v3

    :pswitch_14
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Llbc;

    new-instance v3, Lumc;

    invoke-direct {v3, v1}, Lumc;-><init>(Landroid/content/Context;)V

    sget v1, Lcvf;->k:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lhmc;->a:Lhmc;

    invoke-virtual {v3, v1}, Lumc;->setAppearance(Lnmc;)V

    sget-object v1, Lpmc;->a:Lpmc;

    invoke-virtual {v3, v1}, Lumc;->setSize(Lsmc;)V

    invoke-static {v3, v2}, Lag8;->b(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v3

    :pswitch_15
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lzac;

    new-instance v4, Lsrc;

    invoke-direct {v4, v1}, Lsrc;-><init>(Landroid/content/Context;)V

    int-to-float v1, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-virtual {v4, v1}, Lsrc;->setAvatarSize(I)V

    sget-object v1, Lqrc;->b:Lqrc;

    invoke-virtual {v4, v1}, Lsrc;->setOverlayType(Lqrc;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v11, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :pswitch_16
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lcwb;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lqwb;

    invoke-virtual {v1}, Lcwb;->b()Ljkg;

    move-result-object v1

    iget-object v1, v1, Ljkg;->h:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrwb;

    iget-object v3, v1, Lrwb;->c:Lhp5;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onNotifMsgDelete: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "rwb"

    invoke-static {v5, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, Lqwb;->c:Ltq2;

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldu2;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldu2;

    iget-wide v4, v4, Ltq2;->a:J

    invoke-virtual {v3, v4, v5}, Ldu2;->J(J)Lsq2;

    move-result-object v3

    iget-object v2, v2, Lqwb;->d:[J

    sget-object v4, Lsh5;->e:Lsh5;

    invoke-virtual {v1, v3, v2, v4}, Lrwb;->b(Lsq2;[JLsh5;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lcwb;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lwvb;

    invoke-virtual {v1}, Lcwb;->b()Ljkg;

    move-result-object v1

    iget-object v1, v1, Ljkg;->k:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyvb;

    invoke-virtual {v1}, Lyvb;->a()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->a:Lpg9;

    iget-wide v4, v2, Lwvb;->e:J

    invoke-virtual {v3, v4, v5}, Lx6g;->B(J)V

    invoke-virtual {v1}, Lyvb;->a()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->b:Lkpd;

    invoke-virtual {v3}, Lkpd;->y()Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v1, Lyvb;->e:Ljava/lang/String;

    const-string v2, "onNotifDraft: Drafts sync disabled"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    iget-object v1, v1, Lyvb;->c:Lhp5;

    sget-object v3, Lyvb;->d:[Lf09;

    aget-object v3, v3, v8

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpq5;

    iget-wide v3, v2, Lwvb;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v2, Lwvb;->d:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v2, v2, Lwvb;->f:Ltjg;

    invoke-virtual {v1, v3, v4, v2}, Lpq5;->a(Ljava/lang/Long;Ljava/lang/Long;Ltjg;)V

    :goto_8
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lcwb;

    iget-object v6, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v6, Lfvb;

    invoke-virtual {v1}, Lcwb;->b()Ljkg;

    move-result-object v1

    iget-object v1, v1, Ljkg;->j:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Levb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lli9;->d:Lli9;

    iget v14, v6, Lfvb;->e:I

    const-string v15, ", position="

    const-string v12, ", updateType="

    const-string v3, ", ids="

    const-string v7, "onNotifAssetsUpdate: id="

    const-string v8, "evb"

    if-ne v14, v5, :cond_15

    const-string v4, "Handle FAVORITE_STICKER_SET update"

    invoke-static {v8, v4}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Levb;->a(Lfvb;)V

    iget-object v1, v1, Levb;->a:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3i;

    iget-wide v4, v6, Lfvb;->c:J

    iget-object v8, v6, Lfvb;->d:Ljava/util/ArrayList;

    iget-object v9, v6, Lfvb;->f:Lay;

    iget v6, v6, Lfvb;->g:I

    iget-object v13, v1, Lk3i;->j:Ljava/lang/String;

    sget-object v14, Le65;->i:Lajc;

    if-nez v14, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v14, v11}, Lajc;->b(Lli9;)Z

    move-result v16

    if-eqz v16, :cond_14

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v11, v13, v2, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_9
    iget-object v2, v1, Lk3i;->b:Lqv4;

    new-instance v16, Lc3i;

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v19, v4

    move/from16 v22, v6

    move-object/from16 v21, v8

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v23}, Lc3i;-><init>(Lay;Lk3i;JLjava/util/List;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    const/4 v3, 0x3

    invoke-static {v2, v10, v10, v1, v3}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto/16 :goto_e

    :cond_15
    if-ne v14, v9, :cond_18

    const-string v2, "Handle FAVORITE_STICKER update"

    invoke-static {v8, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Levb;->a(Lfvb;)V

    iget-object v1, v1, Levb;->b:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk6;

    iget-wide v4, v6, Lfvb;->c:J

    iget-object v2, v6, Lfvb;->d:Ljava/util/ArrayList;

    iget-object v8, v6, Lfvb;->f:Lay;

    iget v6, v6, Lfvb;->g:I

    iget-object v9, v1, Lrk6;->a:Ljava/lang/String;

    sget-object v13, Le65;->i:Lajc;

    if-nez v13, :cond_17

    :cond_16
    move-object v7, v10

    goto :goto_a

    :cond_17
    invoke-virtual {v13, v11}, Lajc;->b(Lli9;)Z

    move-result v14

    if-eqz v14, :cond_16

    iget-object v14, v8, Lay;->a:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v13, v11, v9, v3, v7}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v3, v1, Lrk6;->h:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqv4;

    new-instance v16, Lik6;

    const/16 v23, 0x0

    move-object/from16 v18, v1

    move-object/from16 v21, v2

    move-wide/from16 v19, v4

    move/from16 v22, v6

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v23}, Lik6;-><init>(Lay;Lrk6;JLjava/util/List;ILkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    const/4 v2, 0x3

    invoke-static {v3, v7, v7, v1, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto/16 :goto_e

    :cond_18
    const/4 v2, 0x3

    if-ne v14, v2, :cond_1a

    const-string v2, "Handle STICKER_SET update"

    invoke-static {v8, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lfvb;->f:Lay;

    sget-object v3, Lay;->c:Lay;

    if-ne v2, v3, :cond_19

    iget-object v1, v1, Levb;->d:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    iget-wide v2, v6, Lfvb;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, v3, v2}, Lv8c;->b(ILjava/util/List;)V

    goto/16 :goto_e

    :cond_19
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled sticker set update type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1a
    if-ne v14, v4, :cond_21

    const-string v2, "Handle RECENT update"

    invoke-static {v8, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Levb;->e:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leaf;

    iget-object v2, v6, Lfvb;->i:Ljava/util/ArrayList;

    iget-object v3, v6, Lfvb;->j:Ljava/util/List;

    iget-object v4, v6, Lfvb;->f:Lay;

    iget-object v5, v1, Leaf;->f:Lvzj;

    sget-object v6, Lt36;->a:Lt36;

    if-nez v2, :cond_1b

    move-object v2, v6

    goto :goto_b

    :cond_1b
    iget-object v7, v1, Leaf;->e:Lt29;

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr6g;

    invoke-static {v2, v7}, Lgr9;->l(Ljava/util/List;Lr6g;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_b
    if-nez v3, :cond_1c

    goto :goto_c

    :cond_1c
    invoke-static {v3}, Lgr9;->j(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto/16 :goto_e

    :cond_1d
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eq v6, v13, :cond_20

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1e

    const-string v1, "Unhandled notif assets update: %s"

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "eaf"

    invoke-static {v3, v1, v2}, Le65;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1e
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1f

    sget-object v2, Le54;->a:Le54;

    goto :goto_d

    :cond_1f
    invoke-virtual {v1}, Leaf;->d()Lx9f;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw4b;

    const/16 v6, 0x11

    invoke-direct {v4, v3, v6, v2}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lb54;

    invoke-direct {v3, v13, v4}, Lb54;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lw4b;

    const/16 v6, 0x12

    invoke-direct {v4, v1, v6, v2}, Lw4b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lb54;

    invoke-direct {v2, v13, v4}, Lb54;-><init>(ILjava/lang/Object;)V

    new-instance v4, Ly44;

    invoke-direct {v4, v3, v2}, Ly44;-><init>(Lw44;Lw44;)V

    move-object v2, v4

    :goto_d
    iget-object v1, v1, Leaf;->c:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2g;

    invoke-virtual {v2, v1}, Lw44;->d(Lc2g;)Lm54;

    move-result-object v1

    new-instance v2, Lx6d;

    const/16 v3, 0x18

    invoke-direct {v2, v3}, Lx6d;-><init>(I)V

    sget-object v3, Lez5;->j:Lez5;

    new-instance v4, Lt72;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v2}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lw44;->a(Lh54;)V

    invoke-virtual {v5, v4}, Lvzj;->a(Ljo5;)Z

    goto :goto_e

    :cond_20
    invoke-virtual {v1}, Leaf;->d()Lx9f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lw9f;

    invoke-direct {v4, v2, v3, v13}, Lw9f;-><init>(Lx9f;Ljava/util/ArrayList;I)V

    new-instance v2, Lb54;

    invoke-direct {v2, v13, v4}, Lb54;-><init>(ILjava/lang/Object;)V

    iget-object v1, v1, Leaf;->c:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2g;

    invoke-virtual {v2, v1}, Lw44;->d(Lc2g;)Lm54;

    move-result-object v1

    new-instance v2, Lx6d;

    const/16 v3, 0x17

    invoke-direct {v2, v3}, Lx6d;-><init>(I)V

    sget-object v3, Luu3;->i:Luu3;

    new-instance v4, Lt72;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v6, v2}, Lt72;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v4}, Lw44;->a(Lh54;)V

    invoke-virtual {v5, v4}, Lvzj;->a(Ljo5;)Z

    goto :goto_e

    :cond_21
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unhandled notif assets update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Le65;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_e
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lcwb;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lswb;

    invoke-virtual {v1}, Lcwb;->b()Ljkg;

    move-result-object v1

    iget-object v1, v1, Ljkg;->g:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltwb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ltwb;->d:Ljava/lang/String;

    const-string v4, "onNotifMsgDeleteRange: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3, v4, v5}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Ltwb;->a:Lhp5;

    sget-object v4, Ltwb;->c:[Lf09;

    const/16 v16, 0x0

    aget-object v5, v4, v16

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldu2;

    iget-object v6, v2, Lswb;->c:Ltq2;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v5, v6}, Ldu2;->f0(Ljava/util/List;)Lnkb;

    aget-object v5, v4, v16

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldu2;

    iget-object v6, v2, Lswb;->c:Ltq2;

    iget-wide v6, v6, Ltq2;->a:J

    invoke-virtual {v5, v6, v7}, Ldu2;->J(J)Lsq2;

    move-result-object v5

    if-eqz v5, :cond_22

    iget-object v1, v1, Ltwb;->b:Lhp5;

    aget-object v6, v4, v13

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lupa;

    iget-wide v7, v5, Lsq2;->a:J

    iget-wide v9, v2, Lswb;->d:J

    iget-wide v11, v2, Lswb;->e:J

    invoke-virtual/range {v6 .. v12}, Lupa;->b(JJJ)V

    const/16 v16, 0x0

    aget-object v1, v4, v16

    invoke-virtual {v3}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldu2;

    iget-wide v2, v5, Lsq2;->a:J

    invoke-virtual {v1, v2, v3}, Ldu2;->H(J)V

    :cond_22
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1a
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lcwb;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lewb;

    invoke-virtual {v1}, Lcwb;->b()Ljkg;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljkg;->b(Lewb;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1b
    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lcwb;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lhwb;

    invoke-virtual {v1, v2}, Lcwb;->c(Lhwb;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1c
    move-object v7, v10

    iget-object v1, v0, Lbwb;->b:Ljava/lang/Object;

    check-cast v1, Lcwb;

    iget-object v2, v0, Lbwb;->c:Ljava/lang/Object;

    check-cast v2, Lmvb;

    iget-object v3, v1, Lcwb;->d:Lt29;

    iget-object v4, v1, Lcwb;->l:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldi4;

    iget-wide v5, v2, Lmvb;->e:J

    const/4 v8, 0x0

    invoke-virtual {v3, v5, v6, v8}, Ldi4;->h(JZ)Lig4;

    move-result-object v3

    if-eqz v3, :cond_23

    sget-object v5, Lkt0;->b:Lkt0;

    invoke-virtual {v3, v5}, Lig4;->w(Lkt0;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v32, v5

    goto :goto_f

    :cond_23
    move-object/from16 v32, v7

    :goto_f
    iget-object v5, v2, Lmvb;->j:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v6}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lig4;->b()Z

    move-result v5

    if-ne v5, v13, :cond_24

    goto :goto_10

    :cond_24
    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lig4;->p()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v13

    if-ne v5, v13, :cond_25

    goto :goto_10

    :cond_25
    move/from16 v37, v8

    goto :goto_11

    :cond_26
    :goto_10
    move/from16 v37, v13

    :goto_11
    invoke-virtual {v1}, Lcwb;->a()Lxyd;

    move-result-object v5

    iget-object v5, v5, Lxyd;->e:Lyn6;

    invoke-virtual {v5}, Lyn6;->m()Z

    move-result v5

    if-eqz v5, :cond_29

    if-nez v37, :cond_29

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Los1;

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lig4;->t()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_12

    :cond_27
    move-object v9, v7

    :goto_12
    iget-object v10, v2, Lmvb;->k:Ljava/lang/String;

    invoke-virtual {v6, v10, v9}, Los1;->c(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/CharSequence;

    move-result-object v6

    :cond_28
    :goto_13
    move-object/from16 v31, v6

    goto :goto_15

    :cond_29
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Los1;

    invoke-static/range {v37 .. v37}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v3, :cond_2a

    invoke-virtual {v3}, Lig4;->f()Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_2a
    move-object v10, v7

    :goto_14
    iget-object v11, v2, Lmvb;->k:Ljava/lang/String;

    invoke-virtual {v6, v9, v10, v11, v5}, Los1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_28

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lig4;->f()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_2b
    move-object v6, v7

    goto :goto_13

    :goto_15
    invoke-virtual {v1}, Lcwb;->a()Lxyd;

    move-result-object v6

    iget-object v6, v6, Lxyd;->a:Lpg9;

    invoke-virtual {v6}, Lx6g;->j()J

    move-result-wide v35

    new-instance v24, Ljw1;

    iget-wide v9, v2, Lmvb;->e:J

    iget-wide v11, v2, Lmvb;->f:J

    iget-object v6, v2, Lmvb;->c:Ljava/lang/String;

    if-eqz v5, :cond_2e

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Lig4;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_2c
    move-object v4, v7

    :cond_2d
    :goto_16
    move-object/from16 v30, v4

    goto :goto_18

    :cond_2e
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Los1;

    iget-object v14, v2, Lmvb;->j:Ljava/lang/Boolean;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lig4;->f()Ljava/lang/String;

    move-result-object v15

    goto :goto_17

    :cond_2f
    move-object v15, v7

    :goto_17
    iget-object v7, v2, Lmvb;->k:Ljava/lang/String;

    invoke-virtual {v4, v14, v15, v7, v5}, Los1;->b(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_2d

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Lig4;->f()Ljava/lang/String;

    move-result-object v4

    goto :goto_16

    :cond_30
    const/4 v4, 0x0

    goto :goto_16

    :goto_18
    iget v4, v2, Lmvb;->i:I

    const/4 v7, 0x3

    if-ne v4, v7, :cond_31

    move/from16 v33, v13

    goto :goto_19

    :cond_31
    move/from16 v33, v8

    :goto_19
    iget-object v2, v2, Lmvb;->d:Ljava/lang/String;

    if-eqz v3, :cond_32

    invoke-virtual {v3}, Lig4;->t()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v39, v3

    :goto_1a
    move-object/from16 v34, v2

    move/from16 v38, v5

    move-object/from16 v29, v6

    move-wide/from16 v25, v9

    move-wide/from16 v27, v11

    goto :goto_1b

    :cond_32
    const/16 v39, 0x0

    goto :goto_1a

    :goto_1b
    invoke-direct/range {v24 .. v39}, Ljw1;-><init>(JJLjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;JZZLjava/lang/Long;)V

    move-object/from16 v2, v24

    iget-object v1, v1, Lcwb;->k:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly82;

    check-cast v1, Ln92;

    invoke-virtual {v1, v2}, Ln92;->M(Lkw1;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

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
