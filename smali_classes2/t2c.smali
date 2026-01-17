.class public final Lt2c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfj3;


# static fields
.field public static final x0:[I


# instance fields
.field public final X:Landroid/widget/ImageButton;

.field public final Y:Landroid/widget/TextView;

.field public final Z:Landroid/widget/ImageButton;

.field public final a:Ljava/util/HashSet;

.field public final b:Landroid/view/View;

.field public final c:Lfbh;

.field public final d:Landroid/widget/ImageButton;

.field public final o:Landroid/widget/ImageButton;

.field public final t0:Lvu0;

.field public final u0:Landroidx/appcompat/widget/AppCompatTextView;

.field public v0:Ls2c;

.field public w0:Landroid/widget/Toast;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1b

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lt2c;->x0:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1000000
        -0x12b6aa
        -0x272ce
        -0x234a4
        -0x8f3fb0
        -0xc76810
        -0x968301
        -0x5cf846
        -0x2ef797
        -0x127a72
        -0x2d2d
        -0x22549
        -0x3c7e
        -0x2d70ba
        -0x669bc7
        -0xbcdcdc
        -0xe3b5d7
        -0xd9d9da
        -0xc9c9ca
        -0xaaaaab
        -0x8c8c8d
        -0x666667
        -0x4d4d4e
        -0x383839
        -0x242425
        -0x101011
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Lfbh;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt2c;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lt2c;->b:Landroid/view/View;

    iput-object p2, p0, Lt2c;->c:Lfbh;

    sget p2, Lrad;->act_photo_editor__btn_sticker:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lt2c;->d:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Lrad;->act_photo_editor__btn_undo:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lt2c;->o:Landroid/widget/ImageButton;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lrad;->act_photo_editor__btn_done:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lt2c;->X:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lrad;->act_photo_editor__btn_close:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lrad;->act_photo_editor__btn_clear:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lt2c;->Y:Landroid/widget/TextView;

    invoke-virtual {v2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lrad;->act_photo_editor__btn_line_width:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    iput-object v3, p0, Lt2c;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lrad;->act_photo_editor__fl_line_width:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v3, Lrad;->act_photo_editor__view_color_selector:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;

    sget-object v4, Lt2c;->x0:[I

    invoke-virtual {v3, v4}, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->setColors([I)V

    invoke-virtual {v3, p0}, Lru/ok/tamtam/photoeditor/view/colorselector/ColorSelectorView;->setListener(Lfj3;)V

    sget v3, Lrad;->act_photo_editor__view_brush_width:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lvu0;

    iput-object v3, p0, Lt2c;->t0:Lvu0;

    check-cast v3, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    iget-object v3, v3, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;->D0:Ljava/util/HashSet;

    invoke-virtual {v3, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lldg;->a0:Ln8g;

    invoke-static {v3}, Ls6g;->h(Landroid/content/Context;)Lldg;

    move-result-object v3

    iget v4, v3, Lldg;->m:I

    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    sget v4, Lrad;->act_photo_editor__rl_buttons:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget v5, v3, Lldg;->H:I

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget v4, Lrad;->act_photo_editor__rl_controls:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    sget v4, Lrad;->act_photo_editor__editor:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iget v4, v3, Lldg;->w:I

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3}, Lldg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v1, v3, Lldg;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3}, Lldg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-virtual {v3}, Lldg;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget p2, v3, Lldg;->F:I

    iget v0, v3, Lldg;->M:I

    const v1, -0x101009e

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v4, 0x0

    new-array v5, v4, [I

    filled-new-array {v1, v5}, [[I

    move-result-object v1

    filled-new-array {v0, p2}, [I

    move-result-object p2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v1, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p2, v3, Lldg;->i:I

    invoke-static {v4, p2}, Llkg;->a(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lp05;->a()Lp05;

    move-result-object p2

    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lt2c;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "#404040"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lt2c;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lt2c;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v5, p2, Lp05;->k:I

    invoke-virtual {v0, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lf6e;->l0:I

    sget-object v5, Lvyd;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1, v0, v1}, Lqyd;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lt2c;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lt2c;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    iget v0, p2, Lp05;->h:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    iget p2, p2, Lp05;->i:I

    int-to-float p2, p2

    const/16 v0, 0x8

    new-array v0, v0, [F

    aput p2, v0, v4

    const/4 v3, 0x1

    aput p2, v0, v3

    const/4 v3, 0x2

    aput p2, v0, v3

    const/4 v3, 0x3

    aput p2, v0, v3

    const/4 v3, 0x4

    aput p2, v0, v3

    const/4 v3, 0x5

    aput p2, v0, v3

    const/4 v3, 0x6

    aput p2, v0, v3

    const/4 v3, 0x7

    aput p2, v0, v3

    new-instance p2, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {p2, v0, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object p2, p0, Lt2c;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a(Ls2c;)V
    .locals 10

    iget-boolean v0, p1, Ls2c;->b:Z

    iget-boolean v1, p1, Ls2c;->o:Z

    iget-boolean v2, p1, Ls2c;->d:Z

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    iget-object v4, p0, Lt2c;->o:Landroid/widget/ImageButton;

    invoke-static {v4, v0}, Lu1j;->f(Landroid/view/View;Z)V

    iget-boolean v0, p1, Ls2c;->c:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-object v5, p0, Lt2c;->Y:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p1, Ls2c;->X:Z

    iget-object v5, p0, Lt2c;->X:Landroid/widget/ImageButton;

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lt2c;->v0:Ls2c;

    const/4 v6, 0x0

    iget-object v7, p0, Lt2c;->d:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    iget-boolean v8, v0, Ls2c;->o:Z

    if-eqz v8, :cond_2

    iget-boolean v8, v0, Ls2c;->d:Z

    if-eqz v8, :cond_2

    move v8, v3

    goto :goto_2

    :cond_2
    move v8, v4

    :goto_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    move v9, v3

    goto :goto_3

    :cond_3
    move v9, v4

    :goto_3
    if-eq v8, v9, :cond_b

    :cond_4
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    move v3, v4

    :goto_4
    iget-boolean v1, p1, Ls2c;->Y:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lt2c;->w0:Landroid/widget/Toast;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    iput-object v6, p0, Lt2c;->w0:Landroid/widget/Toast;

    :cond_6
    if-eqz v3, :cond_7

    sget v0, Lj6e;->y1:I

    goto :goto_5

    :cond_7
    sget v0, Lj6e;->x1:I

    :goto_5
    iget-object v8, p0, Lt2c;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(I)V

    new-instance v0, Landroid/widget/Toast;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v0, v8}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lt2c;->w0:Landroid/widget/Toast;

    const/16 v8, 0x11

    invoke-virtual {v0, v8, v4, v4}, Landroid/widget/Toast;->setGravity(III)V

    iget-object v0, p0, Lt2c;->w0:Landroid/widget/Toast;

    iget-object v8, p0, Lt2c;->u0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v8}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    iget-object v0, p0, Lt2c;->w0:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_8
    if-eqz v3, :cond_a

    sget v0, Lf6e;->V:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v1, :cond_9

    sget v0, Lf6e;->K0:I

    goto :goto_6

    :cond_9
    sget v0, Lf6e;->v0:I

    :goto_6
    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_7

    :cond_a
    invoke-virtual {v7, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    sget v0, Lf6e;->U:I

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget v0, Lf6e;->J:I

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    :goto_7
    iget-object v0, p0, Lt2c;->v0:Ls2c;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Ls2c;->d:Z

    if-eq v0, v2, :cond_f

    :cond_c
    if-eqz v2, :cond_d

    goto :goto_8

    :cond_d
    const/16 v4, 0x8

    :goto_8
    invoke-virtual {v7, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_e

    move-object v6, p0

    :cond_e
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    iput-object p1, p0, Lt2c;->v0:Ls2c;

    return-void
.end method

.method public final b(Ldy3;)V
    .locals 2

    iget-object v0, p0, Lt2c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2c;

    invoke-interface {p1, v1}, Ldy3;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [F

    sget-object v1, Ljj3;->a:Ljava/lang/ThreadLocal;

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Ljj3;->a(III[F)V

    const/4 v1, 0x2

    aget v0, v0, v1

    const v1, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x1000000

    :goto_0
    iget-object v1, p0, Lt2c;->Z:Landroid/widget/ImageButton;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v2}, Llkg;->b(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lt2c;->t0:Lvu0;

    invoke-interface {v0, p1}, Lvu0;->setPreviewColor(I)V

    iget-object v0, p0, Lt2c;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp2c;

    iget-object v1, v1, Lp2c;->b:Lod5;

    iput p1, v1, Lod5;->f:I

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lt2c;->c:Lfbh;

    const-string v1, "app.editor.color"

    invoke-virtual {v0, p1, v1}, Lx3;->g(ILjava/lang/String;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lrad;->act_photo_editor__btn_undo:I

    if-ne p1, v0, :cond_0

    new-instance p1, Lhha;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lhha;-><init>(I)V

    invoke-virtual {p0, p1}, Lt2c;->b(Ldy3;)V

    return-void

    :cond_0
    sget v0, Lrad;->act_photo_editor__btn_close:I

    if-ne p1, v0, :cond_1

    new-instance p1, Lhha;

    const/16 v0, 0x9

    invoke-direct {p1, v0}, Lhha;-><init>(I)V

    invoke-virtual {p0, p1}, Lt2c;->b(Ldy3;)V

    return-void

    :cond_1
    sget v0, Lrad;->act_photo_editor__btn_done:I

    if-ne p1, v0, :cond_2

    new-instance p1, Lhha;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lhha;-><init>(I)V

    invoke-virtual {p0, p1}, Lt2c;->b(Ldy3;)V

    return-void

    :cond_2
    sget v0, Lrad;->act_photo_editor__btn_clear:I

    if-ne p1, v0, :cond_3

    new-instance p1, Lhha;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lhha;-><init>(I)V

    invoke-virtual {p0, p1}, Lt2c;->b(Ldy3;)V

    return-void

    :cond_3
    sget v0, Lrad;->act_photo_editor__btn_line_width:I

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lt2c;->t0:Lvu0;

    check-cast p1, Lru/ok/tamtam/photoeditor/view/BrushWidthViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    sget v0, Lrad;->act_photo_editor__btn_sticker:I

    if-ne p1, v0, :cond_6

    new-instance p1, Lhha;

    const/16 v0, 0xc

    invoke-direct {p1, v0}, Lhha;-><init>(I)V

    invoke-virtual {p0, p1}, Lt2c;->b(Ldy3;)V

    :cond_6
    return-void
.end method
