.class public final Lld0;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmd0;Lplb;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lld0;->c:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lld0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lld0;->o:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 1
    invoke-direct {p0, p1, v0}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/utils/widgets/BadgeCountView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lld0;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Lld0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lld0;->o:Ljava/lang/Object;

    const/16 p1, 0xb

    .line 2
    invoke-direct {p0, p1, v0}, Lf3;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lld0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lld0;->d:Ljava/lang/Object;

    check-cast p1, Lru/ok/utils/widgets/BadgeCountView;

    invoke-virtual {p1}, Lru/ok/utils/widgets/BadgeCountView;->getManageVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-ltz p2, :cond_9

    invoke-virtual {p1}, Lru/ok/utils/widgets/BadgeCountView;->getNeedPlusIndicator()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lld0;->o:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget v2, Ljed;->folder_new_messages_max_exceeded:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lru/ok/utils/widgets/BadgeCountView;->y0:I

    const/16 v2, 0x14

    const/16 v3, 0xa

    if-ge p2, v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lu4g;->d(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    int-to-float v4, v2

    invoke-static {}, Lr05;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Ln7j;->c(F)I

    move-result v4

    invoke-static {v0, v1, v1, v4}, Lu4g;->e(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_2
    const/16 v4, 0xc

    const/4 v5, 0x1

    if-gt v5, p2, :cond_4

    if-ge p2, v3, :cond_4

    new-instance v1, Lqh0;

    invoke-direct {v1, v0, v2, v4}, Lqh0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    goto :goto_3

    :cond_4
    const/16 v2, 0x64

    if-gt v3, p2, :cond_5

    if-ge p2, v2, :cond_5

    new-instance v1, Lqh0;

    const/16 p2, 0x16

    invoke-direct {v1, v0, p2, v4}, Lqh0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    goto :goto_3

    :cond_5
    const/16 v3, 0x3e8

    if-gt v2, p2, :cond_6

    if-ge p2, v3, :cond_6

    new-instance v1, Lqh0;

    const/16 p2, 0x1a

    invoke-direct {v1, v0, p2, v4}, Lqh0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    goto :goto_3

    :cond_6
    if-gt v3, p2, :cond_7

    const/16 v2, 0x2710

    if-ge p2, v2, :cond_7

    new-instance v1, Lqh0;

    const/16 p2, 0x1f

    const/4 v2, 0x4

    invoke-direct {v1, v0, p2, v2}, Lqh0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    :cond_7
    :goto_3
    invoke-static {p1, v1}, Lru/ok/utils/widgets/BadgeCountView;->i(Lru/ok/utils/widgets/BadgeCountView;Lqh0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lld0;->o:Ljava/lang/Object;

    check-cast v0, Lplb;

    iget-object v1, p0, Lld0;->d:Ljava/lang/Object;

    check-cast v1, Lmd0;

    invoke-static {p1, p2}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_a

    invoke-interface {v0}, Lplb;->getText()Lifg;

    const/4 p1, -0x1

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Lplb;->getText()Lifg;

    move-result-object p1

    iget p1, p1, Lifg;->e:I

    :goto_5
    iput p1, v1, Lmd0;->v0:I

    invoke-virtual {v1}, Lmd0;->b()V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
