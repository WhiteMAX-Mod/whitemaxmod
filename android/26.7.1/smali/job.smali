.class public final Ljob;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lthh;


# static fields
.field public static final synthetic G0:[Lki8;


# instance fields
.field public final A0:Landroid/graphics/drawable/ShapeDrawable;

.field public final B0:Landroid/graphics/drawable/RippleDrawable;

.field public C0:Z

.field public D0:Z

.field public final E0:Liob;

.field public final F0:Liob;

.field public final a:Liob;

.field public final b:Liob;

.field public final c:Liob;

.field public final d:Liob;

.field public final o:Liob;

.field public final v0:Ljava/lang/Object;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lmya;

    const-string v1, "size"

    const-string v2, "getSize()Lone/me/sdk/uikit/common/button/OneMeButton$Size;"

    const-class v3, Ljob;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "mode"

    const-string v4, "getMode()Lone/me/sdk/uikit/common/button/OneMeButton$Mode;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "appearance"

    const-string v5, "getAppearance()Lone/me/sdk/uikit/common/button/OneMeButton$Appearance;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "customTheme"

    const-string v6, "getCustomTheme()Lone/me/sdk/design/theme/OneMeTheme;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "isProgressEnabled"

    const-string v7, "isProgressEnabled()Z"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "customTextColor"

    const-string v8, "getCustomTextColor()Ljava/lang/Integer;"

    invoke-direct {v6, v3, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lmya;

    const-string v8, "customIconColor"

    const-string v9, "getCustomIconColor()Ljava/lang/Integer;"

    invoke-direct {v7, v3, v8, v9}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-array v3, v3, [Lki8;

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

    sput-object v3, Ljob;->G0:[Lki8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Liob;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Liob;-><init>(Ljob;I)V

    iput-object v0, p0, Ljob;->a:Liob;

    new-instance v0, Liob;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Liob;-><init>(Ljob;I)V

    iput-object v0, p0, Ljob;->b:Liob;

    new-instance v0, Liob;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Liob;-><init>(Ljob;I)V

    iput-object v0, p0, Ljob;->c:Liob;

    new-instance v0, Liob;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liob;-><init>(Ljob;IZ)V

    iput-object v0, p0, Ljob;->d:Liob;

    new-instance v0, Liob;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Liob;-><init>(Ljob;I)V

    iput-object v0, p0, Ljob;->o:Liob;

    new-instance v0, Ldob;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ldob;-><init>(Landroid/content/Context;Ljob;I)V

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Ljob;->v0:Ljava/lang/Object;

    new-instance v0, Lda0;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2}, Lda0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Ljob;->w0:Ljava/lang/Object;

    new-instance v0, Lda0;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2}, Lda0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Ljob;->x0:Ljava/lang/Object;

    new-instance v0, Lda0;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2}, Lda0;-><init>(Landroid/content/Context;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    iput-object v0, p0, Ljob;->y0:Ljava/lang/Object;

    new-instance v0, Ldob;

    const/4 v2, 0x1

    invoke-direct {v0, p1, p0, v2}, Ldob;-><init>(Landroid/content/Context;Ljob;I)V

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object p1

    iput-object p1, p0, Ljob;->z0:Ljava/lang/Object;

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iput-object p1, p0, Ljob;->A0:Landroid/graphics/drawable/ShapeDrawable;

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Ly17;->d0(La6c;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p1

    iput-object p1, p0, Ljob;->B0:Landroid/graphics/drawable/RippleDrawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljob;->C0:Z

    new-instance v0, Liob;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Liob;-><init>(Ljob;IZ)V

    iput-object v0, p0, Ljob;->E0:Liob;

    new-instance v0, Liob;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1, v2}, Liob;-><init>(Ljob;IZ)V

    iput-object v0, p0, Ljob;->F0:Liob;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {p0}, Ljob;->h()V

    invoke-virtual {p0}, Ljob;->m()V

    return-void
.end method

.method public static final a(Ljob;Z)V
    .locals 2

    sget v0, Lf1f;->a:I

    new-instance v0, Lwv;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lwv;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lm5b;

    invoke-direct {p0}, Lm5b;-><init>()V

    invoke-static {v0, p0}, Lzlf;->A0(Lolf;Le37;)Luf6;

    move-result-object p0

    new-instance v0, Ltf6;

    invoke-direct {v0, p0}, Ltf6;-><init>(Luf6;)V

    :goto_0
    invoke-virtual {v0}, Ltf6;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ltf6;->next()Ljava/lang/Object;

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

.method public static e(Ljob;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Ljob;->w0:Ljava/lang/Object;

    if-nez p1, :cond_1

    invoke-interface {v0}, Lxk8;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lf1f;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljob;->C0:Z

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljob;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljob;->k()V

    invoke-virtual {p0}, Ljob;->m()V

    return-void
.end method

.method public static f(Ljob;Ljava/lang/Integer;I)V
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
    iget-object v2, p0, Ljob;->w0:Ljava/lang/Object;

    const/16 v3, 0x8

    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    invoke-interface {v2}, Lxk8;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    sget v4, Lf1f;->k:I

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

    iput-boolean v0, p0, Ljob;->C0:Z

    iput-boolean p2, p0, Ljob;->D0:Z

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljob;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, v2, p1}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Ljob;->k()V

    invoke-virtual {p0}, Ljob;->m()V

    return-void
.end method

.method private final getCurrentTheme()La6c;
    .locals 2

    invoke-virtual {p0}, Ljob;->getCustomTheme()La6c;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lil3;->v0:Lava;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lava;->f(Landroid/content/Context;)Lil3;

    move-result-object v0

    invoke-virtual {v0}, Lil3;->h()La6c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final getInternalType()Lfob;
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v0, p0, Ljob;->o:Liob;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljob;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lfob;->c:Lfob;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljob;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfob;->b:Lfob;

    return-object v0

    :cond_1
    sget-object v0, Lfob;->a:Lfob;

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
    .locals 1

    sget v0, Lf1f;->k:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget v0, Lf1f;->m:I

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lfz7;->o(Landroid/view/View;)Lwv;

    move-result-object p1

    invoke-static {p1}, Lzlf;->y0(Lolf;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    sget v0, Lf1f;->h:I

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lfz7;->o(Landroid/view/View;)Lwv;

    move-result-object p1

    invoke-static {p1}, Lzlf;->y0(Lolf;)I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    return p1

    :cond_2
    sget v0, Lf1f;->i:I

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lfz7;->o(Landroid/view/View;)Lwv;

    move-result-object p1

    invoke-static {p1}, Lzlf;->y0(Lolf;)I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final c()Z
    .locals 4

    iget-object v0, p0, Ljob;->w0:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v1

    iget-object v2, p0, Ljob;->x0:Ljava/lang/Object;

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lxk8;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljob;->v0:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljob;->y0:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

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

    iget-object v0, p0, Ljob;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrb;

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

    invoke-static {v0, p1, p2, v1}, Lpl4;->b(Lpl4;Ljava/lang/Number;ZI)V

    invoke-virtual {p0}, Ljob;->j()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;Lvgh;)V
    .locals 2

    iget-object v0, p0, Ljob;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrb;

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

    invoke-virtual {v0, p2}, Lzrb;->setTypography(Lvgh;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lzrb;->setText(Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lzrb;->setHasBackgroundStroke(Z)V

    :cond_4
    invoke-virtual {p0}, Ljob;->j()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final getAppearance()Leob;
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ljob;->c:Liob;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Leob;

    return-object v0
.end method

.method public final getCustomIconColor()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Ljob;->F0:Liob;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomTextColor()Ljava/lang/Integer;
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Ljob;->E0:Liob;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final getCustomTheme()La6c;
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v0, p0, Ljob;->d:Liob;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, La6c;

    return-object v0
.end method

.method public final getMode()Lgob;
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ljob;->b:Liob;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lgob;

    return-object v0
.end method

.method public final getSize()Lhob;
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ljob;->a:Liob;

    iget-object v0, v0, Lyp0;->b:Ljava/lang/Object;

    check-cast v0, Lhob;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljob;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

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

.method public final h()V
    .locals 0

    invoke-virtual {p0}, Ljob;->k()V

    invoke-virtual {p0}, Ljob;->n()V

    invoke-virtual {p0}, Ljob;->j()V

    invoke-virtual {p0}, Ljob;->l()V

    invoke-virtual {p0}, Ljob;->i()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final i()V
    .locals 9

    invoke-direct {p0}, Ljob;->getCurrentTheme()La6c;

    move-result-object v0

    invoke-virtual {p0}, Ljob;->getMode()Lgob;

    move-result-object v1

    invoke-virtual {p0}, Ljob;->getAppearance()Leob;

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
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v0, Lzp0;

    iget v0, v0, Lzp0;->c:I

    invoke-direct {v1, v0, v5}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_2
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->b:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->c:I

    invoke-direct {v1, v0, v2}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    if-eq v1, v6, :cond_7

    if-eq v1, v7, :cond_6

    if-eq v1, v8, :cond_5

    if-ne v1, v4, :cond_4

    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->l()Lr5c;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, -0x141415

    invoke-direct {v1, v2, v0}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->a:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->c:I

    invoke-direct {v1, v0, v2}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_6
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->a:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->c:I

    invoke-direct {v1, v0, v2}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_7
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->X:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->c:I

    invoke-direct {v1, v0, v2}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_8
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->l()Lr5c;

    move-result-object v2

    iget v2, v2, Lr5c;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->a:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->c:I

    invoke-direct {v1, v0, v2}, Lt21;-><init>(ILjava/lang/Integer;)V

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
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->Y:Ljava/lang/Object;

    check-cast v0, Lzp0;

    iget v0, v0, Lzp0;->c:I

    invoke-direct {v1, v0, v5}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_c
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->b:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->b:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    invoke-direct {v1, v0, v2}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v7, :cond_10

    if-eq v1, v8, :cond_f

    if-ne v1, v4, :cond_e

    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->c:Ljava/lang/Object;

    check-cast v2, Lvn2;

    iget v2, v2, Lvn2;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->c:Ljava/lang/Object;

    check-cast v0, Lvn2;

    iget v0, v0, Lvn2;->b:I

    invoke-direct {v1, v0, v2}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto/16 :goto_2

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_f
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->a:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->a:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    invoke-direct {v1, v0, v2}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_10
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->a:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->a:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    invoke-direct {v1, v0, v2}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_11
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->X:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->X:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    invoke-direct {v1, v0, v2}, Lt21;-><init>(ILjava/lang/Integer;)V

    goto :goto_2

    :cond_12
    new-instance v1, Lt21;

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v2

    iget-object v2, v2, Lz5c;->g:Ll6b;

    iget-object v2, v2, Ll6b;->a:Ljava/lang/Object;

    check-cast v2, Lx5c;

    iget v2, v2, Lx5c;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0}, La6c;->n()Lz5c;

    move-result-object v0

    iget-object v0, v0, Lz5c;->g:Ll6b;

    iget-object v0, v0, Ll6b;->a:Ljava/lang/Object;

    check-cast v0, Lx5c;

    iget v0, v0, Lx5c;->d:I

    invoke-direct {v1, v0, v2}, Lt21;-><init>(ILjava/lang/Integer;)V

    :goto_2
    iget-object v0, p0, Ljob;->A0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget-object v2, v1, Lt21;->a:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_13
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v1, Lt21;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iget-object v1, p0, Ljob;->B0:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final j()V
    .locals 6

    iget-object v0, p0, Ljob;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrb;

    invoke-virtual {p0}, Ljob;->getMode()Lgob;

    move-result-object v1

    invoke-virtual {p0}, Ljob;->getAppearance()Leob;

    move-result-object v2

    sget-object v3, Lv21;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    sget-object v3, Lurb;->b:Lurb;

    sget-object v4, Lurb;->o:Lurb;

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1

    sget-object v1, Leob;->c:Leob;

    if-eq v2, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_5

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v2, 0x4

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    sget-object v3, Lurb;->d:Lurb;

    goto :goto_1

    :cond_4
    sget-object v3, Lurb;->a:Lurb;

    :cond_5
    :goto_1
    invoke-virtual {v0, v3}, Lzrb;->setAppearance(Lurb;)V

    :cond_6
    return-void
.end method

.method public final k()V
    .locals 8

    invoke-virtual {p0}, Ljob;->getCustomIconColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Ljob;->getCurrentTheme()La6c;

    move-result-object v1

    invoke-static {v0, v1}, Lluj;->J(ILa6c;)I

    move-result v0

    goto/16 :goto_2

    :cond_0
    invoke-direct {p0}, Ljob;->getCurrentTheme()La6c;

    move-result-object v0

    invoke-virtual {p0}, Ljob;->getMode()Lgob;

    move-result-object v1

    invoke-virtual {p0}, Ljob;->getAppearance()Leob;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x4

    const/4 v4, -0x1

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_1

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

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    if-ne v1, v3, :cond_3

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    :goto_1
    move v0, v4

    goto :goto_2

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    goto :goto_2

    :cond_5
    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->b:I

    goto :goto_2

    :cond_6
    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->i:I

    goto :goto_2

    :cond_7
    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->g:I

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    if-eq v1, v7, :cond_c

    if-eq v1, v6, :cond_b

    if-eq v1, v5, :cond_a

    if-ne v1, v3, :cond_9

    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    const v0, -0xf3f2f2

    goto :goto_2

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    goto :goto_1

    :cond_b
    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    move-result-object v0

    iget v0, v0, Lr5c;->f:I

    goto :goto_2

    :cond_c
    invoke-interface {v0}, La6c;->getIcon()Lr5c;

    goto :goto_1

    :goto_2
    iget-boolean v1, p0, Ljob;->C0:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Ljob;->w0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_d
    iget-object v1, p0, Ljob;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Ljob;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

    invoke-virtual {p0}, Ljob;->getMode()Lgob;

    move-result-object v1

    invoke-virtual {p0}, Ljob;->getAppearance()Leob;

    move-result-object v2

    sget-object v3, Lv21;->$EnumSwitchMapping$3:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x5

    sget-object v7, Lgzb;->a:Lgzb;

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
    sget-object v1, Lv21;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_5

    if-eq v1, v4, :cond_4

    sget-object v2, Lizb;->a:Lizb;

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
    sget-object v7, Lhzb;->a:Lhzb;

    goto :goto_1

    :cond_5
    sget-object v7, Llzb;->a:Llzb;

    goto :goto_1

    :cond_6
    sget-object v1, Lv21;->$EnumSwitchMapping$2:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v3, :cond_9

    if-eq v1, v4, :cond_9

    if-eq v1, v5, :cond_8

    if-eq v1, v8, :cond_9

    if-ne v1, v6, :cond_7

    sget-object v7, Ljzb;->a:Ljzb;

    goto :goto_1

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    sget-object v7, Lfzb;->a:Lfzb;

    :cond_9
    :goto_1
    invoke-virtual {v0, v7}, Ltzb;->setAppearance(Lmzb;)V

    invoke-virtual {p0}, Ljob;->getSize()Lhob;

    move-result-object v1

    sget-object v2, Lv21;->$EnumSwitchMapping$0:[I

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
    sget-object v1, Lozb;->a:Lozb;

    goto :goto_3

    :cond_c
    sget-object v1, Lpzb;->a:Lpzb;

    :goto_3
    invoke-virtual {v0, v1}, Ltzb;->setSize(Lrzb;)V

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 10

    invoke-virtual {p0}, Ljob;->getSize()Lhob;

    move-result-object v0

    invoke-static {v0}, Lexe;->I(Lhob;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    new-instance v0, Ltk4;

    invoke-virtual {p0}, Ljob;->getSize()Lhob;

    move-result-object v1

    invoke-static {v1}, Lexe;->i(Lhob;)F

    move-result v1

    invoke-direct {v0, v1}, Ltk4;-><init>(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Ljob;->getSize()Lhob;

    move-result-object v0

    invoke-direct {p0}, Ljob;->getInternalType()Lfob;

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

    new-instance v0, Lu21;

    int-to-float v1, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    int-to-float v3, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lu21;-><init>(II)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lu21;

    int-to-float v1, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    int-to-float v3, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lu21;-><init>(II)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lu21;

    int-to-float v1, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    int-to-float v3, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lu21;-><init>(II)V

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

    new-instance v0, Lu21;

    int-to-float v1, v9

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lu21;-><init>(II)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_6
    new-instance v0, Lu21;

    int-to-float v1, v8

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lu21;-><init>(II)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lu21;

    const/4 v1, 0x6

    int-to-float v1, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v1

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    invoke-direct {v0, v3, v1}, Lu21;-><init>(II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    if-eq v0, v7, :cond_a

    if-ne v0, v6, :cond_9

    new-instance v0, Lu21;

    int-to-float v1, v5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/16 v3, 0xf

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lu21;-><init>(II)V

    goto :goto_0

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    new-instance v0, Lu21;

    int-to-float v1, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lu21;-><init>(II)V

    goto :goto_0

    :cond_b
    new-instance v0, Lu21;

    int-to-float v1, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Ll6g;->l0(F)I

    move-result v1

    const/4 v3, 0x5

    int-to-float v3, v3

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v5

    invoke-static {v3}, Ll6g;->l0(F)I

    move-result v3

    invoke-direct {v0, v1, v3}, Lu21;-><init>(II)V

    :goto_0
    invoke-direct {p0}, Ljob;->getInternalType()Lfob;

    move-result-object v1

    sget-object v3, Lfob;->b:Lfob;

    iget v0, v0, Lu21;->a:I

    if-ne v1, v3, :cond_c

    sget-object v1, Ljob;->G0:[Lki8;

    aget-object v1, v1, v2

    iget-object v1, p0, Ljob;->o:Liob;

    iget-object v1, v1, Lyp0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    int-to-float v1, v2

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v1, v2, v0}, Lsa2;->y(FFI)I

    move-result v0

    :cond_c
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Ljob;->getSize()Lhob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_e

    if-ne v0, v6, :cond_d

    sget-object v0, Lr0i;->p:Lvgh;

    goto :goto_1

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Lr0i;->q:Lvgh;

    goto :goto_1

    :cond_f
    sget-object v0, Lr0i;->r:Lvgh;

    :goto_1
    iget-object v1, p0, Ljob;->y0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0, v1}, Lvgh;->d(Lvgh;Landroid/widget/TextView;)V

    :cond_10
    invoke-virtual {p0}, Ljob;->getSize()Lhob;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_13

    const/16 v1, 0x18

    if-eq v0, v7, :cond_12

    if-ne v0, v6, :cond_11

    int-to-float v0, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    goto :goto_2

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_12
    int-to-float v0, v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    goto :goto_2

    :cond_13
    int-to-float v0, v4

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    :goto_2
    iget-object v1, p0, Ljob;->w0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-eqz v2, :cond_15

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

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
    iget-object v1, p0, Ljob;->x0:Ljava/lang/Object;

    invoke-interface {v1}, Lxk8;->e()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Ljob;->v0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

    invoke-virtual {p0}, Ljob;->getSize()Lhob;

    move-result-object v1

    sget-object v2, Lv21;->$EnumSwitchMapping$0:[I

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
    sget-object v1, Lozb;->a:Lozb;

    goto :goto_6

    :cond_1a
    sget-object v1, Lpzb;->a:Lpzb;

    :goto_6
    invoke-virtual {v0, v1}, Ltzb;->setSize(Lrzb;)V

    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final n()V
    .locals 10

    iget-object v0, p0, Ljob;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Ljob;->getCustomTextColor()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0}, Ljob;->getCurrentTheme()La6c;

    move-result-object v2

    invoke-static {v1, v2}, Lluj;->J(ILa6c;)I

    move-result v1

    goto/16 :goto_3

    :cond_0
    invoke-direct {p0}, Ljob;->getCurrentTheme()La6c;

    move-result-object v1

    invoke-virtual {p0}, Ljob;->getMode()Lgob;

    move-result-object v2

    invoke-virtual {p0}, Ljob;->getAppearance()Leob;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, -0x1

    const/4 v9, 0x4

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v5, :cond_2

    if-eq v2, v6, :cond_2

    if-ne v2, v7, :cond_1

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

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v7, :cond_4

    if-ne v2, v9, :cond_3

    invoke-interface {v1}, La6c;->getText()Lr5c;

    :goto_1
    move v1, v8

    goto/16 :goto_3

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    goto/16 :goto_3

    :cond_5
    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    goto/16 :goto_3

    :cond_6
    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->i:I

    goto/16 :goto_3

    :cond_7
    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_c

    if-eq v2, v5, :cond_c

    if-eq v2, v6, :cond_b

    if-eq v2, v7, :cond_a

    if-ne v2, v9, :cond_9

    invoke-interface {v1}, La6c;->getText()Lr5c;

    const v1, -0xf3f2f2

    goto/16 :goto_3

    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    invoke-interface {v1}, La6c;->getText()Lr5c;

    goto :goto_1

    :cond_b
    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->f:I

    goto/16 :goto_3

    :cond_c
    invoke-interface {v1}, La6c;->getText()Lr5c;

    goto :goto_1

    :cond_d
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_15

    if-eq v2, v5, :cond_f

    if-eq v2, v6, :cond_f

    if-ne v2, v7, :cond_e

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

    if-eq v2, v5, :cond_13

    if-eq v2, v6, :cond_12

    if-eq v2, v7, :cond_11

    if-ne v2, v9, :cond_10

    invoke-interface {v1}, La6c;->getText()Lr5c;

    goto :goto_1

    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    goto :goto_3

    :cond_12
    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->b:I

    goto :goto_3

    :cond_13
    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->i:I

    goto :goto_3

    :cond_14
    invoke-interface {v1}, La6c;->getText()Lr5c;

    move-result-object v1

    iget v1, v1, Lr5c;->g:I

    goto :goto_3

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_19

    if-eq v2, v5, :cond_19

    if-eq v2, v6, :cond_18

    if-eq v2, v7, :cond_17

    if-ne v2, v9, :cond_16

    invoke-interface {v1}, La6c;->n()Lz5c;

    const v1, -0x5c908d8a

    goto :goto_3

    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_17
    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->j:Ls44;

    iget-object v1, v1, Ls44;->o:Ljava/lang/Object;

    check-cast v1, Lzp0;

    iget v1, v1, Lzp0;->c:I

    goto :goto_3

    :cond_18
    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->j:Ls44;

    iget-object v1, v1, Ls44;->d:Ljava/lang/Object;

    check-cast v1, Ly5c;

    iget v1, v1, Ly5c;->a:I

    goto :goto_3

    :cond_19
    invoke-interface {v1}, La6c;->n()Lz5c;

    move-result-object v1

    iget-object v1, v1, Lz5c;->j:Ls44;

    iget-object v1, v1, Ls44;->o:Ljava/lang/Object;

    check-cast v1, Lzp0;

    iget v1, v1, Lzp0;->c:I

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

    invoke-direct {p0}, Ljob;->getVerticalPaddingOffset()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Ljob;->v0:Ljava/lang/Object;

    invoke-static {p5}, Ly17;->R(Lxk8;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltzb;

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
    iget-boolean p2, p0, Ljob;->D0:Z

    const/4 p5, 0x6

    iget-object v0, p0, Ljob;->w0:Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Ljob;->z0:Ljava/lang/Object;

    iget-object v3, p0, Ljob;->y0:Ljava/lang/Object;

    iget-object v4, p0, Ljob;->x0:Ljava/lang/Object;

    if-eqz p2, :cond_7

    int-to-float p2, p5

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result p5

    if-eqz p5, :cond_1

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    goto :goto_0

    :cond_1
    move p5, v1

    :goto_0
    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    invoke-static {v0}, Ly17;->R(Lxk8;)Z

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

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrb;

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

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzrb;

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
    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

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
    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p5

    iget p5, p5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, p5

    invoke-static {p2}, Ll6g;->l0(F)I

    move-result p2

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/ImageView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    add-int/2addr p5, p2

    goto :goto_3

    :cond_8
    move p5, v1

    :goto_3
    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

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

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v6

    if-nez v6, :cond_a

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzrb;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Ll6g;->R(Landroid/view/View;)I

    move-result v7

    invoke-static {v0}, Ly17;->F(Lxk8;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    const/16 v8, 0xc

    invoke-static {v6, v7, v0, v1, v8}, Lexe;->F(Landroid/view/View;IIII)V

    goto :goto_4

    :cond_9
    move v5, v1

    :cond_a
    :goto_4
    sub-int v0, p3, p4

    sub-int/2addr v0, v5

    sub-int/2addr v0, p5

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result p5

    if-eqz p5, :cond_c

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzrb;

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

    invoke-static {v2}, Ly17;->R(Lxk8;)Z

    move-result p4

    if-eqz p4, :cond_c

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzrb;

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
    invoke-static {v4}, Ly17;->R(Lxk8;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

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

    iget-object v0, p0, Ljob;->v0:Ljava/lang/Object;

    invoke-static {v0}, Ly17;->R(Lxk8;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzb;

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

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Ll6g;->l0(F)I

    move-result v0

    iget-object v3, p0, Ljob;->w0:Ljava/lang/Object;

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v5

    iget-object v6, p0, Ljob;->y0:Ljava/lang/Object;

    iget-object v7, p0, Ljob;->z0:Ljava/lang/Object;

    iget-object v8, p0, Ljob;->x0:Ljava/lang/Object;

    if-eqz v5, :cond_3

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-boolean v9, p0, Ljob;->D0:Z

    if-nez v9, :cond_2

    invoke-static {v8}, Ly17;->R(Lxk8;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v9

    if-nez v9, :cond_1

    invoke-static {v6}, Ly17;->R(Lxk8;)Z

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
    invoke-static {v8}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v8}, Lxk8;->getValue()Ljava/lang/Object;

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
    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v3}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v8}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzrb;

    invoke-virtual {p0, v5, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v9

    invoke-static {v3}, Ly17;->F(Lxk8;)I

    move-result v3

    sub-int/2addr v5, v3

    sub-int/2addr v5, v0

    add-int/2addr v1, v5

    goto :goto_2

    :cond_5
    invoke-interface {v7}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzrb;

    invoke-virtual {p0, v3, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-static {v8}, Ly17;->R(Lxk8;)Z

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
    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

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

    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-static {v8}, Ly17;->R(Lxk8;)Z

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

.method public final onThemeChanged(La6c;)V
    .locals 2

    invoke-virtual {p0}, Ljob;->h()V

    iget-object v0, p0, Ljob;->z0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrb;

    invoke-virtual {v0, p1}, Lzrb;->j(La6c;)V

    :cond_0
    return-void
.end method

.method public final setAppearance(Leob;)V
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Ljob;->c:Liob;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomIconColor(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v1, p0, Ljob;->F0:Liob;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTextColor(Ljava/lang/Integer;)V
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v1, p0, Ljob;->E0:Liob;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setCustomTheme(La6c;)V
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Ljob;->d:Liob;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Ljob;->i()V

    invoke-virtual {p0}, Ljob;->n()V

    invoke-virtual {p0}, Ljob;->k()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setEndIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljob;->x0:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v0}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 5
    sget v1, Lf1f;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljob;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Ljob;->k()V

    .line 11
    invoke-virtual {p0}, Ljob;->m()V

    return-void
.end method

.method public final setEndIcon(Ljava/lang/Integer;)V
    .locals 2

    .line 12
    iget-object v0, p0, Ljob;->x0:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 13
    invoke-interface {v0}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 16
    sget v1, Lf1f;->i:I

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

    invoke-virtual {p0, p1}, Ljob;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 20
    invoke-static {p0, v0, p1}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 21
    invoke-virtual {p0}, Ljob;->k()V

    .line 22
    invoke-virtual {p0}, Ljob;->m()V

    return-void
.end method

.method public final setMode(Lgob;)V
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ljob;->b:Liob;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setProgressEnabled(Z)V
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object v1, p0, Ljob;->o:Liob;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setSize(Lhob;)V
    .locals 2

    sget-object v0, Ljob;->G0:[Lki8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ljob;->a:Liob;

    invoke-virtual {v1, p0, v0, p1}, Lyp0;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final setText(I)V
    .locals 2

    .line 12
    iget-object v0, p0, Ljob;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13
    sget v1, Lf1f;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 15
    invoke-direct {p0, v0}, Ljob;->setupTextViewParams(Landroid/widget/TextView;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljob;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 17
    invoke-static {p0, v0, p1}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 18
    invoke-virtual {p0}, Ljob;->n()V

    .line 19
    invoke-virtual {p0}, Ljob;->m()V

    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljob;->y0:Ljava/lang/Object;

    if-nez p1, :cond_1

    .line 2
    invoke-interface {v0}, Lxk8;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 5
    sget v1, Lf1f;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0, v0}, Ljob;->setupTextViewParams(Landroid/widget/TextView;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Ljob;->b(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 9
    invoke-static {p0, v0, p1}, Ly17;->c(Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Ljob;->n()V

    .line 11
    invoke-virtual {p0}, Ljob;->m()V

    return-void
.end method
