.class public final Ljbc;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lggi;


# static fields
.field public static final synthetic q:[Lf09;


# instance fields
.field public final a:Libc;

.field public final b:Libc;

.field public final c:Libc;

.field public final d:Libc;

.field public final e:Libc;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Landroid/graphics/drawable/ShapeDrawable;

.field public final l:Landroid/graphics/drawable/RippleDrawable;

.field public m:Z

.field public n:Z

.field public final o:Libc;

.field public final p:Libc;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lykb;

    const-string v1, "size"

    const-string v2, "getSize()Lone/me/sdk/uikit/common/button/OneMeButton$Size;"

    const-class v3, Ljbc;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/button/OneMeButton$Mode;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/sdk/uikit/common/button/OneMeButton$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "customTheme"

    const-string v6, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lykb;

    const-string v6, "isProgressEnabled"

    const-string v7, "isProgressEnabled()Z"

    invoke-direct {v5, v3, v6, v7}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lykb;

    const-string v7, "customTextColor"

    const-string v8, "getCustomTextColor()Ljava/lang/Integer;"

    invoke-direct {v6, v3, v7, v8}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lykb;

    const-string v8, "customIconColor"

    const-string v9, "getCustomIconColor()Ljava/lang/Integer;"

    invoke-direct {v7, v3, v8, v9}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lf09;

    const/4 v8, 0x0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    sput-object v3, Ljbc;->q:[Lf09;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Libc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Libc;-><init>(Ljbc;I)V

    iput-object v0, p0, Ljbc;->a:Libc;

    new-instance v0, Libc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Libc;-><init>(Ljbc;I)V

    iput-object v0, p0, Ljbc;->b:Libc;

    new-instance v0, Libc;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Libc;-><init>(Ljbc;I)V

    iput-object v0, p0, Ljbc;->c:Libc;

    new-instance v0, Libc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Libc;-><init>(Ljbc;IZ)V

    iput-object v0, p0, Ljbc;->d:Libc;

    new-instance v0, Libc;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Libc;-><init>(Ljbc;I)V

    iput-object v0, p0, Ljbc;->e:Libc;

    new-instance v0, Ldbc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldbc;-><init>(Landroid/content/Context;Ljbc;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ljbc;->f:Ljava/lang/Object;

    new-instance v0, Lcc0;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lcc0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ljbc;->g:Ljava/lang/Object;

    new-instance v0, Lcc0;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lcc0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ljbc;->h:Ljava/lang/Object;

    new-instance v0, Lcc0;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2}, Lcc0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    iput-object v0, p0, Ljbc;->i:Ljava/lang/Object;

    new-instance v0, Ldbc;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Ldbc;-><init>(Landroid/content/Context;Ljbc;I)V

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object p1

    iput-object p1, p0, Ljbc;->j:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Ljbc;->k:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lbh9;->K(Lrtc;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Ljbc;->l:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbc;->m:Z

    new-instance v0, Libc;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Libc;-><init>(Ljbc;IZ)V

    iput-object v0, p0, Ljbc;->o:Libc;

    new-instance v0, Libc;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, v2}, Libc;-><init>(Ljbc;IZ)V

    iput-object v0, p0, Ljbc;->p:Libc;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Ljbc;->i()V

    invoke-virtual {p0}, Ljbc;->n()V

    return-void
.end method

.method public static final a(Ljbc;Z)V
    .locals 2

    sget v0, Lcvf;->a:I

    new-instance v0, Lsw;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ll0c;

    invoke-direct {p0}, Ll0c;-><init>()V

    invoke-static {v0, p0}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p0

    new-instance v0, Lxt6;

    invoke-direct {v0, p0}, Lxt6;-><init>(Lyt6;)V

    :goto_0
    invoke-virtual {v0}, Lxt6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Lxt6;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static e(Ljbc;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Ljbc;->g:Ljava/lang/Object;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lt29;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcvf;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbc;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljbc;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljbc;->l()V

    invoke-virtual {p0}, Ljbc;->n()V

    return-void
.end method

.method public static f(Ljbc;Ljava/lang/Integer;I)V
    .locals 5

    and-int/lit8 p2, p2, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p0, Ljbc;->g:Ljava/lang/Object;

    const/16 v3, 0x8

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v2}, Lt29;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lcvf;->l:I

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    if-nez p1, :cond_4

    move v1, v3

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v0, p0, Ljbc;->m:Z

    iput-boolean p2, p0, Ljbc;->n:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljbc;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljbc;->l()V

    invoke-virtual {p0}, Ljbc;->n()V

    return-void
.end method

.method private final getCurrentTheme()Lrtc;
    .locals 2

    invoke-virtual {p0}, Ljbc;->getCustomTheme()Lrtc;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbu3;->j:Lhub;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lhub;->c(Landroid/content/Context;)Lbu3;

    move-result-object v0

    invoke-virtual {v0}, Lbu3;->k()Lrtc;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getInternalType()Lfbc;
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Ljbc;->e:Libc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljbc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfbc;->c:Lfbc;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljbc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfbc;->b:Lfbc;

    return-object v0

    :cond_1
    sget-object v0, Lfbc;->a:Lfbc;

    return-object v0
.end method

.method private final getVerticalPaddingOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    return v0
.end method

.method public static h(Ljbc;Ljava/lang/CharSequence;I)V
    .locals 5

    sget-object v0, Lp0j;->j:Lifi;

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lpm0;->O(D)I

    move-result v1

    invoke-virtual {p0, p1, v0, p2, v1}, Ljbc;->g(Ljava/lang/CharSequence;Lifi;ZI)V

    return-void
.end method

.method private final setupTextViewParams(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    const/16 v2, 0x8

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setTextAlignment(I)V

    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 3

    sget v0, Lcvf;->l:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    return v1

    :cond_0
    sget v0, Lcvf;->n:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    new-instance p1, Lfuj;

    invoke-direct {p1, p0, v2}, Lfuj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lyyk;->F(Lui7;)Lhig;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Li04;->p0()V

    throw v2

    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_3
    sget v0, Lcvf;->i:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lfuj;

    invoke-direct {p1, p0, v2}, Lfuj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lyyk;->F(Lui7;)Lhig;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Li04;->p0()V

    throw v2

    :cond_5
    div-int/lit8 v1, v1, 0x2

    return v1

    :cond_6
    sget v0, Lcvf;->j:I

    if-ne p1, v0, :cond_9

    new-instance p1, Lfuj;

    invoke-direct {p1, p0, v2}, Lfuj;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lyyk;->F(Lui7;)Lhig;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    if-ltz v1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Li04;->p0()V

    throw v2

    :cond_8
    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_9
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Ljbc;->g:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v1

    iget-object v2, p0, Ljbc;->h:Ljava/lang/Object;

    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Lt29;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lt29;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljbc;->f:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbc;->i:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/Integer;Z)V
    .locals 3

    iget-object v0, p0, Ljbc;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {v0, p1, p2, v1}, Lzv4;->b(Lzv4;Ljava/lang/Number;ZI)V

    invoke-virtual {p0}, Ljbc;->k()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Lifi;ZI)V
    .locals 2

    iget-object v0, p0, Ljbc;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, p2}, Lcfc;->setTypography(Lifi;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcfc;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcfc;->setHasBackgroundStroke(Z)V

    invoke-virtual {v0, p4}, Lcfc;->setBackgroundStrokeWidth(I)V

    :cond_4
    invoke-virtual {p0}, Ljbc;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getAppearance()Lebc;
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ljbc;->c:Libc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lebc;

    return-object v0
.end method

.method public final getCustomIconColor()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Ljbc;->p:Libc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomTextColor()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Ljbc;->o:Libc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomTheme()Lrtc;
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Ljbc;->d:Libc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lrtc;

    return-object v0
.end method

.method public final getMode()Lgbc;
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ljbc;->b:Libc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lgbc;

    return-object v0
.end method

.method public final getSize()Lhbc;
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ljbc;->a:Libc;

    iget-object v0, v0, Lgs0;->b:Ljava/lang/Object;

    check-cast v0, Lhbc;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljbc;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final i()V
    .locals 0

    invoke-virtual {p0}, Ljbc;->l()V

    invoke-virtual {p0}, Ljbc;->o()V

    invoke-virtual {p0}, Ljbc;->k()V

    invoke-virtual {p0}, Ljbc;->m()V

    invoke-virtual {p0}, Ljbc;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final j()V
    .locals 9

    invoke-direct {p0}, Ljbc;->getCurrentTheme()Lrtc;

    move-result-object v0

    invoke-virtual {p0}, Ljbc;->getMode()Lgbc;

    move-result-object v1

    invoke-virtual {p0}, Ljbc;->getAppearance()Lebc;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    if-eqz v3, :cond_9

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->g:Ljava/lang/Object;

    check-cast v0, Lhs0;

    iget v0, v0, Lhs0;->c:I

    invoke-direct {v1, v0, v5}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->b:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->c:I

    invoke-direct {v1, v0, v2}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v8, :cond_5

    if-ne v1, v4, :cond_4

    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, -0x141415

    invoke-direct {v1, v2, v0}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->a:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->c:I

    invoke-direct {v1, v0, v2}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->a:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->c:I

    invoke-direct {v1, v0, v2}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->f:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->c:I

    invoke-direct {v1, v0, v2}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->m()Lhtc;

    move-result-object v2

    iget v2, v2, Lhtc;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->a:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->c:I

    invoke-direct {v1, v0, v2}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v7, :cond_b

    if-ne v1, v8, :cond_a

    goto :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_1
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->g:Ljava/lang/Object;

    check-cast v0, Lhs0;

    iget v0, v0, Lhs0;->c:I

    invoke-direct {v1, v0, v5}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_c
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->b:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->b:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->d:I

    invoke-direct {v1, v0, v2}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v7, :cond_10

    if-eq v1, v8, :cond_f

    if-ne v1, v4, :cond_e

    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->c:Ljava/lang/Object;

    check-cast v2, Lxu2;

    iget v2, v2, Lxu2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->c:Ljava/lang/Object;

    check-cast v0, Lxu2;

    iget v0, v0, Lxu2;->b:I

    invoke-direct {v1, v0, v2}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->a:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->a:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->d:I

    invoke-direct {v1, v0, v2}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_10
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->a:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->a:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->d:I

    invoke-direct {v1, v0, v2}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_11
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->f:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->f:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->d:I

    invoke-direct {v1, v0, v2}, Lu61;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_12
    new-instance v1, Lu61;

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v2

    iget-object v2, v2, Lptc;->b:Lntc;

    iget-object v2, v2, Lntc;->a:Ljava/lang/Object;

    check-cast v2, Lmtc;

    iget v2, v2, Lmtc;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, Lrtc;->o()Lptc;

    move-result-object v0

    iget-object v0, v0, Lptc;->b:Lntc;

    iget-object v0, v0, Lntc;->a:Ljava/lang/Object;

    check-cast v0, Lmtc;

    iget v0, v0, Lmtc;->d:I

    invoke-direct {v1, v0, v2}, Lu61;-><init>(ILjava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Ljbc;->k:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lu61;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_13
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v1, Lu61;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ljbc;->l:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final k()V
    .locals 9

    iget-object v0, p0, Ljbc;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    invoke-virtual {p0}, Ljbc;->getCustomTheme()Lrtc;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcfc;->setCustomTheme(Lrtc;)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcfc;->setEnabled(Z)V

    invoke-virtual {p0}, Ljbc;->getMode()Lgbc;

    move-result-object v1

    invoke-virtual {p0}, Ljbc;->getAppearance()Lebc;

    move-result-object v2

    sget-object v3, Lw61;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sget-object v7, Lwec;->d:Lwec;

    if-ne v1, v6, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v7, Lwec;->c:Lwec;

    goto :goto_0

    :cond_2
    sget-object v7, Lwec;->b:Lwec;

    goto :goto_0

    :cond_3
    sget-object v7, Lwec;->e:Lwec;

    goto :goto_0

    :cond_4
    sget-object v7, Lwec;->a:Lwec;

    :cond_5
    :goto_0
    invoke-virtual {v0, v7}, Lcfc;->setAppearance(Lwec;)V

    invoke-virtual {p0}, Ljbc;->getMode()Lgbc;

    move-result-object v1

    invoke-virtual {p0}, Ljbc;->getAppearance()Lebc;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sget-object v7, Lxec;->b:Lxec;

    sget-object v8, Lxec;->a:Lxec;

    if-eqz v1, :cond_9

    if-eq v1, v6, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_7

    if-eq v1, v4, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    :goto_1
    move-object v7, v8

    goto :goto_2

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_b

    if-ne v1, v3, :cond_a

    goto :goto_1

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    invoke-virtual {v0, v7}, Lcfc;->setAppearanceMode(Lxec;)V

    :cond_c
    return-void
.end method

.method public final l()V
    .locals 8

    invoke-virtual {p0}, Ljbc;->getCustomIconColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Ljbc;->getCurrentTheme()Lrtc;

    move-result-object v1

    invoke-static {v0, v1}, Luh3;->M(ILrtc;)I

    move-result v0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Ljbc;->getCurrentTheme()Lrtc;

    move-result-object v0

    invoke-virtual {p0}, Ljbc;->getMode()Lgbc;

    move-result-object v1

    invoke-virtual {p0}, Ljbc;->getAppearance()Lebc;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v6, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v4, :cond_4

    if-ne v1, v3, :cond_3

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    :goto_1
    move v0, v7

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->g:I

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->b:I

    goto :goto_2

    :cond_6
    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->i:I

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    move-result-object v0

    iget v0, v0, Lhtc;->g:I

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    if-eq v1, v4, :cond_a

    if-ne v1, v3, :cond_9

    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    const v0, -0xf3f2f2

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    goto :goto_1

    :cond_b
    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    goto :goto_1

    :cond_c
    invoke-interface {v0}, Lrtc;->getIcon()Lhtc;

    goto :goto_1

    :goto_2
    iget-boolean v1, p0, Ljbc;->m:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljbc;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v1, p0, Ljbc;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method

.method public final m()V
    .locals 9

    iget-object v0, p0, Ljbc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumc;

    invoke-virtual {p0}, Ljbc;->getMode()Lgbc;

    move-result-object v1

    invoke-virtual {p0}, Ljbc;->getAppearance()Lebc;

    move-result-object v2

    sget-object v3, Lw61;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    sget-object v7, Lhmc;->a:Lhmc;

    const/4 v8, 0x4

    if-eq v1, v3, :cond_6

    if-eq v1, v4, :cond_1

    if-eq v1, v5, :cond_1

    if-ne v1, v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    sget-object v1, Lw61;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    sget-object v2, Ljmc;->a:Ljmc;

    if-eq v1, v5, :cond_3

    if-eq v1, v8, :cond_3

    if-ne v1, v6, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    move-object v7, v2

    goto :goto_1

    :cond_4
    sget-object v7, Limc;->a:Limc;

    goto :goto_1

    :cond_5
    sget-object v7, Lmmc;->a:Lmmc;

    goto :goto_1

    :cond_6
    sget-object v1, Lw61;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v8, :cond_9

    if-ne v1, v6, :cond_7

    sget-object v7, Lkmc;->a:Lkmc;

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v7, Lgmc;->a:Lgmc;

    :cond_9
    :goto_1
    invoke-virtual {v0, v7}, Lumc;->setAppearance(Lnmc;)V

    invoke-virtual {p0}, Ljbc;->getSize()Lhbc;

    move-result-object v1

    sget-object v2, Lw61;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_c

    if-eq v1, v4, :cond_b

    if-ne v1, v5, :cond_a

    goto :goto_2

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    :goto_2
    sget-object v1, Lpmc;->a:Lpmc;

    goto :goto_3

    :cond_c
    sget-object v1, Lqmc;->a:Lqmc;

    :goto_3
    invoke-virtual {v0, v1}, Lumc;->setSize(Lsmc;)V

    :cond_d
    return-void
.end method

.method public final n()V
    .locals 10

    invoke-virtual {p0}, Ljbc;->getSize()Lhbc;

    move-result-object v0

    invoke-static {v0}, Lnqf;->H(Lhbc;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, Lev4;

    invoke-virtual {p0}, Ljbc;->getSize()Lhbc;

    move-result-object v1

    invoke-static {v1}, Lnqf;->b(Lhbc;)F

    move-result v1

    invoke-direct {v0, v1}, Lev4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Ljbc;->getSize()Lhbc;

    move-result-object v0

    invoke-direct {p0}, Ljbc;->getInternalType()Lfbc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0xc

    const/16 v4, 0x10

    const/16 v5, 0x14

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    const/16 v8, 0x8

    const/16 v9, 0xe

    if-eq v1, v7, :cond_4

    if-ne v1, v6, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v6, :cond_0

    new-instance v0, Lv61;

    int-to-float v1, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    int-to-float v3, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lv61;-><init>(II)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lv61;

    int-to-float v1, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    int-to-float v3, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lv61;-><init>(II)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lv61;

    int-to-float v1, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    int-to-float v3, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lv61;-><init>(II)V

    goto/16 :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_7

    if-eq v0, v7, :cond_6

    if-ne v0, v6, :cond_5

    new-instance v0, Lv61;

    int-to-float v1, v9

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lv61;-><init>(II)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lv61;

    int-to-float v1, v8

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lv61;-><init>(II)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lv61;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lv61;-><init>(II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    if-ne v0, v6, :cond_9

    new-instance v0, Lv61;

    int-to-float v1, v5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lv61;-><init>(II)V

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lv61;

    int-to-float v1, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lv61;-><init>(II)V

    goto :goto_0

    :cond_b
    new-instance v0, Lv61;

    int-to-float v1, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lpm0;->P(F)I

    move-result v1

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Lpm0;->P(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lv61;-><init>(II)V

    :goto_0
    invoke-direct {p0}, Ljbc;->getInternalType()Lfbc;

    move-result-object v1

    sget-object v3, Lfbc;->b:Lfbc;

    iget v0, v0, Lv61;->a:I

    if-ne v1, v3, :cond_c

    sget-object v1, Ljbc;->q:[Lf09;

    aget-object v1, v1, v2

    iget-object v1, p0, Ljbc;->e:Libc;

    iget-object v1, v1, Lgs0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-float v1, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lgh2;->x(FFI)I

    move-result v0

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Ljbc;->getSize()Lhbc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_e

    if-ne v0, v6, :cond_d

    sget-object v0, Lp0j;->p:Lifi;

    goto :goto_1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Lp0j;->q:Lifi;

    goto :goto_1

    :cond_f
    sget-object v0, Lp0j;->r:Lifi;

    :goto_1
    iget-object v1, p0, Ljbc;->i:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lifi;->d(Lifi;Landroid/widget/TextView;)V

    :cond_10
    invoke-virtual {p0}, Ljbc;->getSize()Lhbc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x18

    if-eq v0, v7, :cond_12

    if-ne v0, v6, :cond_11

    int-to-float v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    goto :goto_2

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    int-to-float v0, v1

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    goto :goto_2

    :cond_13
    int-to-float v0, v4

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    :goto_2
    iget-object v1, p0, Ljbc;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_14

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    :goto_3
    iget-object v1, p0, Ljbc;->h:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_16

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    :goto_4
    iget-object v0, p0, Ljbc;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumc;

    invoke-virtual {p0}, Ljbc;->getSize()Lhbc;

    move-result-object v1

    sget-object v2, Lw61;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_1a

    if-eq v1, v6, :cond_19

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    goto :goto_5

    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_19
    :goto_5
    sget-object v1, Lpmc;->a:Lpmc;

    goto :goto_6

    :cond_1a
    sget-object v1, Lqmc;->a:Lqmc;

    :goto_6
    invoke-virtual {v0, v1}, Lumc;->setSize(Lsmc;)V

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Ljbc;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ljbc;->getCustomTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Ljbc;->getCurrentTheme()Lrtc;

    move-result-object v2

    invoke-static {v1, v2}, Luh3;->M(ILrtc;)I

    move-result v1

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Ljbc;->getCurrentTheme()Lrtc;

    move-result-object v1

    invoke-virtual {p0}, Ljbc;->getMode()Lgbc;

    move-result-object v2

    invoke-virtual {p0}, Ljbc;->getAppearance()Lebc;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v6, :cond_2

    if-eq v2, v7, :cond_2

    if-ne v2, v8, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v6, :cond_6

    if-eq v2, v7, :cond_5

    if-eq v2, v8, :cond_4

    if-ne v2, v9, :cond_3

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    :goto_1
    move v1, v5

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->h:I

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->b:I

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->j:I

    goto/16 :goto_3

    :cond_7
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->h:I

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v6, :cond_c

    if-eq v2, v7, :cond_b

    if-eq v2, v8, :cond_a

    if-ne v2, v9, :cond_9

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    const v1, -0xf3f2f2

    goto/16 :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    goto :goto_1

    :cond_b
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    goto :goto_1

    :cond_c
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v6, :cond_f

    if-eq v2, v7, :cond_f

    if-ne v2, v8, :cond_e

    goto :goto_2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_14

    if-eq v2, v6, :cond_13

    if-eq v2, v7, :cond_12

    if-eq v2, v8, :cond_11

    if-ne v2, v9, :cond_10

    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    goto :goto_1

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->h:I

    goto :goto_3

    :cond_12
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->b:I

    goto :goto_3

    :cond_13
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->j:I

    goto :goto_3

    :cond_14
    invoke-interface {v1}, Lrtc;->getText()Lqtc;

    move-result-object v1

    iget v1, v1, Lqtc;->h:I

    goto :goto_3

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v6, :cond_19

    if-eq v2, v7, :cond_18

    if-eq v2, v8, :cond_17

    if-ne v2, v9, :cond_16

    invoke-interface {v1}, Lrtc;->o()Lptc;

    const v1, -0x5c908d8a

    goto :goto_3

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-interface {v1}, Lrtc;->o()Lptc;

    move-result-object v1

    iget-object v1, v1, Lptc;->j:Lo64;

    iget-object v1, v1, Lo64;->e:Ljava/lang/Object;

    check-cast v1, Lhs0;

    iget v1, v1, Lhs0;->c:I

    goto :goto_3

    :cond_18
    invoke-interface {v1}, Lrtc;->o()Lptc;

    move-result-object v1

    iget-object v1, v1, Lptc;->j:Lo64;

    iget-object v1, v1, Lo64;->e:Ljava/lang/Object;

    check-cast v1, Lhs0;

    iget v1, v1, Lhs0;->c:I

    goto :goto_3

    :cond_19
    invoke-interface {v1}, Lrtc;->o()Lptc;

    move-result-object v1

    iget-object v1, v1, Lptc;->j:Lo64;

    iget-object v1, v1, Lo64;->e:Ljava/lang/Object;

    check-cast v1, Lhs0;

    iget v1, v1, Lhs0;->c:I

    :goto_3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1a
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    invoke-direct {p0}, Ljbc;->getVerticalPaddingOffset()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Ljbc;->f:Ljava/lang/Object;

    invoke-static {p5}, Lag8;->P(Lt29;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lumc;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int p5, p2, p5

    sub-int v0, p1, p4

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, p2

    add-int/2addr p1, p4

    invoke-virtual {p3, p5, v0, v1, p1}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_0
    iget-boolean p2, p0, Ljbc;->n:Z

    const/4 p5, 0x6

    iget-object v0, p0, Ljbc;->g:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljbc;->j:Ljava/lang/Object;

    iget-object v3, p0, Ljbc;->i:Ljava/lang/Object;

    iget-object v4, p0, Ljbc;->h:Ljava/lang/Object;

    if-eqz p2, :cond_7

    int-to-float p2, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    goto :goto_0

    :cond_1
    move p5, v1

    :goto_0
    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v6

    if-eqz v6, :cond_3

    add-int v6, v5, p2

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    sub-int v7, p3, p4

    sub-int/2addr v7, p5

    sub-int/2addr v7, v6

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfc;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    :cond_4
    add-int/2addr v1, v3

    add-int/2addr p4, v6

    sub-int/2addr v7, v1

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, p4

    sub-int p4, p1, v8

    add-int/2addr v3, v7

    add-int/2addr v8, p1

    invoke-virtual {p5, v7, p4, v3, v8}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcfc;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr p2, v7

    sub-int v1, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, p2

    add-int/2addr p5, p1

    invoke-virtual {p4, p2, v1, v2, p5}, Landroid/view/View;->layout(IIII)V

    :cond_5
    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr v7, v6

    sub-int p5, p1, p4

    add-int/2addr v5, v7

    add-int/2addr p4, p1

    invoke-virtual {p2, v7, p5, v5, p4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_6
    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    sub-int v0, p1, p5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p4

    add-int/2addr p5, p1

    invoke-virtual {p2, p4, v0, v1, p5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_5

    :cond_7
    int-to-float p2, p5

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Lpm0;->P(F)I

    move-result p2

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    goto :goto_3

    :cond_8
    move p5, v1

    :goto_3
    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    sub-int v7, p1, v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, p4

    add-int/2addr v6, p1

    invoke-virtual {v5, p4, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p2

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcfc;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lyyk;->z(Landroid/view/View;)I

    move-result v7

    invoke-static {v0}, Lag8;->G(Lt29;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/16 v8, 0xc

    invoke-static {v6, v7, v0, v1, v8}, Lv3h;->E(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_9
    move v5, v1

    :cond_a
    :goto_4
    sub-int v0, p3, p4

    sub-int/2addr v0, v5

    sub-int/2addr v0, p5

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcfc;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    :cond_b
    add-int/2addr v1, v3

    add-int/2addr p4, v5

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p4

    sub-int p4, p1, v6

    add-int/2addr v3, v0

    add-int/2addr v6, p1

    invoke-virtual {p5, v0, p4, v3, v6}, Landroid/view/View;->layout(IIII)V

    invoke-static {v2}, Lag8;->P(Lt29;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcfc;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    div-int/lit8 p5, p5, 0x2

    add-int/2addr v3, p2

    sub-int p2, p1, p5

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr p5, p1

    invoke-virtual {p4, v3, p2, v0, p5}, Landroid/view/View;->layout(IIII)V

    :cond_c
    :goto_5
    invoke-static {v4}, Lag8;->P(Lt29;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    sub-int p5, p3, p5

    sub-int v0, p1, p4

    add-int/2addr p1, p4

    invoke-virtual {p2, p5, v0, p3, p1}, Landroid/view/View;->layout(IIII)V

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v2, v0

    iget-object v0, p0, Ljbc;->f:Ljava/lang/Object;

    invoke-static {v0}, Lag8;->P(Lt29;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumc;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v3, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v0, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lpm0;->P(F)I

    move-result v0

    iget-object v3, p0, Ljbc;->g:Ljava/lang/Object;

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v5

    iget-object v6, p0, Ljbc;->i:Ljava/lang/Object;

    iget-object v7, p0, Ljbc;->j:Ljava/lang/Object;

    iget-object v8, p0, Ljbc;->h:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-boolean v9, p0, Ljbc;->n:Z

    if-nez v9, :cond_2

    invoke-static {v8}, Lag8;->P(Lt29;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v6}, Lag8;->P(Lt29;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    :goto_0
    add-int/2addr v1, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_3
    invoke-static {v8}, Lag8;->P(Lt29;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v1, v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_4
    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Lag8;->P(Lt29;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8}, Lag8;->P(Lt29;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v6}, Lag8;->P(Lt29;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcfc;

    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v3}, Lag8;->G(Lt29;)I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v0

    add-int/2addr v1, v5

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfc;

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-static {v8}, Lag8;->P(Lt29;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v0

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    :goto_1
    add-int/2addr v1, v5

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_7
    :goto_2
    invoke-static {v6}, Lag8;->P(Lt29;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    const/high16 v9, -0x80000000

    if-ne v5, v9, :cond_8

    move v5, v1

    goto :goto_3

    :cond_8
    move v5, v4

    :goto_3
    sub-int/2addr v6, v5

    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    invoke-virtual {p0, v3, v5, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v7}, Lag8;->P(Lt29;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v8}, Lag8;->P(Lt29;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    goto :goto_5

    :cond_a
    :goto_4
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v0, v3

    :goto_5
    add-int/2addr v1, v0

    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_b
    invoke-static {v1, p1, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    invoke-static {v2, p2, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onThemeChanged(Lrtc;)V
    .locals 2

    invoke-virtual {p0}, Ljbc;->i()V

    iget-object v0, p0, Ljbc;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfc;

    invoke-virtual {v0, p1}, Lcfc;->onThemeChanged(Lrtc;)V

    :cond_0
    return-void
.end method

.method public final setAppearance(Lebc;)V
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ljbc;->c:Libc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomIconColor(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Ljbc;->p:Libc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTextColor(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Ljbc;->o:Libc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(Lrtc;)V
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ljbc;->d:Libc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ljbc;->j()V

    invoke-virtual {p0}, Ljbc;->o()V

    invoke-virtual {p0}, Ljbc;->l()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->h:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v0}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    sget v1, Lcvf;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljbc;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Ljbc;->l()V

    .line 11
    invoke-virtual {p0}, Ljbc;->n()V

    return-void
.end method

.method public final setEndIcon(Ljava/lang/Integer;)V
    .locals 2

    .line 12
    iget-object v0, p0, Ljbc;->h:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 13
    invoke-interface {v0}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    sget v1, Lcvf;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljbc;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    invoke-static {p0, v0, p1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p0}, Ljbc;->l()V

    .line 22
    invoke-virtual {p0}, Ljbc;->n()V

    return-void
.end method

.method public final setMode(Lgbc;)V
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ljbc;->b:Libc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProgressEnabled(Z)V
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ljbc;->e:Libc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lhbc;)V
    .locals 2

    sget-object v0, Ljbc;->q:[Lf09;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljbc;->a:Libc;

    invoke-virtual {v1, p0, v0, p1}, Lgs0;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Ljbc;->i:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    sget v1, Lcvf;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-direct {p0, v0}, Ljbc;->setupTextViewParams(Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljbc;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-static {p0, v0, p1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0}, Ljbc;->o()V

    .line 19
    invoke-virtual {p0}, Ljbc;->n()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbc;->i:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v0}, Lt29;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v1, Lcvf;->n:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, v0}, Ljbc;->setupTextViewParams(Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljbc;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Lag8;->a(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Ljbc;->o()V

    .line 11
    invoke-virtual {p0}, Ljbc;->n()V

    return-void
.end method
