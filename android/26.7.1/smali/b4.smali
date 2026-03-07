.class public final Lb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwee;


# instance fields
.field public final X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/io/Serializable;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lb4;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget v0, Ln0e;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Ln0e;->abc_textfield_default_mtrl_alpha:I

    sget v2, Ln0e;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lb4;->b:Ljava/io/Serializable;

    .line 24
    sget v1, Ln0e;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Ln0e;->abc_seekbar_tick_mark_material:I

    sget v3, Ln0e;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Ln0e;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Ln0e;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Ln0e;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Ln0e;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lb4;->c:Ljava/lang/Object;

    .line 25
    sget v1, Ln0e;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Ln0e;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Ln0e;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Ln0e;->abc_text_cursor_material:I

    sget v5, Ln0e;->abc_text_select_handle_left_mtrl:I

    sget v6, Ln0e;->abc_text_select_handle_middle_mtrl:I

    sget v7, Ln0e;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lb4;->d:Ljava/lang/Object;

    .line 26
    sget v0, Ln0e;->abc_popup_background_mtrl_mult:I

    sget v1, Ln0e;->abc_cab_background_internal_bg:I

    sget v2, Ln0e;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lb4;->o:Ljava/lang/Object;

    .line 27
    sget v0, Ln0e;->abc_tab_indicator_material:I

    sget v1, Ln0e;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lb4;->X:Ljava/lang/Object;

    .line 28
    sget v0, Ln0e;->abc_btn_check_material:I

    sget v1, Ln0e;->abc_btn_radio_material:I

    sget v2, Ln0e;->abc_btn_check_material_anim:I

    sget v3, Ln0e;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lb4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbl8;Lq4g;Lkm3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb4;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lb4;->b:Ljava/io/Serializable;

    .line 31
    iput-object p2, p0, Lb4;->d:Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lb4;->o:Ljava/lang/Object;

    .line 33
    iput-object p4, p0, Lb4;->X:Ljava/lang/Object;

    .line 34
    const-class p1, Lb4;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 35
    iput-object p1, p0, Lb4;->c:Ljava/lang/Object;

    .line 36
    new-instance p1, La4;

    invoke-direct {p1, p0}, La4;-><init>(Lb4;)V

    iput-object p1, p0, Lb4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb4;->d:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lb4;->b:Ljava/io/Serializable;

    iput-object p3, p0, Lb4;->c:Ljava/lang/Object;

    sget-object p2, Lc9g;->a:Lc9g;

    iput-object p2, p0, Lb4;->X:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    .line 3
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    .line 5
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb4;->o:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lw59;->f(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public constructor <init>(Ljq7;Ljava/lang/String;Lhh7;Loa3;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lb4;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lb4;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Lb4;->b:Ljava/io/Serializable;

    .line 19
    iput-object p3, p0, Lb4;->d:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, Lb4;->o:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, Lb4;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt9i;Ljava/lang/String;Lno0;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lb4;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lb4;->c:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lb4;->b:Ljava/io/Serializable;

    .line 11
    iput-object p3, p0, Lb4;->d:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 12
    invoke-static {v1, p1, v0}, Lr4g;->a(III)Lq4g;

    move-result-object p1

    iput-object p1, p0, Lb4;->o:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lb4;->X:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lb4;->Y:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lno0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Ljyd;->colorControlHighlight:I

    invoke-static {p0, v0}, Ljih;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Ljyd;->colorButtonNormal:I

    invoke-static {p0, v1}, Ljih;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Ljih;->b:[I

    sget-object v2, Ljih;->d:[I

    invoke-static {v0, p1}, Lks3;->g(II)I

    move-result v3

    sget-object v4, Ljih;->c:[I

    invoke-static {v0, p1}, Lks3;->g(II)I

    move-result v0

    sget-object v5, Ljih;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static d(Lxse;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Ln0e;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Lxse;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Ln0e;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Lxse;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static g(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Ler;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Ler;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public static h(Lb4;Ls37;)Likg;
    .locals 6

    new-instance v0, Ldc8;

    iget-object v1, p0, Lb4;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "-"

    const-string v3, "job"

    invoke-static {v3, v2, v1}, Li62;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lb4;->c:Ljava/lang/Object;

    check-cast v2, Lgl4;

    sget-object v3, Ljl4;->b:Ljl4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ldc8;-><init>(Ljava/lang/String;Likg;)V

    iget-object v2, p0, Lb4;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lb4;->o:Ljava/lang/Object;

    check-cast v2, Lq4g;

    invoke-virtual {v2, v0}, Lq4g;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lb4;->d:Ljava/lang/Object;

    check-cast v0, Lno0;

    iget-object p0, p0, Lb4;->b:Ljava/io/Serializable;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lno0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method


# virtual methods
.method public b(Luh4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lec8;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lec8;

    iget v1, v0, Lec8;->w0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lec8;->w0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lec8;

    invoke-direct {v0, p0, p1}, Lec8;-><init>(Lb4;Luh4;)V

    :goto_0
    iget-object p1, v0, Lec8;->Z:Ljava/lang/Object;

    iget v1, v0, Lec8;->w0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget v1, v0, Lec8;->Y:I

    iget v3, v0, Lec8;->X:I

    iget-object v4, v0, Lec8;->o:Ljava/util/Iterator;

    iget-object v5, v0, Lec8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lb4;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lb4;->d:Ljava/lang/Object;

    check-cast v1, Lno0;

    iget-object v3, p0, Lb4;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Cancelling all jobs in queue="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lno0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb8;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Llb8;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    move-object v5, p1

    move-object v4, v1

    move v1, v3

    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    iput-object v5, v0, Lec8;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v4, v0, Lec8;->o:Ljava/util/Iterator;

    iput v3, v0, Lec8;->X:I

    iput v1, v0, Lec8;->Y:I

    iput v2, v0, Lec8;->w0:I

    invoke-interface {p1, v0}, Llb8;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v6, Lhl4;->a:Lhl4;

    if-ne p1, v6, :cond_4

    return-object v6

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Ln0e;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, Luyd;->abc_tint_edittext:I

    invoke-static {p1, p2}, Lbh4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Ln0e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, Luyd;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Lbh4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Ln0e;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    sget v2, Ljyd;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Ljih;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Ljih;->b:[I

    aput-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    sget-object v1, Ljih;->e:[I

    aput-object v1, v0, v4

    sget v1, Ljyd;->colorControlActivated:I

    invoke-static {p1, v1}, Ljih;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    sget-object p1, Ljih;->f:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    :cond_2
    sget-object v2, Ljih;->b:[I

    aput-object v2, v0, v1

    sget v2, Ljyd;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Ljih;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Ljih;->e:[I

    aput-object v1, v0, v4

    sget v1, Ljyd;->colorControlActivated:I

    invoke-static {p1, v1}, Ljih;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    sget-object v1, Ljih;->f:[I

    aput-object v1, v0, v3

    sget v1, Ljyd;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Ljih;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Ln0e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p2, Ljyd;->colorButtonNormal:I

    invoke-static {p1, p2}, Ljih;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lb4;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Ln0e;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lb4;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Ln0e;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p2, Ljyd;->colorAccent:I

    invoke-static {p1, p2}, Ljih;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lb4;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Ln0e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Ln0e;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lb4;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lb4;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Ljyd;->colorControlNormal:I

    invoke-static {p1, p2}, Ljih;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lb4;->X:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lb4;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Luyd;->abc_tint_default:I

    invoke-static {p1, p2}, Lbh4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lb4;->Y:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lb4;->a(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Luyd;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Lbh4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Ln0e;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, Luyd;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Lbh4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, Luyd;->abc_tint_spinner:I

    invoke-static {p1, p2}, Lbh4;->w(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public f()Ly55;
    .locals 3

    new-instance v0, Ly55;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Ly55;->e:Ljava/lang/Object;

    iget-object v1, p0, Lb4;->c:Ljava/lang/Object;

    check-cast v1, Ljq7;

    iput-object v1, v0, Ly55;->a:Ljava/lang/Object;

    iget-object v1, p0, Lb4;->b:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Ly55;->b:Ljava/lang/Object;

    iget-object v1, p0, Lb4;->o:Ljava/lang/Object;

    check-cast v1, Loa3;

    iput-object v1, v0, Ly55;->d:Ljava/lang/Object;

    iget-object v1, p0, Lb4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    move-object v1, v2

    :goto_0
    iput-object v1, v0, Ly55;->e:Ljava/lang/Object;

    iget-object v1, p0, Lb4;->d:Ljava/lang/Object;

    check-cast v1, Lhh7;

    invoke-virtual {v1}, Lhh7;->c()Lyxc;

    move-result-object v1

    iput-object v1, v0, Ly55;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lb4;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb4;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request{method="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lb4;->b:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4;->c:Ljava/lang/Object;

    check-cast v2, Ljq7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lb4;->d:Ljava/lang/Object;

    check-cast v2, Lhh7;

    invoke-virtual {v2}, Lhh7;->size()I

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, ", headers=["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_1

    check-cast v4, Lydc;

    iget-object v6, v4, Lydc;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Lydc;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    if-lez v3, :cond_0

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v5

    goto :goto_0

    :cond_1
    invoke-static {}, Ljr3;->V()V

    const/4 v0, 0x0

    throw v0

    :cond_2
    const/16 v2, 0x5d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, ", tags="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lb4;->Y:Ljava/lang/Object;

    check-cast p1, La4;

    return-object p1
.end method
