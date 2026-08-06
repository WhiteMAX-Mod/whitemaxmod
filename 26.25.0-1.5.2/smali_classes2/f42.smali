.class public final Lf42;
.super Lvc4;
.source "SourceFile"

# interfaces
.implements Lidh;
.implements La12;


# static fields
.field public static final synthetic E1:[Lfq8;


# instance fields
.field public final A:Lule;

.field public A1:Lmci;

.field public B:Lv97;

.field public final B1:Le42;

.field public C:Lv97;

.field public final C1:Le42;

.field public final D:Lks8;

.field public D1:I

.field public final E:Lks8;

.field public final F:Lks8;

.field public final G:Lks8;

.field public final H:Landroid/view/ViewStub;

.field public final I:Landroid/view/ViewStub;

.field public final J:Landroid/view/ViewStub;

.field public final K:Landroid/view/ViewStub;

.field public final n1:Landroid/widget/FrameLayout;

.field public final o1:Lj3h;

.field public final p1:Lks8;

.field public final q1:Landroid/view/View;

.field public final r1:Lks8;

.field public final s:Lks8;

.field public s1:Lb42;

.field public final t:Lks8;

.field public t1:Ljava/lang/Boolean;

.field public final u:Lks8;

.field public u1:Ljava/lang/Boolean;

.field public final v:Lks8;

.field public v1:Ljava/lang/Boolean;

.field public final w:Lks8;

.field public w1:Ljava/lang/CharSequence;

.field public final x:Landroid/view/GestureDetector;

.field public x1:Z

.field public final y:Lfpb;

.field public y1:Ljava/lang/CharSequence;

.field public final z:Landroid/widget/TextView;

.field public z1:Lvs1;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lt1b;

    const-string v1, "mode"

    const-string v2, "getMode()Lone/me/calls/ui/view/CallUserView$Mode;"

    const-class v3, Lf42;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "customTheme"

    const-string v4, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lfq8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lf42;->E1:[Lfq8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo39;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p1}, Lvc4;-><init>(Landroid/content/Context;)V

    new-instance v2, Lep1;

    const/16 v3, 0x1d

    invoke-direct {v2, v3}, Lep1;-><init>(I)V

    const/4 v4, 0x3

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lf42;->s:Lks8;

    new-instance v2, La42;

    const/4 v5, 0x1

    invoke-direct {v2, v1, v0, v5}, La42;-><init>(Landroid/content/Context;Lf42;I)V

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lf42;->t:Lks8;

    new-instance v2, Lx32;

    invoke-direct {v2, v0, v4}, Lx32;-><init>(Lf42;I)V

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lf42;->u:Lks8;

    new-instance v2, Lx32;

    const/4 v6, 0x4

    invoke-direct {v2, v0, v6}, Lx32;-><init>(Lf42;I)V

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lf42;->v:Lks8;

    new-instance v2, Lx32;

    const/4 v7, 0x5

    invoke-direct {v2, v0, v7}, Lx32;-><init>(Lf42;I)V

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lf42;->w:Lks8;

    new-instance v2, La42;

    const/4 v7, 0x2

    invoke-direct {v2, v1, v0, v7}, La42;-><init>(Landroid/content/Context;Lf42;I)V

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lf42;->D:Lks8;

    new-instance v2, La42;

    invoke-direct {v2, v1, v0, v4}, La42;-><init>(Landroid/content/Context;Lf42;I)V

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lf42;->E:Lks8;

    new-instance v2, Lxie;

    const/16 v8, 0x8

    move-object/from16 v9, p2

    invoke-direct {v2, v8, v1, v9, v0}, Lxie;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lf42;->F:Lks8;

    new-instance v2, Lo90;

    invoke-direct {v2, v1, v3}, Lo90;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lf42;->G:Lks8;

    new-instance v2, Lx32;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lx32;-><init>(Lf42;I)V

    new-instance v9, Lj3h;

    invoke-direct {v9, v2}, Lj3h;-><init>(Lv97;)V

    iput-object v9, v0, Lf42;->o1:Lj3h;

    new-instance v2, Lx32;

    invoke-direct {v2, v0, v7}, Lx32;-><init>(Lf42;I)V

    invoke-static {v4, v2}, Luie;->d0(ILv97;)Lks8;

    move-result-object v2

    iput-object v2, v0, Lf42;->p1:Lks8;

    new-instance v2, Landroid/view/View;

    invoke-direct {v2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7f090199

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    iput-object v2, v0, Lf42;->q1:Landroid/view/View;

    new-instance v7, La42;

    invoke-direct {v7, v0, v1}, La42;-><init>(Lf42;Landroid/content/Context;)V

    invoke-static {v4, v7}, Luie;->d0(ILv97;)Lks8;

    move-result-object v7

    iput-object v7, v0, Lf42;->r1:Lks8;

    sget-object v7, Lvs1;->c:Lvs1;

    iput-object v7, v0, Lf42;->z1:Lvs1;

    new-instance v7, Le42;

    invoke-direct {v7, v0, v3}, Le42;-><init>(Lf42;I)V

    iput-object v7, v0, Lf42;->B1:Le42;

    new-instance v7, Le42;

    invoke-direct {v7, v0, v5}, Le42;-><init>(Lf42;I)V

    iput-object v7, v0, Lf42;->C1:Le42;

    new-instance v7, Ltc4;

    const/4 v9, -0x1

    invoke-direct {v7, v9, v9}, Ltc4;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x40000000    # 2.0f

    mul-float/2addr v7, v9

    invoke-virtual {v0, v7}, Landroid/view/View;->setElevation(F)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    const/high16 v9, 0x41a00000    # 20.0f

    mul-float/2addr v7, v9

    invoke-static {v7, v0}, Ldui;->h(FLandroid/view/View;)V

    invoke-direct {v0}, Lf42;->getBackgroundColor()I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v7, Landroid/view/GestureDetector;

    new-instance v9, Lub9;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v0}, Lub9;-><init>(ILjava/lang/Object;)V

    invoke-direct {v7, v1, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v7, v0, Lf42;->x:Landroid/view/GestureDetector;

    new-instance v7, Lfpb;

    invoke-direct {v7, v1}, Lfpb;-><init>(Landroid/content/Context;)V

    const v9, 0x7f0901a4

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    sget-object v9, Lvob;->a:Lvob;

    invoke-virtual {v7, v9}, Lfpb;->setAvatarShape(Lyob;)V

    iput-object v7, v0, Lf42;->y:Lfpb;

    new-instance v9, Landroid/widget/TextView;

    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090197

    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v5, Lrn3;->j:Layf;

    invoke-virtual {v5, v9}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v5

    iget-object v5, v5, Lf4c;->b:Lc4c;

    invoke-interface {v5}, Lc4c;->getText()Lx3c;

    move-result-object v5

    iget v5, v5, Lx3c;->b:I

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v5, Ljxh;->i:Lrch;

    invoke-static {v5, v9}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x40c00000    # 6.0f

    mul-float/2addr v11, v5

    invoke-static {v11}, Ll97;->y(F)I

    move-result v5

    invoke-virtual {v9, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v9}, Lavi;->a(Landroid/widget/TextView;)Lbvi;

    invoke-static {v9, v3}, Ltr8;->X(Landroid/widget/TextView;Z)V

    iput-object v9, v0, Lf42;->z:Landroid/widget/TextView;

    new-instance v5, Lule;

    invoke-direct {v5, v1}, Lule;-><init>(Landroid/content/Context;)V

    const v11, 0x7f090122

    invoke-virtual {v5, v11}, Lvc4;->setId(I)V

    new-instance v11, Lqle;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    const/high16 v13, 0x42200000    # 40.0f

    mul-float/2addr v12, v13

    invoke-static {v12}, Ll97;->y(F)I

    move-result v12

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    iget v14, v14, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v13, v14

    invoke-static {v13}, Ll97;->y(F)I

    move-result v13

    invoke-direct {v11, v12, v13}, Lqle;-><init>(II)V

    invoke-virtual {v5, v11}, Lule;->setImageSize(Lqle;)V

    sget-object v11, Lple;->a:Lple;

    invoke-virtual {v5, v11}, Lule;->setMode(Lple;)V

    invoke-virtual {v5, v8}, Lule;->setVisibility(I)V

    iput-object v5, v0, Lf42;->A:Lule;

    const v8, 0x7f09013b

    invoke-static {v1, v8}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v8

    iput-object v8, v0, Lf42;->I:Landroid/view/ViewStub;

    const v11, 0x7f090138

    invoke-static {v1, v11}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v11

    iput-object v11, v0, Lf42;->J:Landroid/view/ViewStub;

    const v12, 0x7f09013f

    invoke-static {v1, v12}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v12

    iput-object v12, v0, Lf42;->H:Landroid/view/ViewStub;

    const v13, 0x7f09011c

    invoke-static {v1, v13}, Lf31;->j(Landroid/content/Context;I)Landroid/view/ViewStub;

    move-result-object v13

    iput-object v13, v0, Lf42;->K:Landroid/view/ViewStub;

    new-instance v14, Landroid/widget/FrameLayout;

    invoke-direct {v14, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09012b

    invoke-virtual {v14, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, -0x2

    invoke-virtual {v14, v9, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iput-object v14, v0, Lf42;->n1:Landroid/widget/FrameLayout;

    invoke-direct {v0}, Lf42;->getAvatarSize()I

    move-result v9

    invoke-direct {v0}, Lf42;->getAvatarSize()I

    move-result v15

    invoke-virtual {v0, v7, v9, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v2, v3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v14, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v1, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lf42;->D()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf42;->M(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lic0;

    invoke-direct {v1, v4, v0}, Lic0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_0
    invoke-static {v0}, Lq87;->h(Lvc4;)Ldd4;

    move-result-object v1

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v9, v6, v3, v6}, Ldd4;->d(IIII)V

    new-instance v15, Lwkb;

    invoke-direct {v15, v6, v1, v9}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v10, v6, v15}, Lmq4;->w(FFLwkb;)V

    invoke-virtual {v1, v9, v4, v3, v4}, Ldd4;->d(IIII)V

    const/4 v6, 0x6

    invoke-virtual {v1, v9, v6, v3, v6}, Ldd4;->d(IIII)V

    const/4 v10, 0x7

    invoke-virtual {v1, v9, v10, v3, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v4, v9, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    const/4 v15, 0x4

    invoke-virtual {v1, v2, v15, v9, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v9

    invoke-virtual {v1, v2, v6, v9, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v1, v2, v10, v7, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v3, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v3, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v6, v3, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v3, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v3, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v3, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v6, v3, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v3, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v15, v3, v15}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v4, v3, v4}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v6, v3, v6}, Ldd4;->d(IIII)V

    invoke-virtual {v1, v2, v10, v3, v10}, Ldd4;->d(IIII)V

    invoke-virtual {v14}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v6, v3, v6}, Ldd4;->d(IIII)V

    new-instance v7, Lwkb;

    invoke-direct {v7, v6, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8, v6, v7}, Lmq4;->w(FFLwkb;)V

    const/4 v15, 0x4

    invoke-virtual {v1, v2, v15, v3, v15}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v15, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-direct {v0}, Lf42;->getNameVerticalMargin()I

    move-result v7

    invoke-virtual {v6, v7}, Lwkb;->a(I)V

    invoke-virtual {v1, v2, v10, v3, v10}, Ldd4;->d(IIII)V

    new-instance v6, Lwkb;

    invoke-direct {v6, v10, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v2

    invoke-static {v8}, Ll97;->y(F)I

    move-result v2

    invoke-virtual {v6, v2}, Lwkb;->a(I)V

    invoke-virtual {v5}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v3, v4}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v4, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-direct {v0}, Lf42;->getActionButtonPadding()I

    move-result v6

    invoke-virtual {v5, v6}, Lwkb;->a(I)V

    invoke-virtual {v1, v2, v10, v3, v10}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v10, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-direct {v0}, Lf42;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v5, v2}, Lwkb;->a(I)V

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2, v4, v3, v4}, Ldd4;->d(IIII)V

    new-instance v5, Lwkb;

    invoke-direct {v5, v4, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-direct {v0}, Lf42;->getRaiseHandButtonPadding()I

    move-result v4

    invoke-virtual {v5, v4}, Lwkb;->a(I)V

    const/4 v6, 0x6

    invoke-virtual {v1, v2, v6, v3, v6}, Ldd4;->d(IIII)V

    new-instance v3, Lwkb;

    invoke-direct {v3, v6, v1, v2}, Lwkb;-><init>(ILdd4;I)V

    invoke-direct {v0}, Lf42;->getRaiseHandButtonPadding()I

    move-result v2

    invoke-virtual {v3, v2}, Lwkb;->a(I)V

    invoke-virtual {v1, v0}, Ldd4;->a(Lvc4;)V

    return-void
.end method

.method public static A(Lf42;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lf42;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->h()Ls3c;

    move-result-object p0

    iget p0, p0, Ls3c;->f:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static final B(Lf42;Lc42;)V
    .locals 4

    iget-object v0, p0, Lf42;->y:Lfpb;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lf42;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-direct {p0}, Lf42;->getAvatarSize()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p1, p1, Lc42;->a:I

    int-to-float p1, p1

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v1

    invoke-static {p1}, Ll97;->y(F)I

    move-result p1

    invoke-static {v0, p1}, Lfpb;->w(Lfpb;I)V

    iget-object p1, p0, Lf42;->n1:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    if-eqz v0, :cond_4

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lf42;->getNameVerticalMargin()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lf42;->A:Lule;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lf42;->getActionButtonPadding()I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lf42;->getActionButtonPadding()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lf42;->getRaiseHandIcon()Lbvd;

    move-result-object p1

    invoke-direct {p0}, Lf42;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lf42;->getActionButtonSize()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object p1, p0, Lf42;->H:Landroid/view/ViewStub;

    invoke-static {p1}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lf42;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lf42;->getRaiseHandButton()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-direct {p0}, Lf42;->getRaiseHandButton()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-boolean p1, p0, Lf42;->x1:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lf42;->D()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf42;->M(Ljava/lang/CharSequence;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v1}, Lkie;->o(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, Lo41;->a()V

    return-void
.end method

.method private final getActionButtonPadding()I
    .locals 2

    invoke-virtual {p0}, Lf42;->getMode()Lc42;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x0

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method private final getActionButtonSize()I
    .locals 1

    invoke-virtual {p0}, Lf42;->getMode()Lc42;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method private final getAvatarSize()I
    .locals 1

    invoke-virtual {p0}, Lf42;->getMode()Lc42;

    move-result-object p0

    iget p0, p0, Lc42;->a:I

    int-to-float p0, p0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method private final getBackgroundColor()I
    .locals 0

    invoke-direct {p0}, Lf42;->getCurrentTheme()Lc4c;

    move-result-object p0

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->c:I

    return p0
.end method

.method private final getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lf42;->getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const-string v1, "#CC393A40"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private final getCameraPreviewView()Lnc1;
    .locals 0

    iget-object p0, p0, Lf42;->G:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnc1;

    return-object p0
.end method

.method private final getCurrentTheme()Lc4c;
    .locals 1

    invoke-virtual {p0}, Lf42;->getCustomTheme()Lc4c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lrn3;->j:Layf;

    invoke-virtual {v0, p0}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method private final getHoldOverlayController()Lbt7;
    .locals 0

    iget-object p0, p0, Lf42;->r1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbt7;

    return-object p0
.end method

.method private final getItemRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lf42;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lf42;->p1:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method private final getLoadingView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lf42;->E:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final getMAIN_BG_RADIUS()[F
    .locals 0

    iget-object p0, p0, Lf42;->s:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method private final getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p0}, Lf42;->getMAIN_BG_RADIUS()[F

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    return-object v0
.end method

.method private final getMoreIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lf42;->w:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getNameVerticalMargin()I
    .locals 2

    invoke-virtual {p0}, Lf42;->getMode()Lc42;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method private final getPinnedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lf42;->u:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getRaiseHandButton()I
    .locals 1

    invoke-virtual {p0}, Lf42;->getMode()Lc42;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41d00000    # 26.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandButtonPadding()I
    .locals 2

    invoke-virtual {p0}, Lf42;->getMode()Lc42;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/high16 v0, 0x40c00000    # 6.0f

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_2
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Ll97;->y(F)I

    move-result p0

    return p0
.end method

.method private final getRaiseHandIcon()Lbvd;
    .locals 0

    iget-object p0, p0, Lf42;->t:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbvd;

    return-object p0
.end method

.method private final getRaiseHandView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lf42;->D:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method private final getRender()Lp42;
    .locals 0

    iget-object p0, p0, Lf42;->F:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp42;

    return-object p0
.end method

.method private final getRotateIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lf42;->v:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private final getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;
    .locals 0

    iget-object p0, p0, Lf42;->o1:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/ShapeDrawable;

    return-object p0
.end method

.method public static u(Lf42;Landroid/content/Context;)Landroid/view/View;
    .locals 2

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, 0x7f09011c

    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lf42;->getLoadingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-object v0
.end method

.method public static v(Lf42;)Landroid/graphics/drawable/ShapeDrawable;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p0}, Lf42;->getMainRoundRectShape()Landroid/graphics/drawable/shapes/RoundRectShape;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Lrn3;->j:Layf;

    invoke-virtual {v2, p0}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object p0

    iget-object p0, p0, Lf4c;->b:Lc4c;

    invoke-interface {p0}, Lc4c;->b()Ln3c;

    move-result-object p0

    iget p0, p0, Ln3c;->f:I

    invoke-virtual {v1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-object v0
.end method

.method public static w(Lf42;Z)V
    .locals 4

    invoke-direct {p0}, Lf42;->getRender()Lp42;

    move-result-object v0

    invoke-static {v0, p1}, Ldui;->k(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lf42;->y:Lfpb;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/lit8 v3, p1, 0x1

    if-eq v1, v3, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lf42;->z:Landroid/widget/TextView;

    invoke-direct {p0}, Lf42;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p0

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static x(Lf42;Landroid/content/Context;)Lbvd;
    .locals 2

    new-instance v0, Lbvd;

    invoke-direct {v0, p1}, Lbvd;-><init>(Landroid/content/Context;)V

    iget-object p1, v0, Lbvd;->a:Lbj;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    invoke-direct {p0}, Lf42;->getActionButtonSize()I

    move-result p1

    invoke-direct {p0}, Lf42;->getActionButtonSize()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v0
.end method

.method public static y(Lf42;Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 3

    const v0, 0x7f09013f

    invoke-static {p1, v0}, Lgu1;->d(Landroid/content/Context;I)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p0}, Lf42;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Lf42;->getRaiseHandButton()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lf42;->getRaiseHandIcon()Lbvd;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Ly32;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Ly32;-><init>(Lf42;I)V

    invoke-static {p1, v0}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-object p1
.end method


# virtual methods
.method public final C()V
    .locals 1

    iget-object v0, p0, Lf42;->I:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lf42;->getRender()Lp42;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp42;->f(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final D()Ljava/lang/CharSequence;
    .locals 2

    iget-boolean v0, p0, Lf42;->x1:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lf42;->w1:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lf42;->getMode()Lc42;

    move-result-object v0

    sget-object v1, Ld42;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, p0, Lf42;->y1:Ljava/lang/CharSequence;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f110295

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f110285

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final E(Z)V
    .locals 3

    iget-object v0, p0, Lf42;->K:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    iget-object v1, p0, Lf42;->u1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Lf42;->getLoadingView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf42;->u1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lf42;->getLoadingView()Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final G(Z)V
    .locals 2

    iget-object v0, p0, Lf42;->t1:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lf42;->t1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lf42;->getTalkingDrawable()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final H(ZZ)V
    .locals 3

    invoke-direct {p0}, Lf42;->getCameraPreviewView()Lnc1;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lf42;->J:Landroid/view/ViewStub;

    invoke-static {v2, v0, v1}, Lcui;->m(Landroid/view/ViewStub;Landroid/view/View;Lv97;)V

    invoke-direct {p0}, Lf42;->getCameraPreviewView()Lnc1;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lf42;->getCameraPreviewView()Lnc1;

    move-result-object p0

    iget-boolean v0, p0, Lnc1;->b:Z

    if-ne v0, p1, :cond_1

    iget-boolean v0, p0, Lnc1;->c:Z

    if-ne v0, p2, :cond_1

    return-void

    :cond_1
    iput-boolean p1, p0, Lnc1;->b:Z

    iput-boolean p2, p0, Lnc1;->c:Z

    invoke-virtual {p0, p1, p2}, Lnc1;->a(ZZ)V

    return-void
.end method

.method public final J(ZLjava/lang/CharSequence;Z)V
    .locals 0

    iput-boolean p1, p0, Lf42;->x1:Z

    iput-object p2, p0, Lf42;->y1:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lf42;->getHoldOverlayController()Lbt7;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lbt7;->a(ZZ)V

    invoke-virtual {p0}, Lf42;->D()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf42;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final K(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lf42;->w1:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p2, p0, Lf42;->w1:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lf42;->D()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lf42;->M(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lf42;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 7

    iget-boolean v0, p0, Lf42;->x1:Z

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lf42;->z:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lf42;->getMode()Lc42;

    move-result-object v0

    sget-object v5, Lc42;->c:Lc42;

    if-eq v0, v5, :cond_0

    invoke-virtual {p0}, Lf42;->getMode()Lc42;

    move-result-object p0

    sget-object v0, Lc42;->d:Lc42;

    if-ne p0, v0, :cond_4

    :cond_0
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_2

    invoke-static {p1}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v5

    goto :goto_1

    :cond_5
    move v5, v3

    :goto_1
    sub-int/2addr v0, v5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v5, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p0

    goto :goto_2

    :cond_6
    move p0, v3

    :goto_2
    sub-int/2addr v0, p0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p1, v4, v0}, Ldui;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;I)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p0, :cond_8

    invoke-static {p0}, Lhug;->W0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_3

    :cond_7
    move v2, v3

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    move v1, v3

    :cond_9
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getCustomTheme()Lc4c;
    .locals 2

    sget-object v0, Lf42;->E1:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object p0, p0, Lf42;->C1:Le42;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lc4c;

    return-object p0
.end method

.method public final getMode()Lc42;
    .locals 2

    sget-object v0, Lf42;->E1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lf42;->B1:Le42;

    iget-object p0, p0, Lu53;->b:Ljava/lang/Object;

    check-cast p0, Lc42;

    return-object p0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lf42;->A1:Lmci;

    invoke-virtual {p0, v0}, Lf42;->setOpponentVideo(Lmci;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lf42;->B:Lv97;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb12;

    if-eqz v0, :cond_0

    check-cast v0, Lc12;

    iget-object v0, v0, Lc12;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lf42;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lf42;->v1:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf42;->getRaiseHandIcon()Lbvd;

    move-result-object p0

    invoke-virtual {p0}, Lbvd;->start()V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lf42;->B:Lv97;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb12;

    if-eqz v0, :cond_0

    check-cast v0, Lc12;

    iget-object v0, v0, Lc12;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lf42;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lf42;->getRaiseHandIcon()Lbvd;

    move-result-object p0

    invoke-virtual {p0}, Lbvd;->stop()V

    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lf42;->D()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf42;->M(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onThemeChanged(Lc4c;)V
    .locals 1

    invoke-direct {p0}, Lf42;->getBackgroundColor()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-direct {p0}, Lf42;->getBackgroundItemView()Landroid/graphics/drawable/ShapeDrawable;

    move-result-object p1

    invoke-direct {p0}, Lf42;->getRender()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lf42;->z:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lf42;->x:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final setAvatar(Lzj0;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Lzj0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lzj0;->a:Lej0;

    :cond_1
    iget-object p0, p0, Lf42;->y:Lfpb;

    invoke-static {p0, v1, v0}, Lfpb;->u(Lfpb;Ljava/lang/String;Lej0;)V

    return-void
.end method

.method public final setBackgroundCorners(F)V
    .locals 0

    invoke-static {p1, p0}, Ldui;->h(FLandroid/view/View;)V

    return-void
.end method

.method public final setButtonAction(Ld51;)V
    .locals 8

    iget-boolean v0, p1, Ld51;->b:Z

    iget-boolean v1, p1, Ld51;->a:Z

    iget-boolean v2, p1, Ld51;->d:Z

    iget v3, p0, Lf42;->D1:I

    iget p1, p1, Ld51;->c:I

    const/4 v4, 0x4

    if-ne v3, p1, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    if-ne v3, v5, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    iget-object v5, p0, Lf42;->A:Lule;

    const/16 v6, 0x8

    sget-object v7, Lple;->i:Lple;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v5, v6}, Lule;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lule;->setMode(Lple;)V

    iput v4, p0, Lf42;->D1:I

    return-void

    :cond_2
    iput p1, p0, Lf42;->D1:I

    invoke-static {p1}, Lmq4;->E(I)I

    move-result p1

    sget-object v0, Lrn3;->j:Layf;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v2, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_4

    const/4 p0, 0x3

    if-ne p1, p0, :cond_3

    invoke-virtual {v5, v6}, Lule;->setVisibility(I)V

    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v7}, Lule;->setMode(Lple;)V

    return-void

    :cond_3
    invoke-static {}, Lkie;->p()V

    return-void

    :cond_4
    invoke-virtual {v5, v1}, Lule;->setVisibility(I)V

    invoke-direct {p0}, Lf42;->getPinnedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v5}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {v5, v0, p1}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lqle;

    invoke-direct {p0}, Lf42;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lf42;->getActionButtonSize()I

    move-result v3

    invoke-direct {p1, v0, v3}, Lqle;-><init>(II)V

    invoke-virtual {v5, p1}, Lule;->setImageSize(Lqle;)V

    invoke-virtual {v5, v7}, Lule;->setMode(Lple;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f11028c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Ly32;

    invoke-direct {p1, p0, v1}, Ly32;-><init>(Lf42;I)V

    invoke-static {v5, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Lule;->setButtonPadding(I)V

    return-void

    :cond_5
    invoke-virtual {v5, v1}, Lule;->setVisibility(I)V

    invoke-direct {p0}, Lf42;->getRotateIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v5}, Layf;->p(Landroid/view/View;)Lf4c;

    const/4 v0, -0x1

    invoke-virtual {v5, v0, p1}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lqle;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll97;->y(F)I

    move-result v0

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Lqle;-><init>(II)V

    invoke-virtual {v5, p1}, Lule;->setImageSize(Lqle;)V

    sget-object p1, Lple;->f:Lple;

    invoke-virtual {v5, p1}, Lule;->setMode(Lple;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110293

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Ly32;

    invoke-direct {p1, p0, v2}, Ly32;-><init>(Lf42;I)V

    invoke-static {v5, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Lule;->setButtonPadding(I)V

    return-void

    :cond_6
    invoke-virtual {v5, v1}, Lule;->setVisibility(I)V

    invoke-direct {p0}, Lf42;->getMoreIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, v5}, Layf;->p(Landroid/view/View;)Lf4c;

    move-result-object v0

    iget-object v0, v0, Lf4c;->b:Lc4c;

    invoke-interface {v0}, Lc4c;->getIcon()Lx3c;

    move-result-object v0

    iget v0, v0, Lx3c;->b:I

    invoke-virtual {v5, v0, p1}, Lule;->y(ILandroid/graphics/drawable/Drawable;)V

    new-instance p1, Lqle;

    invoke-direct {p0}, Lf42;->getActionButtonSize()I

    move-result v0

    invoke-direct {p0}, Lf42;->getActionButtonSize()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lqle;-><init>(II)V

    invoke-virtual {v5, p1}, Lule;->setImageSize(Lqle;)V

    invoke-virtual {v5, v7}, Lule;->setMode(Lple;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110292

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lmd;

    const/16 v0, 0xb

    invoke-direct {p1, p0, v0, v5}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, p1}, Ltr8;->W(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v2}, Lule;->setButtonPadding(I)V

    return-void
.end method

.method public final setCallSpeakerMediator(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf42;->B:Lv97;

    return-void
.end method

.method public final setCustomTheme(Lc4c;)V
    .locals 2

    sget-object v0, Lf42;->E1:[Lfq8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lf42;->C1:Le42;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setMode(Lc42;)V
    .locals 2

    sget-object v0, Lf42;->E1:[Lfq8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lf42;->B1:Le42;

    invoke-virtual {v1, p0, v0, p1}, Lu53;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setOpponentVideo(Lmci;)V
    .locals 7

    iget-object v0, p0, Lf42;->I:Landroid/view/ViewStub;

    if-nez p1, :cond_0

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lf42;->getRender()Lp42;

    move-result-object v1

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v4

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    iget v6, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lf42;->getRender()Lp42;

    move-result-object v0

    invoke-static {v0, v3}, Ldui;->k(Landroid/view/ViewGroup;Z)V

    :cond_1
    iget-object v0, p0, Lf42;->B:Lv97;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lv97;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb12;

    if-eqz v0, :cond_2

    check-cast v0, Lc12;

    iget-object v0, v0, Lc12;->b:Lmci;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lmci;->g:Z

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    iget-wide v0, v0, Lmci;->a:J

    iget-wide v4, p1, Lmci;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-direct {p0}, Lf42;->getRender()Lp42;

    move-result-object v0

    iput-object p1, v0, Lp42;->j:Lmci;

    iput-boolean v3, v0, Lp42;->k:Z

    invoke-direct {p0}, Lf42;->getRender()Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->g()V

    iput-object p1, p0, Lf42;->A1:Lmci;

    return-void
.end method

.method public final setRaiseHand(Z)V
    .locals 10

    iget-object v0, p0, Lf42;->H:Landroid/view/ViewStub;

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lf42;->v1:Ljava/lang/Boolean;

    invoke-direct {p0}, Lf42;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0}, Lcui;->n(Landroid/view/ViewStub;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lf42;->getRaiseHandIcon()Lbvd;

    move-result-object v0

    invoke-direct {p0}, Lf42;->getRaiseHandButton()I

    move-result v1

    invoke-direct {p0}, Lf42;->getRaiseHandButton()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    invoke-direct {p0}, Lf42;->getRaiseHandView()Landroid/widget/ImageView;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x4

    const-wide/16 v6, 0x32

    move v5, p1

    invoke-static/range {v4 .. v9}, Ldek;->d(Landroid/view/View;ZJLx97;I)V

    invoke-direct {p0}, Lf42;->getRaiseHandIcon()Lbvd;

    move-result-object p0

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lbvd;->start()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lbvd;->stop()V

    return-void
.end method

.method public final setVideoLayoutUpdatesControllerProvider(Lv97;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv97;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lf42;->C:Lv97;

    return-void
.end method
