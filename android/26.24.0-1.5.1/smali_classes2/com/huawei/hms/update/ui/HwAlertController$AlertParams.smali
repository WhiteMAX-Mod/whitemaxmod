.class public Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/ui/HwAlertController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlertParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;
    }
.end annotation


# instance fields
.field public btnConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/huawei/hms/update/ui/ButtonConfig;",
            ">;"
        }
    .end annotation
.end field

.field public mCancelable:Z

.field public mChkItem:I

.field public mChkItems:[Z

.field public mCtmTitleView:Landroid/view/View;

.field public final mCtx:Landroid/content/Context;

.field public mCursor:Landroid/database/Cursor;

.field public mForceInverseBg:Z

.field public mIc:Landroid/graphics/drawable/Drawable;

.field public mIcAttrId:I

.field public mIcId:I

.field public final mInflater:Landroid/view/LayoutInflater;

.field public mIsChkColumn:Ljava/lang/String;

.field public mIsMultiChoice:Z

.field public mIsSingleChoice:Z

.field public mItemArray:[Ljava/lang/CharSequence;

.field public mLabelColumn:Ljava/lang/String;

.field public mListAdapter:Landroid/widget/ListAdapter;

.field public mMsg:Ljava/lang/CharSequence;

.field public mNegativeBtnIcon:Landroid/graphics/drawable/Drawable;

.field public mNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNegativeBtnText:Ljava/lang/CharSequence;

.field public mNeutralBtnIcon:Landroid/graphics/drawable/Drawable;

.field public mNeutralBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field public mNeutralBtnText:Ljava/lang/CharSequence;

.field public mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field public mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

.field public mOnDismListener:Landroid/content/DialogInterface$OnDismissListener;

.field public mOnItemSleListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public mOnKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field public mOnPrepareLvListener:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;

.field public mPositiveBtnIcon:Landroid/graphics/drawable/Drawable;

.field public mPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

.field public mPositiveBtnText:Ljava/lang/CharSequence;

.field public mRecycleOnMeasure:Z

.field public mSubTitle:Ljava/lang/CharSequence;

.field public mTitle:Ljava/lang/CharSequence;

.field public mView:Landroid/view/View;

.field public mViewLayoutResId:I

.field public mViewSpcBottom:I

.field public mViewSpcLeft:I

.field public mViewSpcRight:I

.field public mViewSpcSpecified:Z

.field public mViewSpcTop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcId:I

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcAttrId:I

    iput-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mRecycleOnMeasure:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    iput-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    iput-boolean v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCancelable:Z

    const-string v1, "layout_inflater"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    const/4 v0, -0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/update/ui/ButtonConfig;->createDefault(Landroid/content/Context;)Lcom/huawei/hms/update/ui/ButtonConfig;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/huawei/hms/update/ui/HwAlertController;)V
    .locals 13

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mInflater:Landroid/view/LayoutInflater;

    iget v3, p1, Lcom/huawei/hms/update/ui/HwAlertController;->O:I

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<createListView> inflate listView Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "HwAlertController"

    invoke-static {v0, v3, v4}, Ldac;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    move-object v5, v2

    :goto_0
    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$1;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    iget v3, p1, Lcom/huawei/hms/update/ui/HwAlertController;->R:I

    move-object v6, v5

    iget-object v5, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    const v4, 0x1020014

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$1;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/content/Context;II[Ljava/lang/CharSequence;Landroid/widget/ListView;)V

    move-object v5, v6

    goto :goto_3

    :cond_1
    move-object v6, v5

    new-instance v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$2;

    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const/4 v4, 0x0

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$2;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLandroid/widget/ListView;Lcom/huawei/hms/update/ui/HwAlertController;)V

    goto :goto_3

    :cond_2
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_3

    iget v0, p1, Lcom/huawei/hms/update/ui/HwAlertController;->Q:I

    :goto_1
    move v9, v0

    goto :goto_2

    :cond_3
    iget v0, p1, Lcom/huawei/hms/update/ui/HwAlertController;->P:I

    goto :goto_1

    :goto_2
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    const v2, 0x1020014

    if-eqz v0, :cond_4

    new-instance v7, Landroid/widget/SimpleCursorAdapter;

    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    iget-object v10, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mLabelColumn:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    filled-new-array {v2}, [I

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    move-object v0, v7

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mListAdapter:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Lcom/huawei/hms/update/ui/HwAlertController$b;

    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtx:Landroid/content/Context;

    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    invoke-direct {v0, v3, v9, v2, v4}, Lcom/huawei/hms/update/ui/HwAlertController$b;-><init>(Landroid/content/Context;II[Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v2, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnPrepareLvListener:Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;

    if-eqz v2, :cond_6

    invoke-interface {v2, v5}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$OnPrepareListViewListener;->onPrepareListView(Landroid/widget/ListView;)V

    :cond_6
    iput-object v0, p1, Lcom/huawei/hms/update/ui/HwAlertController;->L:Landroid/widget/ListAdapter;

    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mChkItem:I

    iput v0, p1, Lcom/huawei/hms/update/ui/HwAlertController;->M:I

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnClickListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_7

    new-instance v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$3;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Lcom/huawei/hms/update/ui/HwAlertController;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnCkbClickListener:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v0, :cond_8

    new-instance v0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;

    invoke-direct {v0, p0, v5, p1}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams$4;-><init>(Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;Landroid/widget/ListView;Lcom/huawei/hms/update/ui/HwAlertController;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mOnItemSleListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_9

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_9
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsSingleChoice:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    goto :goto_5

    :cond_a
    iget-boolean v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIsMultiChoice:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    :cond_b
    :goto_5
    iput-object v5, p1, Lcom/huawei/hms/update/ui/HwAlertController;->j:Landroid/widget/ListView;

    return-void
.end method


# virtual methods
.method public apply(Lcom/huawei/hms/update/ui/HwAlertController;)V
    .locals 13

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCtmTitleView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setCustomTitle(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mSubTitle:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setSubTitle(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcId:I

    if-eqz v0, :cond_4

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(I)V

    :cond_4
    iget v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mIcAttrId:I

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->getIconAttributeResId(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setIcon(I)V

    :cond_5
    :goto_0
    iget-object v0, p1, Lcom/huawei/hms/update/ui/HwAlertController;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->btnConfigs:Ljava/util/HashMap;

    if-eqz v1, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mMsg:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/ui/HwAlertController;->setMessage(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnText:Ljava/lang/CharSequence;

    if-nez v3, :cond_9

    iget-object v0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnIcon:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    move-object v7, p1

    goto :goto_2

    :cond_9
    :goto_1
    iget-object v4, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mPositiveBtnIcon:Landroid/graphics/drawable/Drawable;

    const/4 v2, -0x1

    const/4 v5, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    move-object v7, v1

    :goto_2
    iget-object v9, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnText:Ljava/lang/CharSequence;

    if-nez v9, :cond_a

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_b

    :cond_a
    iget-object v10, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v12, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNegativeBtnIcon:Landroid/graphics/drawable/Drawable;

    const/4 v8, -0x2

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v9, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnText:Ljava/lang/CharSequence;

    if-nez v9, :cond_c

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnIcon:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_d

    :cond_c
    iget-object v10, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnListener:Landroid/content/DialogInterface$OnClickListener;

    iget-object v12, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mNeutralBtnIcon:Landroid/graphics/drawable/Drawable;

    const/4 v8, -0x3

    const/4 v11, 0x0

    invoke-virtual/range {v7 .. v12}, Lcom/huawei/hms/update/ui/HwAlertController;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mItemArray:[Ljava/lang/CharSequence;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mCursor:Landroid/database/Cursor;

    if-nez p1, :cond_e

    iget-object p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mListAdapter:Landroid/widget/ListAdapter;

    if-eqz p1, :cond_f

    :cond_e
    invoke-direct {p0, v7}, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->a(Lcom/huawei/hms/update/ui/HwAlertController;)V

    :cond_f
    iget-object v8, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mView:Landroid/view/View;

    if-eqz v8, :cond_11

    iget-boolean p1, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcSpecified:Z

    if-eqz p1, :cond_10

    iget v9, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcLeft:I

    iget v10, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcTop:I

    iget v11, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcRight:I

    iget v12, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewSpcBottom:I

    invoke-virtual/range {v7 .. v12}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(Landroid/view/View;IIII)V

    return-void

    :cond_10
    invoke-virtual {v7, v8}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(Landroid/view/View;)V

    return-void

    :cond_11
    iget p0, p0, Lcom/huawei/hms/update/ui/HwAlertController$AlertParams;->mViewLayoutResId:I

    if-eqz p0, :cond_12

    invoke-virtual {v7, p0}, Lcom/huawei/hms/update/ui/HwAlertController;->setView(I)V

    :cond_12
    return-void
.end method
