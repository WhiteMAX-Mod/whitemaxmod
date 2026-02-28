.class public Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lzy8;
.implements Lcrg;


# static fields
.field public static final synthetic a1:I


# instance fields
.field public final F0:Lz15;

.field public final G0:Landroid/view/View;

.field public final H0:Landroid/view/View;

.field public final I0:Landroid/view/View;

.field public final J0:Landroidx/recyclerview/widget/RecyclerView;

.field public final K0:Landroid/view/View;

.field public final L0:Landroid/widget/ImageButton;

.field public final M0:Landroid/widget/ImageButton;

.field public final N0:Landroid/widget/ImageButton;

.field public final O0:Landroid/widget/ImageButton;

.field public final P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

.field public final Q0:Llk8;

.field public final R0:Lyy8;

.field public S0:Lxy8;

.field public T0:Landroid/widget/Toast;

.field public final U0:Lni;

.field public final V0:Lplc;

.field public W0:Z

.field public X0:Z

.field public Y0:Z

.field public Z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    move-object/from16 v2, p0

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-direct {v2, v1, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Z

    const/4 v7, 0x1

    iput-boolean v7, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Z

    iput-boolean v0, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Z

    const/4 v1, -0x1

    iput v1, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:I

    invoke-static {}, Lro;->a()Lar3;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Lz15;->a()Lz15;

    move-result-object v4

    iput-object v4, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->F0:Lz15;

    check-cast v3, Lcab;

    move-object v5, v3

    invoke-virtual {v5}, Lcab;->b()Lni;

    move-result-object v3

    iput-object v3, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Lni;

    move-object v6, v5

    invoke-virtual {v6}, Lcab;->h()Llk8;

    move-result-object v5

    iput-object v5, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Llk8;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v8

    const/16 v9, 0x2bb

    invoke-virtual {v8, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le40;

    invoke-virtual {v6}, Lcab;->j()Lplc;

    move-result-object v9

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Lplc;

    invoke-virtual {v6}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v9, 0x2ca

    invoke-virtual {v6, v9}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrk8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    sget v10, Lehd;->cl_media_bar_preview_layout:I

    invoke-static {v9, v10, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v9, Ligd;->cl_media_bar_preview_layout__top_panel:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->H0:Landroid/view/View;

    sget v9, Ligd;->cl_media_bar_preview_layout__bottom_panel:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->G0:Landroid/view/View;

    sget v9, Ligd;->media_bar_view__bottom_shadow:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    sget v9, Ligd;->cl_media_bar_preview_layout__separator_middle:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->K0:Landroid/view/View;

    sget v9, Ligd;->cl_media_bar_preview_layout__rv_selected:I

    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v9, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroidx/recyclerview/widget/RecyclerView;

    sget v10, Ligd;->cl_media_bar_preview_layout__ib_send:I

    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageButton;

    iput-object v10, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->L0:Landroid/widget/ImageButton;

    sget v11, Ligd;->cl_media_bar_preview_layout__ib_file:I

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageButton;

    iput-object v11, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Landroid/widget/ImageButton;

    sget v12, Ligd;->cl_media_bar_preview_layout__ib_collage:I

    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageButton;

    iput-object v12, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/widget/ImageButton;

    sget v13, Ligd;->cl_media_bar_preview_layout__ib_cancel:I

    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    iput-object v13, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroid/widget/ImageButton;

    sget v14, Ligd;->cl_media_bar_preview_layout__edit_message:I

    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lru/ok/messages/messages/widgets/MessageComposeEditText;

    iput-object v14, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b()V

    invoke-virtual {v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    invoke-virtual {v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v15, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v9, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v0, Lct4;

    invoke-direct {v0}, Lct4;-><init>()V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lxxd;)V

    new-instance v0, Lnb1;

    iget v4, v4, Lz15;->b:I

    const/4 v15, 0x3

    invoke-direct {v0, v4, v15}, Lnb1;-><init>(II)V

    invoke-virtual {v9, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lyxd;I)V

    new-instance v0, Lyy8;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v4, v8

    invoke-direct/range {v0 .. v6}, Lyy8;-><init>(Landroid/content/Context;Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;Lni;Le40;Llk8;Lrk8;)V

    iput-object v0, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lyy8;

    invoke-virtual {v0, v7}, Lsxd;->B(Z)V

    iget-object v0, v2, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lyy8;

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lsxd;)V

    new-instance v0, Lk3;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2}, Lk3;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0xe4050

    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setInputType(I)V

    new-instance v0, Lvpg;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lfaj;->a(Landroid/content/Context;)Lcah;

    move-result-object v1

    invoke-direct {v0, v14, v1}, Lvpg;-><init>(Landroid/widget/TextView;Lcah;)V

    invoke-virtual {v0}, Lvpg;->a()V

    new-instance v0, Lwy8;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lwy8;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v10, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v10, v7}, Landroid/view/View;->setLongClickable(Z)V

    new-instance v0, Lep0;

    const/4 v1, 0x4

    invoke-direct {v0, v1, v2}, Lep0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v0, Lwy8;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lwy8;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v11, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lwy8;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lwy8;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v12, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    new-instance v0, Lwy8;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lwy8;-><init>(Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;I)V

    invoke-static {v13, v0}, Lwuj;->c(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzkg;->Y:Lbgg;

    invoke-static {v0}, Lk0j;->k(Landroid/content/Context;)Lzkg;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroidx/recyclerview/widget/RecyclerView;

    iget v3, v0, Lzkg;->k:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget v2, v0, Lzkg;->k:I

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->H0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->G0:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->K0:Landroid/view/View;

    iget v4, v0, Lzkg;->I:I

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget v3, v0, Lzkg;->i:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iget-object v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->L0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lzkg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lxx3;

    const/4 v7, -0x2

    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v1}, Llaj;->g(Landroid/view/View;I)V

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v7, :cond_0

    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-virtual {v0}, Lzkg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iget-object v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Lzkg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    iget-object v6, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/widget/ImageButton;

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lzkg;->u:I

    invoke-virtual {v5, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->O0:Landroid/widget/ImageButton;

    invoke-virtual {v5, v1, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lzkg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lzkg;->g:I

    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v7, 0x0

    if-eqz v2, :cond_1

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v8, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_1
    move-object v8, v7

    :goto_0
    invoke-direct {v6, v1, v8, v7}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->F0:Lz15;

    iget v1, v1, Lz15;->l:I

    invoke-virtual {v6, v1}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v0, Lzkg;->D:I

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget v0, v0, Lzkg;->K:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    const-class v0, Landroid/widget/TextView;

    :try_start_0
    const-string v1, "mCursorDrawableRes"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v6, "mEditor"

    invoke-virtual {v0, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "mCursorDrawable"

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    new-instance v7, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v7, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lh94;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    filled-new-array {v5, v1}, [Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public getBottomShadowHeight()I
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public getContentHeight()I
    .locals 3

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->H0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->F0:Lz15;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v2, 0x43480000    # 200.0f

    float-to-int v2, v2

    invoke-static {v2}, Ld25;->b(I)I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getHeightWithoutShadow()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->I0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public getScrollPosition()Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v2

    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->s(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->F0:Lz15;

    iget v1, v1, Lz15;->i:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    new-instance v1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public setAnimojisEnabled(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lzj;->setAnimojiEnabled(Z)V

    :cond_0
    return-void
.end method

.method public setChatMode(Liv2;)V
    .locals 2

    iget-object v0, p1, Liv2;->a:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lsce;->P0:I

    goto :goto_0

    :cond_0
    sget v0, Lsce;->F0:I

    :goto_0
    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->L0:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p1, Liv2;->a:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setLongClickable(Z)V

    return-void
.end method

.method public setFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Z

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b()V

    return-void
.end method

.method public setListener(Lxy8;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->S0:Lxy8;

    return-void
.end method

.method public setMessageEdit(Z)V
    .locals 0

    iput-boolean p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Z

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->x()V

    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->b()V

    return-void
.end method

.method public setShouldApplyHighlight(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lyy8;

    iput-boolean p1, v0, Lyy8;->t0:Z

    return-void
.end method

.method public final u()V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Llk8;

    iget-object v0, v0, Llk8;->f:Lkue;

    iget v0, v0, Lkue;->k:I

    invoke-static {v0}, Ly12;->t(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Landroid/widget/ImageButton;

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/widget/ImageButton;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    sget v0, Lsce;->W:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lsce;->h0:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_0
    sget v0, Lsce;->X:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lsce;->h0:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    sget v0, Lsce;->W:I

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lsce;->i0:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final v(I)V
    .locals 4

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    instance-of v1, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/a;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lrbd;->compose_view_item_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->F0:Lz15;

    iget v3, v3, Lz15;->i:I

    sub-int/2addr v2, v3

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p1(II)V

    :cond_1
    return-void
.end method

.method public final w(I)V
    .locals 2

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->T0:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final x()V
    .locals 10

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->V0:Lplc;

    iget-object v0, v0, Lplc;->c:Lnih;

    const-string v1, "app.messages.enable.animations"

    iget-object v0, v0, Lx3;->g:Lm88;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lm88;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Z

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->X0:Z

    iget-object v3, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Q0:Llk8;

    iget-object v4, v3, Llk8;->f:Lkue;

    iget-object v3, v3, Llk8;->f:Lkue;

    invoke-virtual {v4}, Lkue;->b()I

    move-result v4

    if-nez v4, :cond_1

    new-instance v5, Lfk;

    const/16 v6, 0x9

    invoke-direct {v5, v6, p0, v1}, Lfk;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    new-instance v5, Lfk;

    const/16 v6, 0x9

    invoke-direct {v5, v6, p0, v2}, Lfk;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {p0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-ge v5, v4, :cond_2

    add-int/lit8 v5, v4, -0x1

    iget-object v6, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->J0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->C0(I)V

    :cond_2
    :goto_1
    iput v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Z0:I

    iget-boolean v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->W0:Z

    iget-object v5, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->M0:Landroid/widget/ImageButton;

    const/16 v6, 0x8

    iget-object v7, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->N0:Landroid/widget/ImageButton;

    if-eqz v4, :cond_4

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lkue;->b()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    invoke-virtual {p0, v2}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->y(Z)V

    goto :goto_6

    :cond_4
    iget-object v4, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->L0:Landroid/widget/ImageButton;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lkue;->b()I

    move-result v4

    if-le v4, v2, :cond_5

    move v8, v2

    goto :goto_3

    :cond_5
    move v8, v1

    :goto_3
    iget-object v9, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->U0:Lni;

    if-eqz v0, :cond_7

    if-eqz v8, :cond_6

    invoke-virtual {v9, v7}, Lni;->c(Landroid/view/View;)Lbz4;

    goto :goto_4

    :cond_6
    invoke-virtual {v9, v7}, Lni;->d(Landroid/view/View;)Lbz4;

    goto :goto_4

    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_8
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-boolean v7, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->Y0:Z

    if-nez v7, :cond_a

    if-lez v4, :cond_9

    goto :goto_5

    :cond_9
    move v2, v1

    :cond_a
    :goto_5
    if-eqz v0, :cond_c

    if-eqz v2, :cond_b

    invoke-virtual {v9, v5}, Lni;->c(Landroid/view/View;)Lbz4;

    goto :goto_6

    :cond_b
    invoke-virtual {v9, v5}, Lni;->d(Landroid/view/View;)Lbz4;

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_d
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v0, v3, Lkue;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    invoke-virtual {p0}, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->u()V

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->R0:Lyy8;

    invoke-virtual {v0}, Lsxd;->m()V

    return-void
.end method

.method public final y(Z)V
    .locals 1

    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->P0:Lru/ok/messages/messages/widgets/MessageComposeEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    iget-object v0, p0, Lru/ok/messages/media/mediabar/MediaBarPreviewLayout;->L0:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
