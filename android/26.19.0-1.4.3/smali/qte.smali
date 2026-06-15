.class public final Lqte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lync;
.implements Lpoh;
.implements Lyt3;
.implements Le7a;
.implements Lru6;
.implements Lhc4;
.implements Lxw5;
.implements Lbu3;
.implements Lv17;
.implements Lpz5;
.implements Lfd9;
.implements Lfja;
.implements Lv1e;


# static fields
.field public static final b:Lqte;

.field public static final c:Lqte;

.field public static final d:Lqte;

.field public static final e:Lr20;

.field public static final f:Lr20;

.field public static final g:Lqte;

.field public static final h:Lqte;

.field public static final i:Lqte;

.field public static final j:Lqte;

.field public static final k:Lqte;

.field public static final synthetic l:Lqte;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqte;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqte;-><init>(I)V

    sput-object v0, Lqte;->b:Lqte;

    new-instance v0, Lqte;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqte;-><init>(I)V

    sput-object v0, Lqte;->c:Lqte;

    new-instance v0, Lqte;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqte;-><init>(I)V

    sput-object v0, Lqte;->d:Lqte;

    new-instance v0, Lr20;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    sput-object v0, Lqte;->e:Lr20;

    new-instance v0, Lr20;

    invoke-direct {v0, v1}, Lr20;-><init>(I)V

    sput-object v0, Lqte;->f:Lr20;

    new-instance v0, Lqte;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lqte;-><init>(I)V

    sput-object v0, Lqte;->g:Lqte;

    new-instance v0, Lqte;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lqte;-><init>(I)V

    sput-object v0, Lqte;->h:Lqte;

    new-instance v0, Lqte;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqte;-><init>(I)V

    sput-object v0, Lqte;->i:Lqte;

    new-instance v0, Lqte;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lqte;-><init>(I)V

    sput-object v0, Lqte;->j:Lqte;

    new-instance v0, Lqte;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lqte;-><init>(I)V

    sput-object v0, Lqte;->k:Lqte;

    new-instance v0, Lqte;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lqte;-><init>(I)V

    sput-object v0, Lqte;->l:Lqte;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lqte;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkv8;Lbl7;)V
    .locals 0

    const/16 p1, 0x14

    iput p1, p0, Lqte;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Lp9b;)Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;
    .locals 3

    new-instance v0, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;

    new-instance v1, Lnxb;

    const-string v2, "add_country"

    invoke-direct {v1, v2, p0}, Lnxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lnxb;

    move-result-object p0

    invoke-static {p0}, Lg63;->c([Lnxb;)Landroid/os/Bundle;

    move-result-object p0

    invoke-direct {v0, p0}, Lone/me/sdk/phoneutils/countriesdialog/SelectCountryBottomSheet;-><init>(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static l(Lrq0;JID)D
    .locals 21

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p2}, Lee5;->g(J)J

    move-result-wide v1

    long-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    sget-object v0, Lq98;->y:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lqo8;->f:Lqo8;

    invoke-virtual {v0, v1}, Ledb;->b(Lqo8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Skip score calculation cuz duration is negative or zero"

    const/4 v5, 0x0

    const-string v6, "qq0"

    invoke-virtual {v0, v1, v6, v2, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-wide v3

    :cond_2
    invoke-static/range {p1 .. p2}, Lee5;->g(J)J

    move-result-wide v11

    iget-wide v3, v0, Lrq0;->b:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_3

    move-wide v3, v5

    :cond_3
    long-to-double v3, v3

    iget-wide v7, v0, Lrq0;->g:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    move-wide v7, v5

    :cond_4
    long-to-double v13, v7

    iget-wide v7, v0, Lrq0;->f:J

    cmp-long v9, v7, v5

    if-gez v9, :cond_5

    move-wide v7, v5

    :cond_5
    long-to-double v7, v7

    iget-wide v9, v0, Lrq0;->d:J

    cmp-long v15, v9, v5

    if-gez v15, :cond_6

    move-wide v9, v5

    :cond_6
    long-to-double v9, v9

    move-wide/from16 p1, v5

    iget-wide v5, v0, Lrq0;->c:J

    cmp-long v15, v5, p1

    if-gez v15, :cond_7

    move-wide/from16 v5, p1

    :cond_7
    long-to-double v5, v5

    move-wide v15, v7

    iget-wide v7, v0, Lrq0;->h:J

    move-wide/from16 v17, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lrpd;->r(JJJ)J

    move-result-wide v7

    long-to-double v7, v7

    iget-wide v9, v0, Lrq0;->e:J

    move-wide/from16 v19, v7

    move-wide v7, v9

    const-wide/16 v9, 0x0

    invoke-static/range {v7 .. v12}, Lrpd;->r(JJJ)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x408f400000000000L    # 1000.0

    mul-double/2addr v3, v9

    div-double v3, v3, p4

    move/from16 v0, p3

    int-to-double v9, v0

    mul-double/2addr v9, v1

    div-double/2addr v3, v9

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v9

    const-wide/high16 v9, 0x40b0000000000000L    # 4096.0

    div-double/2addr v13, v9

    div-double v9, v15, v9

    div-double/2addr v13, v1

    div-double/2addr v9, v1

    div-double v11, v19, v1

    const-wide v15, 0x3fd6666666666666L    # 0.35

    mul-double/2addr v13, v15

    const-wide/high16 v15, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v9, v15

    add-double/2addr v9, v13

    const-wide v13, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v11, v13

    add-double/2addr v11, v9

    const-wide/high16 v9, 0x4080000000000000L    # 512.0

    div-double v9, v17, v9

    const-wide/high16 v13, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v13

    div-double/2addr v9, v1

    div-double/2addr v5, v1

    div-double/2addr v7, v1

    const-wide v0, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v9, v0

    const-wide v0, 0x3feb333333333333L    # 0.85

    mul-double/2addr v5, v0

    add-double/2addr v5, v9

    const-wide v0, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v7, v0

    add-double/2addr v7, v5

    add-double/2addr v3, v11

    add-double/2addr v3, v7

    return-wide v3
.end method

.method public static m(Landroid/content/Context;I)Lqte;
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v2, v1}, Lc80;->G(Ljava/lang/String;Z)V

    sget-object v1, Lgnd;->MaterialCalendarItem:[I

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v1, Lgnd;->MaterialCalendarItem_android_insetLeft:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    sget v2, Lgnd;->MaterialCalendarItem_android_insetTop:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    sget v3, Lgnd;->MaterialCalendarItem_android_insetRight:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    sget v4, Lgnd;->MaterialCalendarItem_android_insetBottom:I

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    sget v1, Lgnd;->MaterialCalendarItem_itemFillColor:I

    invoke-static {p0, p1, v1}, Lpt6;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lgnd;->MaterialCalendarItem_itemTextColor:I

    invoke-static {p0, p1, v1}, Lpt6;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lgnd;->MaterialCalendarItem_itemStrokeColor:I

    invoke-static {p0, p1, v1}, Lpt6;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v1, Lgnd;->MaterialCalendarItem_itemStrokeWidth:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    sget v1, Lgnd;->MaterialCalendarItem_itemShapeAppearance:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v2, Lgnd;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    new-instance v3, Lg0;

    int-to-float v0, v0

    invoke-direct {v3, v0}, Lg0;-><init>(F)V

    invoke-static {p0, v1, v2, v3}, Lmbf;->a(Landroid/content/Context;IILg0;)Laq7;

    move-result-object p0

    invoke-virtual {p0}, Laq7;->e()Lmbf;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lqte;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lqte;-><init>(I)V

    iget p1, v5, Landroid/graphics/Rect;->left:I

    invoke-static {p1}, Lc80;->J(I)V

    iget p1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {p1}, Lc80;->J(I)V

    iget p1, v5, Landroid/graphics/Rect;->right:I

    invoke-static {p1}, Lc80;->J(I)V

    iget p1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1}, Lc80;->J(I)V

    return-object p0
.end method

.method public static o(IILqvb;Lrvb;Lsvb;Ltvb;Landroid/util/Size;Ljava/lang/String;Li0k;)Lpvb;
    .locals 4

    sget-object v0, Li0k;->h:Li0k;

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_0

    move-object p8, v0

    :cond_0
    and-int/lit8 v1, p1, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit16 v1, p1, 0x80

    if-eqz v1, :cond_2

    move-object p4, v2

    :cond_2
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3

    move-object p5, v2

    :cond_3
    sget-object p1, Li0k;->j:Li0k;

    invoke-virtual {p8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Li0k;->i:Li0k;

    invoke-virtual {p8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Li0k;->l:Li0k;

    invoke-virtual {p8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Li0k;->m:Li0k;

    invoke-virtual {p8, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt p1, v1, :cond_7

    :cond_6
    :goto_0
    move-object p1, p6

    move-object p6, p4

    move-object p4, p3

    move-object p3, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p0

    goto :goto_1

    :cond_7
    invoke-virtual {p8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object p8, p5

    move-object p5, p2

    move p2, p0

    new-instance p0, Lovb;

    move-object p1, p6

    move-object p6, p4

    move-object p4, p3

    move-object p3, p7

    move-object p7, p8

    invoke-direct/range {p0 .. p7}, Lpvb;-><init>(Landroid/util/Size;ILjava/lang/String;Lrvb;Lqvb;Lsvb;Ltvb;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    new-instance p0, Lnvb;

    move-object v3, p5

    move-object p5, p4

    move-object p4, p8

    move-object p8, p7

    move-object p7, p6

    move-object p6, v3

    invoke-direct/range {p0 .. p8}, Lnvb;-><init>(Landroid/util/Size;ILjava/lang/String;Li0k;Lrvb;Lqvb;Lsvb;Ltvb;)V

    return-object p0
.end method

.method public static p(Lr67;)[I
    .locals 2

    sget-object v0, Ls67;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x7

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    new-array p0, v1, [I

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    new-array p0, v1, [I

    fill-array-data p0, :array_1

    return-object p0

    :cond_2
    new-array p0, v1, [I

    fill-array-data p0, :array_2

    return-object p0

    :cond_3
    new-array p0, v1, [I

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

.method public static q(Lm50;)Lx30;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lm50;->t:Ljava/lang/String;

    iget-object v2, v0, Lm50;->s:Ljava/lang/String;

    invoke-virtual {v0}, Lm50;->e()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    new-instance v5, Lx30;

    iget-object v3, v0, Lm50;->b:Lx40;

    iget-boolean v6, v3, Lx40;->e:Z

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    sget-object v2, Lvo0;->e:Lvo0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Llb4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v10, v3, Lx40;->k:Ljava/lang/String;

    if-eqz v6, :cond_2

    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v1}, Llb4;->y0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v10, :cond_5

    invoke-virtual {v3, v2}, Lx40;->j(Lvo0;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    const-string v1, "image/gif"

    :goto_4
    move-object v14, v1

    goto :goto_5

    :cond_6
    const-string v1, "image/jpeg"

    goto :goto_4

    :goto_5
    const/4 v6, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v5 .. v17}, Lam8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Lx30;->j:Lm50;

    iput-object v4, v5, Lx30;->l:Landroid/net/Uri;

    return-object v5

    :cond_7
    invoke-virtual {v0}, Lm50;->g()Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v5, Lx30;

    iget-object v3, v0, Lm50;->d:Ll50;

    iget v6, v3, Ll50;->b:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_8

    const/16 v6, 0xb

    goto :goto_6

    :cond_8
    const/4 v6, 0x3

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v7, v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_7
    move-object v9, v1

    goto :goto_9

    :cond_a
    :goto_8
    iget-object v1, v3, Ll50;->h:Ljava/lang/String;

    goto :goto_7

    :goto_9
    iget-object v10, v3, Ll50;->d:Ljava/lang/String;

    iget-wide v12, v3, Ll50;->c:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    const-string v14, "video/mp4"

    invoke-direct/range {v5 .. v17}, Lam8;-><init>(IJLjava/lang/String;Ljava/lang/String;IJLjava/lang/String;JLandroid/net/Uri;)V

    iput-object v0, v5, Lx30;->j:Lm50;

    iput-object v4, v5, Lx30;->l:Landroid/net/Uri;

    return-object v5

    :cond_b
    return-object v4
.end method

.method public static t(Lb40;Ljava/lang/Long;)I
    .locals 8

    instance-of v0, p0, Lomf;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Lqnf;

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    return v2

    :cond_1
    instance-of v0, p0, Lith;

    if-eqz v0, :cond_2

    return v2

    :cond_2
    instance-of v0, p0, Lp56;

    if-eqz v0, :cond_3

    check-cast p0, Lp56;

    iget p0, p0, Lp56;->i:I

    invoke-static {p0}, Lvdg;->F(I)I

    move-result p0

    if-eqz p0, :cond_d

    if-eq p0, v1, :cond_f

    if-eq p0, v2, :cond_d

    goto/16 :goto_3

    :cond_3
    instance-of v0, p0, Lgk3;

    if-eqz v0, :cond_10

    if-eqz p1, :cond_8

    check-cast p0, Lgk3;

    iget-object p0, p0, Lgk3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgj3;

    instance-of v4, v3, Ldj7;

    if-eqz v4, :cond_5

    move-object v4, v3

    check-cast v4, Ldj7;

    iget-wide v4, v4, Ldj7;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_7

    :cond_5
    instance-of v4, v3, Lhph;

    if-eqz v4, :cond_4

    check-cast v3, Lhph;

    iget-wide v3, v3, Lhph;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_4

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :cond_7
    :goto_0
    check-cast v0, Lgj3;

    if-eqz v0, :cond_10

    instance-of p0, v0, Ldj7;

    if-eqz p0, :cond_f

    goto :goto_2

    :cond_8
    check-cast p0, Lgk3;

    iget-object p0, p0, Lgk3;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgj3;

    instance-of v4, v3, Ldj7;

    if-eqz v4, :cond_a

    move p1, v1

    goto :goto_1

    :cond_a
    instance-of v0, v3, Lhph;

    if-eqz v0, :cond_b

    move v0, v1

    :goto_1
    if-eqz p1, :cond_9

    if-eqz v0, :cond_9

    const/4 p0, 0x3

    return p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_c
    if-eqz p1, :cond_e

    :cond_d
    :goto_2
    return v1

    :cond_e
    if-eqz v0, :cond_10

    :cond_f
    return v2

    :cond_10
    :goto_3
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public a(Lorg/webrtc/IceCandidate;)Lorg/webrtc/IceCandidate;
    .locals 3

    new-instance p1, Lorg/webrtc/IceCandidate;

    const/high16 v0, -0x80000000

    const-string v1, "fake remote sdp"

    const-string v2, "fake remote sdpMid"

    invoke-direct {p1, v2, v0, v1}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqte;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbtb;

    new-instance v0, Lgpc;

    iget-object p1, p1, Lbtb;->a:Ljava/lang/Object;

    if-eqz p1, :cond_1

    if-eqz p1, :cond_0

    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    sget-object v1, Lgn5;->a:Lgn5;

    invoke-direct {v0, p1, v1}, Lgpc;-><init>(Lru/ok/android/externcalls/sdk/api/ConversationParams;Ljava/util/Set;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lru/ok/android/externcalls/sdk/api/ConversationParams;

    new-instance v0, Lbtb;

    invoke-direct {v0, p1}, Lbtb;-><init>(Ljava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 10

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt3;

    iget-object v3, v1, Ljt3;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v8, Los;

    const/16 v2, 0xa

    invoke-direct {v8, v3, v2, v1}, Los;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ljt3;

    iget-object v4, v1, Ljt3;->b:Ljava/util/Set;

    iget-object v5, v1, Ljt3;->c:Ljava/util/Set;

    iget v6, v1, Ljt3;->d:I

    iget v7, v1, Ljt3;->e:I

    iget-object v9, v1, Ljt3;->g:Ljava/util/Set;

    invoke-direct/range {v2 .. v9}, Ljt3;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILyt3;Ljava/util/Set;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public c(Lc7a;I)Landroid/graphics/PointF;
    .locals 2

    iget v0, p1, Lc7a;->b:F

    iget p1, p1, Lc7a;->a:F

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance p2, Landroid/graphics/PointF;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-direct {p2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2

    :cond_0
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, p1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method

.method public d([Lww5;Lsk0;)[Lyw5;
    .locals 17

    move-object/from16 v0, p1

    invoke-static {v0}, Lda;->v([Lww5;)Lb1e;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Lyw5;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    if-eqz v5, :cond_2

    iget-object v8, v5, Lww5;->b:[I

    array-length v6, v8

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    array-length v6, v8

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1

    new-instance v6, Ldc6;

    iget-object v5, v5, Lww5;->a:Lc0h;

    aget v7, v8, v3

    invoke-direct {v6, v5, v7}, Ldc6;-><init>(Lc0h;I)V

    goto :goto_1

    :cond_1
    iget-object v7, v5, Lww5;->a:Lc0h;

    invoke-virtual {v1, v4}, Lb1e;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Ltm7;

    new-instance v6, Lda;

    const/16 v5, 0x2710

    int-to-long v10, v5

    const/16 v5, 0x61a8

    int-to-long v12, v5

    move-wide v14, v12

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v16}, Lda;-><init>(Lc0h;[ILsk0;JJJLtm7;)V

    :goto_1
    aput-object v6, v2, v4

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public e(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/facebook/soloader/SoLoader;->m(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public f(Lys4;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lq9d;

    const-class v1, Lmah;

    const-class v2, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2}, Lq9d;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lys4;->r(Lq9d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    invoke-static {p1}, Lgn8;->s(Ljava/util/concurrent/Executor;)Lzf4;

    move-result-object p1

    return-object p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lpz7;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1}, Lpz7;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public i(Ldob;)J
    .locals 2

    iget v0, p0, Lqte;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lgp7;->i(II)J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    invoke-interface {p1}, Ldob;->getIcon()Lznb;

    move-result-object p1

    iget p1, p1, Lznb;->h:I

    const/4 v0, -0x1

    invoke-static {v0, p1}, Lgp7;->i(II)J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    const/4 v0, 0x3

    const-string v1, "Rpc"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error making request: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Exception;

    move-result-object p1

    const-string v1, "SERVICE_NOT_AVAILABLE"

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public r(Landroid/content/Context;)Lm65;
    .locals 1

    sget-object v0, Lm65;->k:Lm65;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lm65;->k:Lm65;

    if-nez v0, :cond_0

    new-instance v0, Lm65;

    invoke-static {p1}, Lgc4;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lm65;-><init>(Landroid/content/Context;)V

    sput-object v0, Lm65;->k:Lm65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    return-object v0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lqte;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lr96;->l(I)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
