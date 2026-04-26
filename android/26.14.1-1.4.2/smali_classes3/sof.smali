.class public final Lsof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel;
.implements Lx80;
.implements Ldb2;
.implements Li64;
.implements Lldj;
.implements Ltxh;
.implements Luo;
.implements Llx0;
.implements Lgv4;
.implements Leg4;
.implements Ln18;
.implements Lxxd;
.implements Lnlb;
.implements Lyy8;


# static fields
.field public static final a:Lsof;

.field public static final b:Lsof;

.field public static final c:Lsof;

.field public static final d:Lsof;

.field public static final e:Lsof;

.field public static final f:Lsof;

.field public static final g:Lsof;

.field public static final h:Lyrj;

.field public static final synthetic i:Lsof;

.field public static j:Lsof;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsof;->a:Lsof;

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsof;->b:Lsof;

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsof;->c:Lsof;

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsof;->d:Lsof;

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsof;->e:Lsof;

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsof;->f:Lsof;

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsof;->g:Lsof;

    new-instance v0, Lyrj;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lyrj;-><init>([F)V

    sput-object v0, Lsof;->h:Lyrj;

    new-instance v0, Lsof;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lsof;->i:Lsof;

    return-void
.end method

.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static o(Ljava/lang/String;)Lxof;
    .locals 6

    const-string v0, "system_"

    const-string v1, "custom_"

    sget-object v2, Luof;->a:Luof;

    if-eqz p0, :cond_6

    :try_start_0
    invoke-static {p0}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v3, "default_"

    const/4 v4, 0x1

    invoke-static {p0, v3, v4}, Ltvh;->V0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v3, "systemdefault_"

    invoke-static {p0, v3, v4}, Ltvh;->V0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lvof;->a:Lvof;

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    invoke-static {p0, v1, v4}, Ltvh;->V0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    new-instance v0, Ltof;

    invoke-static {p0, v1, v5}, Ltvh;->V0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v5, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ltof;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_4
    invoke-static {p0, v0, v4}, Ltvh;->V0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lwof;

    invoke-static {p0, v0, v5}, Ltvh;->V0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lwof;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :goto_2
    const-class v0, Lsof;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v0, v1, p0}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v2
.end method

.method public static p(Ljava/lang/String;)Loj1;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x7d7b8a30

    if-eq v0, v1, :cond_6

    const v1, -0x70269faf

    if-eq v0, v1, :cond_4

    const v1, -0x4c94dbab

    if-eq v0, v1, :cond_2

    const v1, 0xfe60

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "ASR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Loj1;->d:Loj1;

    return-object p0

    :cond_2
    const-string v0, "ADD_PARTICIPANT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Loj1;->a:Loj1;

    return-object p0

    :cond_4
    const-string v0, "RECORD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Loj1;->b:Loj1;

    return-object p0

    :cond_6
    const-string v0, "MOVIE_SHARE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Loj1;->c:Loj1;

    return-object p0
.end method

.method public static q(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x52080

    return p0

    :pswitch_2
    const p0, 0x3e800

    return p0

    :pswitch_3
    const/16 p0, 0x1f40

    return p0

    :pswitch_4
    const p0, 0x2ebae4

    return p0

    :pswitch_5
    const/16 p0, 0x1b58

    return p0

    :pswitch_6
    const/16 p0, 0x3e80

    return p0

    :pswitch_7
    const p0, 0x186a0

    return p0

    :pswitch_8
    const p0, 0x9c40

    return p0

    :pswitch_9
    const p0, 0x225510

    return p0

    :pswitch_a
    const p0, 0x2ee00

    return p0

    :pswitch_b
    const p0, 0xbb800

    return p0

    :pswitch_c
    const p0, 0x13880

    return p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public static r(Landroid/widget/LinearLayout;Landroid/graphics/drawable/Drawable;Lei7;Lei7;IILok8;Lok8;)Ls9c;
    .locals 2

    move-object v0, p2

    move-object p2, p1

    new-instance p1, Ls9c;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ls9c;-><init>(Landroid/content/Context;)V

    sget v1, Lpue;->oneme_login_neuro_avatars_avatar:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p4, p5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p4, 0x1

    invoke-virtual {p0, p4}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1, v0}, Ls9c;->setCloseBadgeClickListener(Lei7;)V

    invoke-virtual {p1, p3}, Ls9c;->setOnImageLoadedListener(Lei7;)V

    const/4 p3, 0x0

    move-object p4, p6

    const/4 p6, 0x6

    move-object p5, p7

    invoke-static/range {p1 .. p6}, Ls9c;->v(Ls9c;Landroid/graphics/drawable/Drawable;Ll9c;Lgi7;Lgi7;I)V

    sget-object p2, Li9c;->a:Li9c;

    invoke-virtual {p1, p2}, Ls9c;->setAvatarShape(Ll9c;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public static s(Landroid/view/ViewGroup;)V
    .locals 9

    new-instance v0, Lyrb;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v1, 0x8

    int-to-float v2, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-virtual {v0, v4, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    sget v2, Lpue;->oneme_login_neuro_avatars_tabs_shimmer:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v7, 0x20

    int-to-float v7, v7

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v7

    invoke-static {v8}, Lpm0;->P(F)I

    move-result v8

    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Lyrb;->setVisibility(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lyrb;->setTabs(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lqsc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lqsc;-><init>(Landroid/content/Context;I)V

    sget v4, Lpue;->oneme_login_neuro_avatars_tabs:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->setElevation(F)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v3

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v0, v2}, Lqsc;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static t(Landroid/widget/LinearLayout;Lagi;)V
    .locals 10

    iget v0, p1, Lagi;->a:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lpue;->oneme_login_neuro_avatars_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lp0j;->c:Lifi;

    invoke-static {v2, v1}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v5

    invoke-static {v6}, Lpm0;->P(F)I

    move-result v6

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v5

    invoke-static {v7}, Lpm0;->P(F)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v2, v6, v8, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lasb;

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-direct {v2, v7, v9, v6}, Lasb;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget p1, p1, Lagi;->b:I

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Lpue;->oneme_login_neuro_avatars_description:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    sget-object v2, Lp0j;->g:Lifi;

    invoke-static {v2, v1}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lpm0;->P(F)I

    move-result v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v3

    invoke-static {v5}, Lpm0;->P(F)I

    move-result v3

    invoke-virtual {p1, v0, v2, v3, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lgc;

    const/16 v0, 0x1d

    invoke-direct {p1, v7, v9, v0}, Lgc;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v1}, Lcob;->K(Lwi7;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static u(Landroid/view/ViewGroup;Lagi;Lgi7;)V
    .locals 2

    new-instance v0, Ltuc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Ltuc;-><init>(Landroid/content/Context;)V

    sget v1, Lpue;->oneme_login_neuro_avatars_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget-object v1, Lkuc;->b:Lkuc;

    invoke-virtual {v0, v1}, Ltuc;->setForm(Lkuc;)V

    new-instance v1, Lbuc;

    invoke-direct {v1, p2}, Lbuc;-><init>(Lgi7;)V

    invoke-virtual {v0, v1}, Ltuc;->setLeftActions(Lguc;)V

    iget p1, p1, Lagi;->a:I

    invoke-virtual {v0, p1}, Ltuc;->setTitle(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ltuc;->setTitleAlpha(F)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static v(Landroid/content/Context;Lgif;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 15

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x10

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    sget-object v0, Lu36;->a:Lu36;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lag8;->H(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v6

    invoke-static {v6}, Lph7;->S(Landroid/content/pm/PackageInfo;)J

    move-result-wide v6

    new-instance v8, Ltpg;

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ltpg;-><init>(IZ)V

    move-object/from16 v9, p1

    iget-object v9, v9, Lgif;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    const-string v11, "tracer_feature_name"

    invoke-virtual {v8, v11, v9}, Ltpg;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tracer_feature_uze_gzip"

    const/4 v11, 0x1

    invoke-virtual {v8, v9, v11}, Ltpg;->o(Ljava/lang/String;Z)V

    const-string v9, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Ltpg;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "tracer_sample_file_size"

    invoke-virtual {v8, v3, v4, v9}, Ltpg;->p(JLjava/lang/String;)V

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v8, v3, v5}, Ltpg;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v8, v3, v1}, Ltpg;->q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-virtual {v8, v1, v11}, Ltpg;->o(Ljava/lang/String;Z)V

    iget-object v1, v8, Ltpg;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "tracer_attr1"

    move-object/from16 v4, p4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iget-object v3, v8, Ltpg;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "tracer_custom_properties_keys"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Ltpg;->n(Ljava/util/Map;)V

    const-string v0, "tracer_version_code"

    invoke-virtual {v8, v6, v7, v0}, Ltpg;->p(JLjava/lang/String;)V

    invoke-virtual {v8}, Ltpg;->h()Ly25;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Lkni;->a:Lkni;

    invoke-static {}, Lkni;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Ld5f;->a:Lgif;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcv4;

    if-eqz v4, :cond_2

    move-object v2, v3

    check-cast v2, Lcv4;

    :cond_2
    if-nez v2, :cond_3

    new-instance v2, Lzi5;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lzi5;-><init>(I)V

    invoke-virtual {v2}, Lzi5;->j()Lcv4;

    :cond_3
    invoke-static {v1}, Lh04;->j1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    new-instance v4, Lzf4;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, -0x1

    const-wide/16 v12, -0x1

    invoke-direct/range {v4 .. v14}, Lzf4;-><init>(IZZZZJJLjava/util/Set;)V

    new-instance v1, Lkvc;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Lkvc;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v4}, Landroidx/work/WorkRequest$Builder;->setConstraints(Lzf4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Lkvc;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Ly25;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Lkvc;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Llvc;

    invoke-static {p0}, Lpnk;->d(Landroid/content/Context;)Lpnk;

    move-result-object p0

    invoke-virtual {p0, v0}, Lmnk;->a(Landroidx/work/WorkRequest;)V

    return-void
.end method


# virtual methods
.method public a(I)Lkhf;
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget-object p1, Lmg7;->g:Lkhf;

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, Lmg7;->h:Lkhf;

    return-object p1

    :cond_1
    sget-object p1, Lmd8;->b:Lkd8;

    sget-object p1, Lkhf;->e:Lkhf;

    return-object p1
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "noop supplier"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(J)J
    .locals 0

    return-wide p1
.end method

.method public d()Lj3d;
    .locals 1

    new-instance v0, Ll18;

    invoke-direct {v0}, Ll18;-><init>()V

    return-object v0
.end method

.method public e(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 2

    check-cast p1, Landroidx/preference/EditTextPreference;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    sget v0, Lu0f;->not_set:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public f(Lh18;Lz08;)Lj3d;
    .locals 1

    new-instance v0, Ll18;

    invoke-direct {v0, p1, p2}, Ll18;-><init>(Lh18;Lz08;)V

    return-object v0
.end method

.method public g(Lp95;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lone;

    const-class v1, Lim0;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lone;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lp95;->r(Lone;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lr8c;->m(Ljava/util/concurrent/Executor;)Ljv4;

    move-result-object p1

    return-object p1
.end method

.method public h(Lrtc;)J
    .locals 2

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    invoke-interface {p1}, Lrtc;->getIcon()Lhtc;

    move-result-object p1

    iget p1, p1, Lhtc;->g:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lspg;->i(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public i(Ljava/lang/Object;)Lfwl;
    .locals 1

    check-cast p1, Landroid/os/Bundle;

    sget v0, Liuf;->h:I

    if-eqz p1, :cond_0

    const-string v0, "google.messenger"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ldql;->e(Ljava/lang/Object;)Lfwl;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Ldql;->e(Ljava/lang/Object;)Lfwl;

    move-result-object p1

    return-object p1
.end method

.method public j(Lk91;)V
    .locals 0

    return-void
.end method

.method public k(Lto;Ljava/lang/Object;)Lto;
    .locals 0

    return-object p1
.end method

.method public l(Ljava/lang/String;)Lqlb;
    .locals 2

    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lmg7;

    invoke-direct {p1, v0}, Lmg7;-><init>(Landroid/media/MediaMuxer;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Landroidx/media3/muxer/MuxerException;

    const-string v1, "Error creating muxer"

    invoke-direct {v0, v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "other"

    return-object v0
.end method

.method public n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lzi0;

    iget v1, p1, Lzi0;->c:I

    const-string v2, "Can\'t convert "

    const-string v0, "Invalid postview image format : "

    iget-object v3, p1, Lzi0;->a:Ljava/lang/Object;

    iget p1, p1, Lzi0;->f:I

    const/16 v4, 0x23

    const/4 v5, 0x0

    if-ne v1, v4, :cond_4

    :try_start_0
    check-cast v3, Lzb8;

    rem-int/lit16 v0, p1, 0xb4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v3}, Lzb8;->getHeight()I

    move-result v8

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_5

    :cond_1
    invoke-interface {v3}, Lzb8;->getWidth()I

    move-result v8

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v3}, Lzb8;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lzb8;->getHeight()I

    move-result v0

    :goto_2
    new-instance v9, Lfy9;

    const/4 v10, 0x2

    invoke-static {v8, v0, v7, v10}, Lyul;->a(IIII)Lpg;

    move-result-object v0

    invoke-direct {v9, v0}, Lfy9;-><init>(Lbc8;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, Lzb8;->getWidth()I

    move-result v0

    invoke-interface {v3}, Lzb8;->getHeight()I

    move-result v7

    mul-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v3, v9, v0, p1, v6}, Landroidx/camera/core/ImageProcessingUtil;->d(Lzb8;Lbc8;Ljava/nio/ByteBuffer;IZ)Lr98;

    move-result-object p1

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    if-eqz p1, :cond_3

    invoke-static {p1}, Lzul;->b(Lzb8;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1}, Lr98;->close()V

    move-object v5, v9

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, v9

    goto :goto_7

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v5, v9

    goto :goto_5

    :cond_3
    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    const-string v0, "Can\'t covert YUV to RGB"

    invoke-direct {p1, v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    const/16 v6, 0x100

    if-eq v1, v6, :cond_6

    const/16 v6, 0x1005

    if-ne v1, v6, :cond_5

    goto :goto_3

    :cond_5
    :try_start_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    check-cast v3, Lzb8;

    invoke-static {v3}, Lzul;->b(Lzb8;)Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/AutoCloseable;->close()V

    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v11, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lfy9;->close()V

    :cond_7
    return-object v0

    :goto_5
    if-ne v1, v4, :cond_8

    :try_start_3
    const-string v0, "YUV"

    goto :goto_6

    :cond_8
    const-string v0, "JPEG"

    :goto_6
    new-instance v1, Landroidx/camera/core/ImageCaptureException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to bitmap"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_7
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lfy9;->close()V

    :cond_9
    throw p1
.end method

.method public parse(Lhz8;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lhz8;->C()V

    const/4 p1, 0x0

    return-object p1
.end method
