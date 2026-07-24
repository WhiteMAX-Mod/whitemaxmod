.class public Lcom/huawei/hms/update/ui/HwAlertController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/HwAlertController$b;,
        Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;,
        Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;,
        Lcom/huawei/hms/update/ui/HwAlertController$c;,
        Lcom/huawei/hms/update/ui/HwAlertController$a;
    }
.end annotation


# instance fields
.field A:Ljava/lang/CharSequence;

.field B:Landroid/os/Message;

.field C:Landroid/graphics/drawable/Drawable;

.field D:Landroid/widget/ScrollView;

.field E:I

.field F:Landroid/graphics/drawable/Drawable;

.field G:Landroid/widget/ImageView;

.field H:Landroid/widget/TextView;

.field I:Landroid/widget/TextView;

.field J:Landroid/widget/TextView;

.field K:Landroid/view/View;

.field L:Landroid/widget/ListAdapter;

.field M:I

.field private final N:Z

.field O:I

.field P:I

.field Q:I

.field R:I

.field private S:I

.field private final T:Landroid/view/View$OnClickListener;

.field a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field final c:Landroid/app/Dialog;

.field final d:Landroid/view/Window;

.field final e:I

.field f:Ljava/lang/CharSequence;

.field g:Ljava/lang/CharSequence;

.field h:Ljava/lang/CharSequence;

.field i:Landroid/view/View;

.field j:Landroid/widget/ListView;

.field k:I

.field l:Z

.field m:I

.field public mAlertDialogLayout:I

.field public mBtnPanelSideLayout:I

.field n:I

.field o:I

.field p:I

.field q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hms/update/ui/ButtonConfig;",
            ">;"
        }
    .end annotation
.end field

.field r:Landroid/widget/Button;

.field s:Ljava/lang/CharSequence;

.field t:Landroid/os/Message;

.field u:Landroid/graphics/drawable/Drawable;

.field v:Landroid/widget/Button;

.field w:Ljava/lang/CharSequence;

.field x:Landroid/os/Message;

.field y:Landroid/graphics/drawable/Drawable;

.field z:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Dialog;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->l:Z

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->E:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->M:I

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->S:I

    new-instance v1, Lcom/huawei/hms/update/ui/HwAlertController$1;

    invoke-direct {v1, p0}, Lcom/huawei/hms/update/ui/HwAlertController$1;-><init>(Lcom/huawei/hms/update/ui/HwAlertController;)V

    iput-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->T:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->c:Landroid/app/Dialog;

    iput-object p3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    new-instance p1, Lcom/huawei/hms/update/ui/HwAlertController$a;

    invoke-direct {p1, p2}, Lcom/huawei/hms/update/ui/HwAlertController$a;-><init>(Landroid/content/DialogInterface;)V

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->a:Landroid/os/Handler;

    const-string p1, "hw_cloud_alert_dialog_material"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->mAlertDialogLayout:I

    const-string p1, "hw_cloud_alert_dialog_button_bar_material"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->mBtnPanelSideLayout:I

    const-string p1, "hw_cloud_select_dialog_material"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->O:I

    const-string p1, "hw_cloud_select_dialog_multichoice_material"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->R:I

    const-string p1, "hw_cloud_select_dialog_singlechoice_material"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->Q:I

    const-string p1, "hw_cloud_select_dialog_item_material"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getLayoutId(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->P:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->N:Z

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->e:I

    invoke-virtual {p2, p1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method private a()I
    .locals 3

    .line 337
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->mBtnPanelSideLayout:I

    if-nez v0, :cond_0

    .line 338
    iget p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->mAlertDialogLayout:I

    return p0

    .line 339
    :cond_0
    iget v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->S:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    return v0

    .line 340
    :cond_1
    iget p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->mAlertDialogLayout:I

    return p0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    if-nez p1, :cond_1

    .line 341
    instance-of p0, p2, Landroid/view/ViewStub;

    if-eqz p0, :cond_0

    .line 342
    check-cast p2, Landroid/view/ViewStub;

    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p2

    .line 343
    :cond_0
    check-cast p2, Landroid/view/ViewGroup;

    return-object p2

    :cond_1
    if-eqz p2, :cond_2

    .line 344
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 345
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 346
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 347
    :cond_2
    instance-of p0, p1, Landroid/view/ViewStub;

    if-eqz p0, :cond_3

    .line 348
    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    .line 349
    :cond_3
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v2, -0x1

    .line 355
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 356
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz p2, :cond_3

    const/4 p1, 0x1

    .line 357
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    .line 358
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 10

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v2, "hw_cloud_dialog_button_text_color"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "hw_cloud_dialog_button_text_size"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_1
    const v3, 0x1020019

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->s:Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->u:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->s:Ljava/lang/CharSequence;

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->u:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_3

    iget v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->e:I

    invoke-virtual {v3, v1, v1, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->u:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v7, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/update/ui/ButtonConfig;

    invoke-direct {p0, v3, v7, v0, v2}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;II)V

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    move v3, v6

    :goto_2
    const v7, 0x102001a

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->A:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->C:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_4

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_4
    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->A:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_5

    iget v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->e:I

    invoke-virtual {v7, v1, v1, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/huawei/hms/update/ui/ButtonConfig;

    invoke-direct {p0, v7, v8, v0, v2}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;II)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v3, v3, 0x2

    :goto_3
    const v7, 0x102001b

    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    iput-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->T:Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->w:Ljava/lang/CharSequence;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_6

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->y:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_6

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->w:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->y:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_7

    iget v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->e:I

    invoke-virtual {v7, v1, v1, v8, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController;->y:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    iget-object v7, p0, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    const/4 v8, -0x3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/huawei/hms/update/ui/ButtonConfig;

    invoke-direct {p0, v5, v7, v0, v2}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;II)V

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v3, v3, 0x4

    :goto_4
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-ne v3, v6, :cond_8

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;)V

    goto :goto_5

    :cond_8
    const/4 v0, 0x2

    if-ne v3, v0, :cond_9

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;)V

    goto :goto_5

    :cond_9
    const/4 v0, 0x4

    if-ne v3, v0, :cond_a

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/widget/Button;)V

    :cond_a
    :goto_5
    if-eqz v3, :cond_b

    return-void

    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Landroid/view/View;II)V
    .locals 2

    .line 350
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const-string v1, "scrollIndicatorUp"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 351
    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const-string v1, "scrollIndicatorDown"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 352
    invoke-virtual {p2, p3, p4}, Landroid/view/View;->setScrollIndicators(II)V

    if-eqz v0, :cond_0

    .line 353
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 354
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private a(Landroid/widget/Button;)V
    .locals 1

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x1

    .line 370
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x3f000000    # 0.5f

    .line 371
    iput v0, p0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 372
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/widget/Button;Lcom/huawei/hms/update/ui/ButtonConfig;II)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 360
    :cond_0
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 361
    iget-object v0, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    sget-object v1, Lcom/huawei/hms/update/ui/ButtonConfig$Level;->NORMAL:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-ne v0, v1, :cond_2

    if-gtz p3, :cond_1

    if-eqz p0, :cond_2

    const-string v0, "HUAWEI"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 362
    :cond_1
    iput p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    .line 363
    iput p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    :cond_2
    if-lez p4, :cond_3

    .line 364
    iget-object p0, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    if-ne p0, v1, :cond_3

    .line 365
    iput p4, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->e:I

    .line 366
    :cond_3
    iget p0, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    iget p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    invoke-static {p1, p0, p3}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/widget/Button;II)V

    .line 367
    iget p0, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    iget p3, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    invoke-static {p1, p0, p3}, Lcom/huawei/hms/update/ui/HwDialogUtil;->b(Landroid/widget/Button;II)V

    .line 368
    iget p0, p2, Lcom/huawei/hms/update/ui/ButtonConfig;->e:I

    int-to-float p0, p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 0

    .line 359
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    .line 331
    invoke-virtual {p0}, Landroid/view/View;->onCheckIsTextEditor()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 332
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 333
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 334
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 335
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 336
    invoke-static {v3}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_3
    return v2
.end method

.method private b()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const-string v1, "HwAlertController"

    if-nez v0, :cond_0

    const-string p0, "mWin is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "parentPanel"

    invoke-static {v2}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "parentPanel is null"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "topPanel"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "contentPanel"

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "buttonPanel"

    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v7, "customPanel"

    invoke-static {v7}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-nez v0, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->c(Landroid/view/ViewGroup;)V

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v3}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v5}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-direct {p0, v1, v2}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-direct {p0, v5, v6}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/huawei/hms/update/ui/HwAlertController;->b(Landroid/view/ViewGroup;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0, v3}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/ViewGroup;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-direct {p0, v1}, Lcom/huawei/hms/update/ui/HwAlertController;->d(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v0, v4, :cond_6

    move v0, v5

    goto :goto_0

    :cond_6
    move v0, v6

    :goto_0
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v4, :cond_7

    move v1, v5

    goto :goto_1

    :cond_7
    move v1, v6

    :goto_1
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_8

    move v3, v5

    goto :goto_2

    :cond_8
    move v3, v6

    :goto_2
    if-nez v3, :cond_9

    if-eqz v2, :cond_9

    const-string v4, "textSpacerNoButtons"

    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v1, :cond_a

    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    goto :goto_3

    :cond_a
    if-eqz v2, :cond_b

    const-string v4, "textSpacerNoTitle"

    invoke-static {v4}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    const/16 v7, 0x11

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    :cond_c
    :goto_3
    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    instance-of v7, v4, Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;

    if-eqz v7, :cond_d

    check-cast v4, Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;

    invoke-virtual {v4, v1, v3}, Lcom/huawei/hms/update/ui/HwAlertController$RecycleListView;->setHasDecor(ZZ)V

    :cond_d
    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    :goto_4
    if-eqz v0, :cond_10

    if-eqz v3, :cond_f

    const/4 v6, 0x2

    :cond_f
    or-int/2addr v1, v6

    const/4 v3, 0x3

    invoke-direct {p0, v2, v0, v1, v3}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/ViewGroup;Landroid/view/View;II)V

    :cond_10
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->L:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->M:I

    const/4 v1, -0x1

    if-le p0, v1, :cond_11

    invoke-virtual {v0, p0, v5}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    invoke-virtual {v0, p0}, Landroid/widget/ListView;->setSelection(I)V

    :cond_11
    :goto_5
    return-void
.end method

.method private b(Landroid/view/ViewGroup;)V
    .locals 3

    .line 271
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const-string v1, "scrollView"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 272
    instance-of v1, v0, Landroid/widget/ScrollView;

    if-nez v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 275
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    const v0, 0x102000b

    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 277
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->h:Ljava/lang/CharSequence;

    if-eqz v1, :cond_2

    .line 278
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    const/16 v1, 0x8

    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 281
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    if-eqz v0, :cond_3

    .line 282
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 283
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 284
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 285
    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 286
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->i:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->k:I

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/huawei/hms/update/ui/HwAlertController;->a(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3, v3}, Landroid/view/Window;->setFlags(II)V

    :cond_4
    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const-string v1, "custom"

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->m:I

    iget v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->n:I

    iget v2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->o:I

    iget p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->p:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_5
    return-void

    :cond_6
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private d(Landroid/view/ViewGroup;)V
    .locals 7

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->K:Landroid/view/View;

    const-string v1, "title_template"

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v0, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->K:Landroid/view/View;

    invoke-virtual {p1, v4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const v4, 0x1020006

    invoke-virtual {v0, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->f:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->N:Z

    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const-string v0, "alertTitle"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->f:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->E:I

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->F:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->H:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    iget-object v6, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {p1, v0, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    const-string v0, "subTitle"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    if-nez p1, :cond_3

    move p1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "hw_cloud_dialog_title_layout_min_height"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->g:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->g:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v0, "hw_cloud_dialog_title_layout_max_height"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getDimenId(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_2

    :cond_5
    move v2, p1

    :goto_2
    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    return-void

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->d:Landroid/view/Window;

    invoke-static {v1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getIdId(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getButton(I)Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->r:Landroid/widget/Button;

    return-object p0

    :cond_0
    const/4 v0, -0x2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->z:Landroid/widget/Button;

    return-object p0

    :cond_1
    const/4 v0, -0x3

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->v:Landroid/widget/Button;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getIconAttributeResId(I)I
    .locals 2

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->b:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "HwAlertController"

    const-string p1, "mCtx is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    :goto_0
    iget p0, v0, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    return-object p0
.end method

.method public installContent()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertController;->a()I

    move-result v0

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/ui/HwAlertController;->b()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->D:Landroid/widget/ScrollView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p4, :cond_0

    if-eqz p3, :cond_0

    iget-object p4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->a:Landroid/os/Handler;

    invoke-virtual {p4, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p4

    :cond_0
    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->s:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->t:Landroid/os/Message;

    iput-object p5, p0, Lcom/huawei/hms/update/ui/HwAlertController;->u:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_1
    const/4 p3, -0x2

    if-ne p1, p3, :cond_2

    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->A:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->B:Landroid/os/Message;

    iput-object p5, p0, Lcom/huawei/hms/update/ui/HwAlertController;->C:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_2
    const/4 p3, -0x3

    if-ne p1, p3, :cond_3

    iput-object p2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->w:Ljava/lang/CharSequence;

    iput-object p4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->x:Landroid/os/Message;

    iput-object p5, p0, Lcom/huawei/hms/update/ui/HwAlertController;->y:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_3
    const-string p0, "Button does not exist"

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return-void
.end method

.method public setButtonPanelLayoutHint(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->S:I

    return-void
.end method

.method public setCustomTitle(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->K:Landroid/view/View;

    return-void
.end method

.method public setIcon(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->F:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->E:I

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    iget p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->E:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 29
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->F:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->E:I

    .line 31
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->G:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/16 p0, 0x8

    .line 34
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public setMessage(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->h:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->J:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->g:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->I:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->f:Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->H:Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setView(I)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController;->i:Landroid/view/View;

    .line 21
    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->k:I

    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->l:Z

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->i:Landroid/view/View;

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->k:I

    .line 19
    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->l:Z

    return-void
.end method

.method public setView(Landroid/view/View;IIII)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->i:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->k:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hms/update/ui/HwAlertController;->l:Z

    iput p2, p0, Lcom/huawei/hms/update/ui/HwAlertController;->m:I

    iput p3, p0, Lcom/huawei/hms/update/ui/HwAlertController;->n:I

    iput p4, p0, Lcom/huawei/hms/update/ui/HwAlertController;->o:I

    iput p5, p0, Lcom/huawei/hms/update/ui/HwAlertController;->p:I

    return-void
.end method
