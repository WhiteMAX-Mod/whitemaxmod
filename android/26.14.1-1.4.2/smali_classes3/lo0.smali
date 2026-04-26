.class public final Llo0;
.super Lgs0;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lru/ok/utils/widgets/BadgeCountView;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lru/ok/utils/widgets/BadgeCountView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Llo0;->c:Lru/ok/utils/widgets/BadgeCountView;

    iput-object p2, p0, Llo0;->d:Landroid/content/Context;

    const/4 p1, 0x7

    invoke-direct {p0, p1, v0}, Lgs0;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Llo0;->c:Lru/ok/utils/widgets/BadgeCountView;

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

    if-nez v0, :cond_9

    if-ltz p2, :cond_8

    invoke-virtual {p1}, Lru/ok/utils/widgets/BadgeCountView;->getNeedPlusIndicator()Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lp1f;->folder_new_messages_max_exceeded:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Llo0;->d:Landroid/content/Context;

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p1, Lru/ok/utils/widgets/BadgeCountView;->l:I

    const/16 v2, 0x14

    const/16 v3, 0xa

    if-ge p2, v3, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1, v1}, Lnqf;->I(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    int-to-float v4, v2

    invoke-static {}, Ljm5;->e()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lpm0;->P(F)I

    move-result v4

    invoke-static {v0, v1, v1, v4}, Lnqf;->R(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    :goto_2
    const/16 v4, 0xc

    const/4 v5, 0x1

    if-gt v5, p2, :cond_4

    if-ge p2, v3, :cond_4

    new-instance v1, Lko0;

    invoke-direct {v1, v0, v2, v4}, Lko0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    goto :goto_3

    :cond_4
    const/16 v2, 0x64

    if-gt v3, p2, :cond_5

    if-ge p2, v2, :cond_5

    new-instance v1, Lko0;

    const/16 p2, 0x16

    invoke-direct {v1, v0, p2, v4}, Lko0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    goto :goto_3

    :cond_5
    const/16 v3, 0x3e8

    if-gt v2, p2, :cond_6

    if-ge p2, v3, :cond_6

    new-instance v1, Lko0;

    const/16 p2, 0x1a

    invoke-direct {v1, v0, p2, v4}, Lko0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    goto :goto_3

    :cond_6
    if-gt v3, p2, :cond_7

    const/16 v2, 0x2710

    if-ge p2, v2, :cond_7

    new-instance v1, Lko0;

    const/16 p2, 0x1f

    const/4 v2, 0x4

    invoke-direct {v1, v0, p2, v2}, Lko0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    :cond_7
    :goto_3
    invoke-static {p1, v1}, Lru/ok/utils/widgets/BadgeCountView;->s(Lru/ok/utils/widgets/BadgeCountView;Lko0;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
