.class public final Lim2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcji;
.implements Lg70;
.implements Lb5d;
.implements Lffi;
.implements Ljr3;
.implements Lh44;
.implements Lna7;
.implements Lj2g;
.implements Lzph;
.implements Lth7;
.implements Lqd4;


# static fields
.field public static final b:Lim2;

.field public static final c:Lim2;

.field public static final d:Lim2;

.field public static final e:Lim2;

.field public static final f:Lim2;

.field public static final g:Lim2;

.field public static final h:Lim2;

.field public static final i:Lim2;

.field public static final j:Lim2;

.field public static final k:Lim2;

.field public static final l:Lisi;

.field public static final synthetic m:Lim2;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lim2;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lim2;->b:Lim2;

    new-instance v0, Lim2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lim2;->c:Lim2;

    new-instance v0, Lim2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lim2;->d:Lim2;

    new-instance v0, Lim2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lim2;->e:Lim2;

    new-instance v0, Lim2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lim2;->f:Lim2;

    new-instance v0, Lim2;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lim2;->g:Lim2;

    new-instance v0, Lim2;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lim2;->h:Lim2;

    new-instance v0, Lim2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lim2;->i:Lim2;

    new-instance v0, Lim2;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lim2;->j:Lim2;

    new-instance v0, Lim2;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lim2;->k:Lim2;

    new-instance v0, Lisi;

    const/16 v1, 0x8

    new-array v1, v1, [F

    invoke-direct {v0, v1}, Lisi;-><init>([F)V

    sput-object v0, Lim2;->l:Lisi;

    new-instance v0, Lim2;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lim2;-><init>(I)V

    sput-object v0, Lim2;->m:Lim2;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lim2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lim2;F)F
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p0, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p1, p0, v0}, Lywh;->v(FFF)F

    move-result p0

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    double-to-float p0, p0

    mul-float/2addr p0, v0

    const p1, 0x3fce0210

    div-float/2addr p0, p1

    const p1, 0x3dcccccd    # 0.1f

    div-float/2addr p0, p1

    invoke-static {p0}, Ll97;->y(F)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/util/Collection;Lx97;)Landroid/widget/LinearLayout;
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

    check-cast v1, Lnm4;

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v3, Lmd;

    const/16 v4, 0x18

    invoke-direct {v3, p2, v4, v1}, Lmd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v1, Lnm4;->d:Ljava/lang/Integer;

    const/high16 v4, 0x40800000    # 4.0f

    const v5, 0x800013

    sget-object v6, Lrn3;->j:Layf;

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-instance v8, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v1, Lnm4;->e:Ljava/lang/Integer;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v6, v8}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v9

    invoke-static {v3, v9}, Lywh;->t0(ILc4c;)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    const/high16 v10, 0x41c00000    # 24.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v10, v11

    invoke-static {v10}, Ll97;->y(F)I

    move-result v10

    invoke-direct {v3, v9, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v9, v4

    invoke-static {v9}, Ll97;->y(F)I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lf3;

    const/16 v9, 0xa

    invoke-direct {v3, v1, v8, v7, v9}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {v3, v2}, Lsl0;->y(Loa7;Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const-string v3, "ContextMenuViewHierarchyCreator"

    const-string v8, "Early return in addIcon cuz of action.icon is null"

    invoke-static {v3, v8}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-object v8, Ljxh;->e:Lrch;

    invoke-static {v8, v3}, Ljxh;->a(Lrch;Landroid/widget/TextView;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v6, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v8

    invoke-interface {v8}, Lc4c;->getText()Lx3c;

    move-result-object v8

    iget v8, v8, Lx3c;->b:I

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v8, v1, Lnm4;->b:Lcch;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcch;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lnm4;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-virtual {v6, v3}, Layf;->n(Landroid/view/View;)Lc4c;

    move-result-object v6

    invoke-static {v8, v6}, Lywh;->t0(ILc4c;)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    new-instance v6, Lb79;

    const/16 v8, 0xf

    invoke-direct {v6, v1, v7, v8}, Lb79;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v6, v3}, Lsl0;->y(Loa7;Landroid/view/View;)V

    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, v1, Lnm4;->d:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v5, v1

    invoke-static {v5}, Ll97;->y(F)I

    move-result v1

    goto :goto_2

    :cond_3
    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    :goto_2
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll97;->y(F)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x41400000    # 12.0f

    mul-float/2addr v1, v4

    invoke-static {v1}, Ll97;->y(F)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lgi5;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v1

    invoke-static {v4}, Ll97;->y(F)I

    move-result v1

    iput v1, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v2, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcf0;
    .locals 3

    sget-object v0, Lcf0;->k:Lu56;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly1;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Ly1;-><init>(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ly1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ly1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcf0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    invoke-static {p0}, Lkie;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Ljava/io/FileInputStream;)Lr1b;
    .locals 5

    :try_start_0
    invoke-static {p0}, Lx5d;->l(Ljava/io/FileInputStream;)Lx5d;

    move-result-object p0
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    new-array v0, v0, [Lt5d;

    invoke-static {v0}, Lz4l;->a([Lt5d;)Lr1b;

    move-result-object v0

    invoke-virtual {p0}, Lx5d;->j()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6d;

    invoke-virtual {v1}, Lb6d;->x()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, -0x1

    goto :goto_1

    :cond_0
    sget-object v4, Lc6d;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lmq4;->E(I)I

    move-result v3

    aget v3, v4, v3

    :goto_1
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    invoke-static {}, Lkie;->p()V

    return-object v4

    :pswitch_1
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value not set."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_2
    new-instance v3, Ls5d;

    invoke-direct {v3, v2}, Ls5d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb6d;->w()Lz5d;

    move-result-object v1

    invoke-virtual {v1}, Lz5d;->k()Lhe8;

    move-result-object v1

    invoke-static {v1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lr1b;->a(Ls5d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_3
    new-instance v3, Ls5d;

    invoke-direct {v3, v2}, Ls5d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb6d;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lr1b;->a(Ls5d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_4
    new-instance v3, Ls5d;

    invoke-direct {v3, v2}, Ls5d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb6d;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lr1b;->a(Ls5d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_5
    new-instance v3, Ls5d;

    invoke-direct {v3, v2}, Ls5d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb6d;->t()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lr1b;->a(Ls5d;Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    new-instance v3, Ls5d;

    invoke-direct {v3, v2}, Ls5d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb6d;->r()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lr1b;->a(Ls5d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v3, Ls5d;

    invoke-direct {v3, v2}, Ls5d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb6d;->s()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lr1b;->a(Ls5d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v3, Ls5d;

    invoke-direct {v3, v2}, Ls5d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lb6d;->p()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lr1b;->a(Ls5d;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p0, Landroidx/datastore/core/CorruptionException;

    const-string v0, "Value case is null."

    invoke-direct {p0, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    new-instance p0, Lr1b;

    iget-object v0, v0, Lr1b;->a:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lr1b;-><init>(Ljava/util/LinkedHashMap;Z)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Landroidx/datastore/core/CorruptionException;

    const-string v1, "Unable to parse preferences proto."

    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static g(Landroid/content/Context;Lgwb;Ljava/io/File;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;I)V
    .locals 17

    move/from16 v0, p6

    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    :goto_0
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_1

    sget-object v0, Lc26;->a:Lc26;

    goto :goto_1

    :cond_1
    move-object/from16 v0, p5

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lukh;->d:Ljava/lang/reflect/Method;

    invoke-static {}, Loil;->a()Lukh;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbe3;->u(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v7

    invoke-static {v7}, Lsl0;->s(Landroid/content/pm/PackageInfo;)J

    move-result-wide v7

    new-instance v9, Lny4;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lny4;-><init>(I)V

    const-string v11, "tracer_feature_name"

    move-object/from16 v12, p1

    iget-object v12, v12, Lgwb;->b:Ljava/lang/String;

    invoke-virtual {v9, v11, v12}, Lny4;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v12, v9, Lny4;->a:Ljava/util/LinkedHashMap;

    const-string v13, "tracer_feature_uze_gzip"

    invoke-interface {v12, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "tracer_sample_file_path"

    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9, v13, v14}, Lny4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "tracer_sample_file_size"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v12, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "tracer_sample_file_name"

    invoke-virtual {v9, v3, v5}, Lny4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_sample_uuid"

    invoke-virtual {v9, v3, v2}, Lny4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tracer_feature_tag"

    invoke-virtual {v9, v3, v1}, Lny4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tracer_has_attr1"

    invoke-interface {v12, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "tracer_attr1"

    move-object/from16 v3, p4

    invoke-interface {v12, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-array v3, v10, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v3, "tracer_custom_properties_keys"

    invoke-interface {v12, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v0}, Lny4;->c(Ljava/util/Map;)V

    if-eqz v6, :cond_2

    const-string v0, "tracer_trace_id"

    iget-object v1, v6, Lukh;->a:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lny4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracer_span_id"

    iget-object v1, v6, Lukh;->b:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lny4;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracer_trace_flags"

    iget-object v1, v6, Lukh;->c:Ljava/lang/String;

    invoke-virtual {v9, v0, v1}, Lny4;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "tracer_version_code"

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, Lny4;->a()Lpy4;

    move-result-object v0

    new-instance v1, Lu5b;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v3, Lvkh;->a:Lvkh;

    invoke-static {}, Lvkh;->c()Ljava/util/Map;

    move-result-object v3

    sget-object v4, Lxbk;->b:Lgwb;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lhq4;

    if-eqz v4, :cond_3

    check-cast v3, Lhq4;

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    if-nez v3, :cond_4

    new-instance v3, Lyv9;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lyv9;-><init>(I)V

    invoke-virtual {v3}, Lyv9;->i()Lhq4;

    :cond_4
    new-instance v6, Lu5b;

    invoke-direct {v6, v2}, Lu5b;-><init>(Landroid/net/NetworkRequest;)V

    invoke-static {v1}, Lst3;->M1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v16

    new-instance v5, Ljd4;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, -0x1

    move-wide v14, v12

    invoke-direct/range {v5 .. v16}, Ljd4;-><init>(Lu5b;IZZZZJJLjava/util/Set;)V

    new-instance v1, Landroidx/work/a;

    const-class v2, Lru/ok/tracer/upload/SampleUploadWorker;

    invoke-direct {v1, v2}, Landroidx/work/WorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v5}, Landroidx/work/WorkRequest$Builder;->setConstraints(Ljd4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v1

    check-cast v1, Landroidx/work/a;

    invoke-virtual {v1, v0}, Landroidx/work/WorkRequest$Builder;->setInputData(Lpy4;)Landroidx/work/WorkRequest$Builder;

    move-result-object v0

    check-cast v0, Landroidx/work/a;

    invoke-virtual {v0}, Landroidx/work/WorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object v0

    check-cast v0, Ls5c;

    invoke-static/range {p0 .. p0}, Ldlj;->d(Landroid/content/Context;)Ldlj;

    move-result-object v1

    invoke-virtual {v1, v0}, Ldlj;->b(Landroidx/work/WorkRequest;)V

    return-void
.end method

.method public static h(Ljava/lang/Object;Lj8i;)V
    .locals 6

    check-cast p0, Lr1b;

    iget-object p0, p0, Lr1b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Lx5d;->k()Lv5d;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls5d;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, v2, Ls5d;->a:Ljava/lang/String;

    instance-of v3, v1, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-static {}, Lb6d;->y()La6d;

    move-result-object v3

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lie7;->c()V

    iget-object v4, v3, Lie7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lb6d;

    invoke-static {v4, v1}, Lb6d;->m(Lb6d;Z)V

    invoke-virtual {v3}, Lie7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lb6d;

    goto/16 :goto_1

    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-static {}, Lb6d;->y()La6d;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v3}, Lie7;->c()V

    iget-object v4, v3, Lie7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lb6d;

    invoke-static {v4, v1}, Lb6d;->n(Lb6d;F)V

    invoke-virtual {v3}, Lie7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lb6d;

    goto/16 :goto_1

    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    if-eqz v3, :cond_2

    invoke-static {}, Lb6d;->y()La6d;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {v3}, Lie7;->c()V

    iget-object v1, v3, Lie7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lb6d;

    invoke-static {v1, v4, v5}, Lb6d;->l(Lb6d;D)V

    invoke-virtual {v3}, Lie7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lb6d;

    goto/16 :goto_1

    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    if-eqz v3, :cond_3

    invoke-static {}, Lb6d;->y()La6d;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lie7;->c()V

    iget-object v4, v3, Lie7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lb6d;

    invoke-static {v4, v1}, Lb6d;->o(Lb6d;I)V

    invoke-virtual {v3}, Lie7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lb6d;

    goto :goto_1

    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_4

    invoke-static {}, Lb6d;->y()La6d;

    move-result-object v3

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lie7;->c()V

    iget-object v1, v3, Lie7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lb6d;

    invoke-static {v1, v4, v5}, Lb6d;->i(Lb6d;J)V

    invoke-virtual {v3}, Lie7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lb6d;

    goto :goto_1

    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_5

    invoke-static {}, Lb6d;->y()La6d;

    move-result-object v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3}, Lie7;->c()V

    iget-object v4, v3, Lie7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v4, Lb6d;

    invoke-static {v4, v1}, Lb6d;->j(Lb6d;Ljava/lang/String;)V

    invoke-virtual {v3}, Lie7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lb6d;

    goto :goto_1

    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_6

    invoke-static {}, Lb6d;->y()La6d;

    move-result-object v3

    invoke-static {}, Lz5d;->l()Ly5d;

    move-result-object v4

    check-cast v1, Ljava/util/Set;

    invoke-virtual {v4}, Lie7;->c()V

    iget-object v5, v4, Lie7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v5, Lz5d;

    invoke-static {v5, v1}, Lz5d;->i(Lz5d;Ljava/util/Set;)V

    invoke-virtual {v3}, Lie7;->c()V

    iget-object v1, v3, Lie7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v1, Lb6d;

    invoke-static {v1, v4}, Lb6d;->k(Lb6d;Ly5d;)V

    invoke-virtual {v3}, Lie7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object v1

    check-cast v1, Lb6d;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lie7;->c()V

    iget-object v3, v0, Lie7;->b:Landroidx/datastore/preferences/protobuf/d;

    check-cast v3, Lx5d;

    invoke-static {v3}, Lx5d;->i(Lx5d;)Ljf9;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Ljf9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PreferencesSerializer does not support type: "

    invoke-static {p0, p1}, Ljm4;->W(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v0}, Lie7;->a()Landroidx/datastore/preferences/protobuf/d;

    move-result-object p0

    check-cast p0, Lx5d;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/d;->a()I

    move-result v0

    sget-object v1, Lrr3;->f:Ljava/util/logging/Logger;

    const/16 v1, 0x1000

    if-le v0, v1, :cond_8

    move v0, v1

    :cond_8
    new-instance v1, Lrr3;

    invoke-direct {v1, p1, v0}, Lrr3;-><init>(Lj8i;I)V

    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/d;->c(Lrr3;)V

    iget p0, v1, Lrr3;->d:I

    if-lez p0, :cond_9

    invoke-virtual {v1}, Lrr3;->p()V

    :cond_9
    return-void
.end method


# virtual methods
.method public I(Le44;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lim2;->a:I

    const-class v0, Ljava/util/concurrent/Executor;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ltrd;

    const-class v1, Lkyh;

    invoke-direct {p0, v1, v0}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lp45;

    invoke-virtual {p1, p0}, Lp45;->h(Ltrd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Ltrd;

    const-class v1, Lkl0;

    invoke-direct {p0, v1, v0}, Ltrd;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    check-cast p1, Lp45;

    invoke-virtual {p1, p0}, Lp45;->h(Ltrd;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-static {p0}, Lchc;->k(Ljava/util/concurrent/Executor;)Ltq4;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    sget-object p0, Lq79;->f:Lq79;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ". Returning original bitmap."

    const-string v3, ", height = "

    const-class v4, Lim2;

    if-lez v0, :cond_6

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-lez p1, :cond_4

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    cmpl-float p0, p0, v0

    if-lez p0, :cond_2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v0, v1

    move v6, v0

    move v0, p0

    move p0, v6

    :goto_0
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int/2addr v2, p0

    div-int/lit8 v2, v2, 0x2

    invoke-static {p3, v1, v2, v0, p0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eq p0, p3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1

    :cond_4
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v5, "Incorrect requested bitmap size: width="

    invoke-static {v5, p1, v3, p2, v2}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p0, v0, p1, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3

    :cond_6
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lq87;->j:Lrwb;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p2, p0}, Lrwb;->b(Lq79;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const-string v5, "Incorrect size of original bitmap: width="

    invoke-static {v5, v0, v3, v4, v2}, Lnzg;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, p1, v0, v1}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    return-object p3
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p0, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;

    invoke-direct {p0, p1}, Lio/reactivex/rxjava3/exceptions/OnErrorNotImplementedException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lbe3;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lim2;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [B

    return-object p1

    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance p0, Lq9c;

    invoke-direct {p0, p1}, Lq9c;-><init>(Ljava/lang/Object;)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lim2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string p0, "NoDeclaredBrand"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public v(Lc4c;)J
    .locals 0

    iget p0, p0, Lim2;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-interface {p1}, Lc4c;->getIcon()Lx3c;

    move-result-object p0

    iget p0, p0, Lx3c;->h:I

    const/4 p1, -0x1

    invoke-static {p1, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    :pswitch_0
    invoke-interface {p1}, Lc4c;->s()Li16;

    move-result-object p0

    iget p0, p0, Li16;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lprf;->q(II)J

    move-result-wide p0

    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
