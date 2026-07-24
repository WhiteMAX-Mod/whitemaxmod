.class public Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/HwAlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    const-string v0, "HwCloudAlertDialog"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getStyleId(Ljava/lang/String;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->c:I

    new-instance v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lcom/huawei/hms/update/ui/HwAlertDialog;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput p2, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->b:I

    return-void
.end method


# virtual methods
.method public create()Lcom/huawei/hms/update/ui/HwAlertDialog;
    .locals 4

    new-instance v0, Lcom/huawei/hms/update/ui/HwAlertDialog;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    iget v2, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->b:I

    iget v3, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->c:I

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/update/ui/HwAlertDialog;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v2, v0, Lcom/huawei/hms/update/ui/HwAlertDialog;->a:Lcom/huawei/hms/update/ui/HwAlertController;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->apply(Lcom/huawei/hms/update/ui/HwAlertController;)V

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-boolean v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCancelable:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-boolean v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCancelable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnDismListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz p0, :cond_1

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mListAdapter:Landroid/widget/ListAdapter;

    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setButtonBgColor(II)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 21
    const-string v0, "hw_cloud_dialog_button_normal"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setButtonBgColor(III)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setButtonBgColor(III)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/ButtonConfig;

    if-eqz p1, :cond_0

    iput p2, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    iput p3, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    :cond_0
    return-object p0
.end method

.method public setButtonLevel(ILcom/huawei/hms/update/ui/ButtonConfig$Level;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/ButtonConfig;

    if-eqz p1, :cond_0

    iput-object p2, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->f:Lcom/huawei/hms/update/ui/ButtonConfig$Level;

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->a(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I

    move-result v0

    iput v0, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->b:I

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->c(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I

    move-result v0

    iput v0, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->a:I

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->b(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I

    move-result v0

    iput v0, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/huawei/hms/update/ui/HwDialogUtil;->d(Landroid/content/Context;Lcom/huawei/hms/update/ui/ButtonConfig$Level;)I

    move-result p2

    iput p2, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    :cond_0
    return-object p0
.end method

.method public setButtonTextColor(II)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 21
    const-string v0, "hw_cloud_dialog_button_text_color"

    invoke-static {v0}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getColorId(Ljava/lang/String;)I

    move-result v0

    .line 22
    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->setButtonTextColor(III)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setButtonTextColor(III)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/ui/ButtonConfig;

    if-eqz p1, :cond_0

    iput p2, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->c:I

    iput p3, p1, Lcom/huawei/hms/update/ui/ButtonConfig;->d:I

    :cond_0
    return-object p0
.end method

.method public setButtonTextSize(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 3

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v0, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v2, v2, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/hms/update/ui/ButtonConfig;

    iput p1, v1, Lcom/huawei/hms/update/ui/ButtonConfig;->e:I

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public setCancelable(Z)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCancelable:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtmTitleView:Landroid/view/View;

    return-object p0
.end method

.method public setDialogBackground(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->c:I

    return-object p0
.end method

.method public setIcon(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcId:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIc:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 3

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcId:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mForceInverseBg:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    .line 20
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mMsg:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mMsg:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p3, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iput-object p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItems:[Z

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 29
    iput-object p4, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 30
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsChkColumn:Ljava/lang/String;

    .line 31
    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    .line 25
    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 26
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItems:[Z

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnText:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnText:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnDismListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnItemSleListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnText:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnText:Ljava/lang/CharSequence;

    .line 16
    iput-object p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mRecycleOnMeasure:Z

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p3, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    iput p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    .line 25
    iput-object p4, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 26
    iput p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    .line 27
    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mListAdapter:Landroid/widget/ListAdapter;

    .line 34
    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 35
    iput p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    const/4 p1, 0x1

    .line 36
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    .line 30
    iput-object p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    .line 31
    iput p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    return-object p0
.end method

.method public setSubTitle(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mSubTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setSubTitle(Ljava/lang/CharSequence;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mSubTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iget-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mView:Landroid/view/View;

    .line 23
    iput p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewLayoutResId:I

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    .line 20
    iput p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewLayoutResId:I

    .line 21
    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->a:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;

    iput-object p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mView:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewLayoutResId:I

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    iput p2, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcLeft:I

    iput p3, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcTop:I

    iput p4, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcRight:I

    iput p5, v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcBottom:I

    return-object p0
.end method

.method public show()Lcom/huawei/hms/update/ui/HwAlertDialog;
    .locals 0

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog$Builder;->create()Lcom/huawei/hms/update/ui/HwAlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Lcom/huawei/hms/update/ui/HwAlertDialog;->show()V

    return-object p0
.end method
