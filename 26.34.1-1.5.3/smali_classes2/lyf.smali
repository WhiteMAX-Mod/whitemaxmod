.class public final Llyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu90;
.implements Lqy0;
.implements Leak;
.implements Lq54;
.implements Lni4;
.implements Lpyi;
.implements Lwnh;
.implements Luz0;
.implements Lekj;
.implements Lol;
.implements Lcg9;
.implements Lv58;
.implements Lw58;
.implements Lulk;
.implements Lpv6;
.implements Ldh9;
.implements Lsx7;


# static fields
.field public static final b:Llyf;

.field public static final c:Llyf;

.field public static final d:Llyf;

.field public static final e:Llyf;

.field public static final f:Llyf;

.field public static final g:Llyf;

.field public static final h:Llyf;

.field public static final i:Llyf;

.field public static final j:Llyf;

.field public static final k:Llyf;

.field public static final l:Llyf;

.field public static final m:Llyf;

.field public static final n:Llyf;

.field public static final synthetic o:Llyf;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Llyf;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->b:Llyf;

    new-instance v0, Llyf;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->c:Llyf;

    new-instance v0, Llyf;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->d:Llyf;

    new-instance v0, Llyf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->e:Llyf;

    new-instance v0, Llyf;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->f:Llyf;

    new-instance v0, Llyf;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->g:Llyf;

    new-instance v0, Llyf;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->h:Llyf;

    new-instance v0, Llyf;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->i:Llyf;

    new-instance v0, Llyf;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->j:Llyf;

    new-instance v0, Llyf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->k:Llyf;

    new-instance v0, Llyf;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->l:Llyf;

    new-instance v0, Llyf;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->m:Llyf;

    new-instance v0, Llyf;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->n:Llyf;

    new-instance v0, Llyf;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Llyf;-><init>(B)V

    sput-object v0, Llyf;->o:Llyf;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Llyf;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic N(JILga1;Lyp7;Lsti;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lam3;->d:Llyf;

    const/4 v6, 0x0

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v7, p5

    invoke-virtual/range {v0 .. v7}, Llyf;->M(JILga1;Lyp7;ZLw15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static O(Lfb8;)[I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x7

    if-eqz p0, :cond_3

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    new-array p0, v0, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-array p0, v0, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-array p0, v0, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_3
    new-array p0, v0, [I

    fill-array-data p0, :array_3

    return-object p0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        -0xd439bc
        -0xd4393a
        -0xd66934
        -0xd633d7
        -0xde5cb4
        -0xf017ce
        -0xa50c3e
    .end array-data

    :array_2
    .array-data 4
        -0x3400
        -0x60f2
        -0xe46bf
        -0x1678f8
        -0x65b4
        -0x9100
        -0xe54b6
    .end array-data

    :array_3
    .array-data 4
        -0xff9501
        -0x9cf101
        -0xc7c701
        -0x55b301
        -0xc57605
        -0x666601
        -0x4a8e29
    .end array-data
.end method

.method public static P(Landroid/content/Context;Ljava/util/Collection;Lcx7;)Landroid/widget/LinearLayout;
    .locals 12

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La15;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lgf;

    const/16 v4, 0x19

    invoke-direct {v3, p2, v1, v4}, Lgf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, La15;->d:Ljava/lang/Integer;

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x800013

    sget-object v6, Lw04;->j:Lpb7;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, La15;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v8}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v9

    invoke-static {v3, v9}, Lmv7;->I(ILm4d;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Lwq3;->D(F)I

    move-result v10

    invoke-direct {v3, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Lwq3;->D(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lo3;

    const/16 v9, 0xe

    invoke-direct {v3, v1, v8, v7, v9}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v3, v2}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v3, "ContextMenuViewHierarchyCreator"

    const-string v8, "Early return in addIcon cuz of action.icon is null"

    invoke-static {v3, v8}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Lzqj;->a:La6j;

    sget-object v8, Lzqj;->e:La6j;

    invoke-static {v8, v3}, Lzqj;->a(La6j;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v8

    invoke-interface {v8}, Lm4d;->getText()Lf4d;

    move-result-object v8

    iget v8, v8, Lf4d;->a:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, La15;->b:Ll5j;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Ll5j;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, La15;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v3}, Lpb7;->p(Landroid/view/View;)Lm4d;

    move-result-object v6

    invoke-static {v8, v6}, Lmv7;->I(ILm4d;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v6, Lq1a;

    const/16 v8, 0x14

    invoke-direct {v6, v1, v7, v8}, Lq1a;-><init>(Ljava/lang/Object;Lu15;B)V

    invoke-static {v6, v3}, Loqj;->q0(Ltx7;Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v1, La15;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Lwq3;->D(F)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Lwq3;->D(F)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Lwq3;->D(F)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static Q(Ljava/lang/String;)Lpyf;
    .locals 4

    const-string v0, "custom_"

    sget-object v1, Lnyf;->a:Lnyf;

    if-eqz p0, :cond_5

    :try_start_0
    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    :cond_0
    const-string v2, "default_"

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, Lwli;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "systemdefault_"

    invoke-static {p0, v2, v3}, Lwli;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0, v0, v3}, Lwli;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Lmyf;

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Lwli;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x7

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lmyf;-><init>(Ljava/lang/String;)V

    return-object v2

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_4
    const-string v0, "system_"

    invoke-static {p0, v0, v3}, Lwli;->V0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_5

    :goto_1
    sget-object p0, Loyf;->a:Loyf;

    return-object p0

    :goto_2
    const-class v0, Llyf;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "can\'t load ringtone path from settings, use default instead"

    invoke-static {v0, v2, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static T(Ljava/util/HashMap;Lf2;Z)V
    .locals 5

    invoke-virtual {p1}, Lf2;->n0()V

    :goto_0
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lf2;->I()Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v0}, Lj02;->a(Ljava/lang/String;)Lj02;

    move-result-object v2

    new-instance v3, Liid;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4, p2}, Liid;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got not parsable internal id \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExternalIdsResponse"

    invoke-static {v1, v0}, Lt68;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lf2;->W()V

    return-void
.end method

.method public static U(Ljava/lang/String;)Lf77;
    .locals 4

    sget-object v0, Ld77;->b:Liq6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lj2;-><init>(Ljava/lang/Object;B)V

    :cond_0
    invoke-virtual {v1}, Lj2;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lj2;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld77;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p0, v3}, Lemi;->n0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Ld77;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Le77;->c:Le77;

    invoke-static {p0}, Lgan;->b(Ljava/lang/String;)Le77;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C(Lr2g;)V
    .locals 0

    return-void
.end method

.method public D([B[B)[B
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public F([B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public G([BLjava/util/List;ILjava/util/HashMap;)Lnv6;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public I()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public M(JILga1;Lyp7;ZLw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p7, Lzl3;

    if-eqz v0, :cond_0

    move-object v0, p7

    check-cast v0, Lzl3;

    iget v1, v0, Lzl3;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzl3;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lzl3;

    invoke-direct {v0, p0, p7}, Lzl3;-><init>(Llyf;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object p0, v6, Lzl3;->f:Ljava/lang/Object;

    iget p7, v6, Lzl3;->h:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p7, :cond_2

    if-ne p7, v0, :cond_1

    iget p3, v6, Lzl3;->d:I

    iget-boolean p6, v6, Lzl3;->e:Z

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p5, :cond_3

    iget-object p0, p5, Lyp7;->a:Ljava/util/Set;

    move-object v2, p0

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz p5, :cond_4

    iget-object p0, p5, Lyp7;->b:Ljava/lang/Long;

    move-object v3, p0

    goto :goto_3

    :cond_4
    move-object v3, v1

    :goto_3
    if-eqz p5, :cond_5

    iget-object v1, p5, Lyp7;->d:Ljava/lang/CharSequence;

    :cond_5
    move-object v4, v1

    invoke-static {p1, p2}, Ly6a;->a(J)Lazb;

    move-result-object v5

    iput-boolean p6, v6, Lzl3;->e:Z

    iput p3, v6, Lzl3;->d:I

    iput v0, v6, Lzl3;->h:I

    move-object v1, p4

    invoke-virtual/range {v1 .. v6}, Lga1;->a(Ljava/util/Set;Ljava/lang/Long;Ljava/lang/CharSequence;Lazb;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_4
    check-cast p0, Lvp7;

    new-instance p1, Lam3;

    invoke-direct {p1, p3, p0, p6}, Lam3;-><init>(ILvp7;Z)V

    return-object p1
.end method

.method public R(J)J
    .locals 0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public S(J)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Llyf;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, [Ljava/lang/Object;

    array-length p0, p1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne p0, v0, :cond_2

    const/4 p0, 0x0

    aget-object p0, p1, p0

    const/4 v0, 0x1

    aget-object v0, p1, v0

    const/4 v2, 0x2

    aget-object p1, p1, v2

    check-cast p0, Lxad;

    check-cast v0, Ljava/util/Set;

    check-cast p1, Lysj;

    new-instance p1, Loee;

    iget-object p0, p0, Lxad;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Ld55;

    goto :goto_0

    :cond_0
    invoke-static {}, Lws7;->d()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {v0}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Loee;-><init>(Ld55;Ljava/util/Set;)V

    move-object v1, p1

    goto :goto_1

    :cond_2
    const-string p0, "Array of size 3 expected but got "

    array-length p1, p1

    invoke-static {p1, p0}, Lws7;->s(ILjava/lang/String;)V

    :goto_1
    return-object v1

    :pswitch_0
    check-cast p1, [B

    return-object p1

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 66
    check-cast p1, Lxad;

    check-cast p2, Ljava/util/Set;

    .line 67
    new-instance p0, Loee;

    .line 68
    iget-object p1, p1, Lxad;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    .line 69
    move-object v0, p1

    check-cast v0, Ld55;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {}, Lws7;->d()V

    return-object v0

    .line 71
    :cond_1
    :goto_0
    invoke-static {p2}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ly74;->n1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 72
    invoke-direct {p0, v0, p1}, Loee;-><init>(Ld55;Ljava/util/Set;)V

    return-object p0
.end method

.method public c([B)Ljava/util/Map;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f(Ljava/lang/String;Lax7;)V
    .locals 2

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->d:Lg2a;

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, v0, p1, p2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(FIJ)J
    .locals 1

    const-wide/16 p0, 0x0

    cmp-long p0, p3, p0

    if-gtz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    return-wide p0

    :cond_0
    const/16 p0, 0xa

    if-le p2, p0, :cond_1

    const-wide/32 p0, 0x493e0

    :goto_0
    add-long/2addr p3, p0

    return-wide p3

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "lyf"

    const-string v0, "errorCount = %d^2 * 3 * 1000"

    invoke-static {p1, v0, p0}, Loi5;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/2addr p2, p2

    mul-int/lit16 p2, p2, 0xbb8

    int-to-long p0, p2

    goto :goto_0
.end method

.method public j()Lov6;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public k(Lf2;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Lf2;->n0()V

    :goto_0
    invoke-virtual {p1}, Lf2;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lf2;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "external_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "anonym_ids"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lf2;->E()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Llyf;->T(Ljava/util/HashMap;Lf2;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Llyf;->T(Ljava/util/HashMap;Lf2;Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lf2;->W()V

    new-instance p1, Lxz6;

    invoke-direct {p1, p0}, Lxz6;-><init>(Ljava/util/HashMap;)V

    return-object p1
.end method

.method public n(Lpl5;)Ljava/lang/Object;
    .locals 2

    new-instance p0, Lg7f;

    const-class v0, Lzrj;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-direct {p0, v0, v1}, Lg7f;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, p0}, Lpl5;->t(Lg7f;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lpch;->W(Ljava/util/concurrent/Executor;)Lq65;

    move-result-object p0

    return-object p0
.end method

.method public o(Lm4d;)J
    .locals 1

    iget-byte p0, p0, Llyf;->a:B

    const/4 v0, -0x1

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {v0, p0}, Lu1c;->o(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {v0, p0}, Lu1c;->o(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_1
    invoke-interface {p1}, Lm4d;->getIcon()Lf4d;

    move-result-object p0

    iget p0, p0, Lf4d;->g:I

    invoke-static {v0, p0}, Lu1c;->o(II)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q([B)Ltu7;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s()[B
    .locals 1

    new-instance p0, Landroid/media/MediaDrmException;

    const-string v0, "Attempting to open a session using a dummy ExoMediaDrm."

    invoke-direct {p0, v0}, Landroid/media/MediaDrmException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Llyf;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NoDeclaredBrand"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public v([BLjava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public w([B[B)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/Throwable;Lax7;)V
    .locals 2

    sget-object p0, Loi5;->d:Ldxc;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lg2a;->f:Lg2a;

    invoke-virtual {p0, v0}, Ldxc;->b(Lg2a;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Lax7;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p3, p2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    new-instance v0, Lbz;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lbz;-><init>(Ljava/lang/Object;B)V

    new-instance p0, Lzq4;

    invoke-direct {p0, v0}, Lzq4;-><init>(Lcsg;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, Lzq4;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Lwg0;

    invoke-direct {p0, v0}, Lwg0;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public z([B)V
    .locals 0

    return-void
.end method
