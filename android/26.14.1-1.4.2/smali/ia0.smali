.class public final Lia0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x1

    iput v0, p0, Lia0;->a:I

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    sget v0, Lfte;->abc_textfield_search_default_mtrl_alpha:I

    sget v1, Lfte;->abc_textfield_default_mtrl_alpha:I

    sget v2, Lfte;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lia0;->b:Ljava/lang/Object;

    .line 35
    sget v1, Lfte;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v2, Lfte;->abc_seekbar_tick_mark_material:I

    sget v3, Lfte;->abc_ic_menu_share_mtrl_alpha:I

    sget v4, Lfte;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v5, Lfte;->abc_ic_menu_cut_mtrl_alpha:I

    sget v6, Lfte;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v7, Lfte;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lia0;->c:Ljava/lang/Object;

    .line 36
    sget v1, Lfte;->abc_textfield_activated_mtrl_alpha:I

    sget v2, Lfte;->abc_textfield_search_activated_mtrl_alpha:I

    sget v3, Lfte;->abc_cab_background_top_mtrl_alpha:I

    sget v4, Lfte;->abc_text_cursor_material:I

    sget v5, Lfte;->abc_text_select_handle_left_mtrl:I

    sget v6, Lfte;->abc_text_select_handle_middle_mtrl:I

    sget v7, Lfte;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v1 .. v7}, [I

    move-result-object v0

    iput-object v0, p0, Lia0;->d:Ljava/lang/Object;

    .line 37
    sget v0, Lfte;->abc_popup_background_mtrl_mult:I

    sget v1, Lfte;->abc_cab_background_internal_bg:I

    sget v2, Lfte;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {v0, v1, v2}, [I

    move-result-object v0

    iput-object v0, p0, Lia0;->e:Ljava/lang/Object;

    .line 38
    sget v0, Lfte;->abc_tab_indicator_material:I

    sget v1, Lfte;->abc_textfield_search_material:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lia0;->f:Ljava/lang/Object;

    .line 39
    sget v0, Lfte;->abc_btn_check_material:I

    sget v1, Lfte;->abc_btn_radio_material:I

    sget v2, Lfte;->abc_btn_check_material_anim:I

    sget v3, Lfte;->abc_btn_radio_material_anim:I

    filled-new-array {v0, v1, v2, v3}, [I

    move-result-object v0

    iput-object v0, p0, Lia0;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lha0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lia0;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lia0;->b:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Lia0;->c:Ljava/lang/Object;

    .line 11
    const-class p1, Lia0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    invoke-static {p2}, Lux7;->g(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "#"

    .line 13
    invoke-static {p1, v0, p2}, Lgh2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    iput-object p1, p0, Lia0;->d:Ljava/lang/Object;

    .line 15
    new-instance p1, Lga0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lga0;-><init>(Lia0;I)V

    .line 16
    new-instance p2, Lzlf;

    invoke-direct {p2, p1}, Lzlf;-><init>(Lei7;)V

    .line 17
    iput-object p2, p0, Lia0;->e:Ljava/lang/Object;

    .line 18
    new-instance p1, Lga0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lga0;-><init>(Lia0;I)V

    .line 19
    new-instance p2, Ln5i;

    invoke-direct {p2, p1}, Ln5i;-><init>(Lei7;)V

    .line 20
    iput-object p2, p0, Lia0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldji;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lia0;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lia0;->b:Ljava/lang/Object;

    .line 53
    sget-object p1, Lmd8;->b:Lkd8;

    .line 54
    sget-object p1, Lkhf;->e:Lkhf;

    .line 55
    iput-object p1, p0, Lia0;->c:Ljava/lang/Object;

    .line 56
    sget-object p1, Lphf;->g:Lphf;

    iput-object p1, p0, Lia0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li45;Ljava/io/File;Z)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lia0;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lia0;->b:Ljava/lang/Object;

    .line 42
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lia0;->c:Ljava/lang/Object;

    .line 43
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lia0;->d:Ljava/lang/Object;

    .line 44
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lia0;->e:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 45
    new-instance v0, Lm8c;

    invoke-direct {v0, p1}, Lm8c;-><init>(Li45;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance p1, La91;

    new-instance v1, Ljava/io/File;

    const-string v2, "cached_content_index.exi"

    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, v1}, La91;-><init>(Ljava/io/File;)V

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    goto :goto_1

    .line 47
    :cond_1
    iput-object v0, p0, Lia0;->f:Ljava/lang/Object;

    .line 48
    iput-object p1, p0, Lia0;->g:Ljava/lang/Object;

    goto :goto_2

    .line 49
    :cond_2
    :goto_1
    sget-object p2, Lqbj;->a:Ljava/lang/String;

    iput-object p1, p0, Lia0;->f:Ljava/lang/Object;

    .line 50
    iput-object v0, p0, Lia0;->g:Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lia0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lia0;->b:Ljava/lang/Object;

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lia0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lia0;->e:Ljava/lang/Object;

    sget-object p2, Ls6h;->a:Ls6h;

    iput-object p2, p0, Lia0;->f:Ljava/lang/Object;

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

    iput-object p1, p0, Lia0;->c:Ljava/lang/Object;

    return-void

    .line 6
    :cond_1
    invoke-static {p1}, Lpc2;->j(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p1

    .line 7
    throw p1
.end method

.method public constructor <init>(Lp68;Ljava/lang/String;Ltw7;Lhb0;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lia0;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lia0;->b:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lia0;->d:Ljava/lang/Object;

    .line 30
    iput-object p3, p0, Lia0;->c:Ljava/lang/Object;

    .line 31
    iput-object p4, p0, Lia0;->e:Ljava/lang/Object;

    .line 32
    iput-object p5, p0, Lia0;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxu2;Lxu2;Lxu2;Lxu2;Lyj7;Lthh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lia0;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lia0;->b:Ljava/lang/Object;

    .line 59
    iput-object p2, p0, Lia0;->c:Ljava/lang/Object;

    .line 60
    iput-object p3, p0, Lia0;->d:Ljava/lang/Object;

    .line 61
    iput-object p4, p0, Lia0;->e:Ljava/lang/Object;

    .line 62
    iput-object p5, p0, Lia0;->f:Ljava/lang/Object;

    .line 63
    iput-object p6, p0, Lia0;->g:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/io/DataInputStream;)Lba5;
    .locals 11

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    if-ltz v5, :cond_1

    const/high16 v6, 0xa00000

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    sget-object v8, Lqbj;->b:[B

    move v9, v2

    :goto_1
    if-eq v9, v5, :cond_0

    add-int v10, v9, v7

    invoke-static {v8, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v8

    invoke-virtual {p0, v8, v9, v7}, Ljava/io/DataInputStream;->readFully([BII)V

    sub-int v7, v5, v10

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v7

    move v9, v10

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid value size: "

    invoke-static {v5, v0}, Lka8;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lba5;

    invoke-direct {p0, v1}, Lba5;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static b(Lba5;Ljava/io/DataOutputStream;)V
    .locals 2

    invoke-virtual {p0}, Lba5;->c()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v1, v0

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static d(I[I)Z
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

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lzqe;->colorControlHighlight:I

    invoke-static {p0, v0}, Lwgi;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lzqe;->colorButtonNormal:I

    invoke-static {p0, v1}, Lwgi;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lwgi;->b:[I

    sget-object v2, Lwgi;->d:[I

    invoke-static {v0, p1}, Lk14;->g(II)I

    move-result v3

    sget-object v4, Lwgi;->c:[I

    invoke-static {v0, p1}, Lk14;->g(II)I

    move-result v0

    sget-object v5, Lwgi;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static f(Lqnd;Lmd8;Lgfa;Ldji;)Lgfa;
    .locals 10

    invoke-interface {p0}, Lqnd;->t()Liji;

    move-result-object v0

    invoke-interface {p0}, Lqnd;->k()I

    move-result v1

    invoke-virtual {v0}, Liji;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Liji;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lqnd;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Liji;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Liji;->f(ILdji;Z)Ldji;

    move-result-object v0

    invoke-interface {p0}, Lqnd;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Lqbj;->U(J)J

    move-result-wide v1

    iget-wide v6, p3, Ldji;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ldji;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lgfa;

    invoke-interface {p0}, Lqnd;->g()Z

    move-result v6

    invoke-interface {p0}, Lqnd;->q()I

    move-result v7

    invoke-interface {p0}, Lqnd;->m()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lia0;->r(Lgfa;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lqnd;->g()Z

    move-result v6

    invoke-interface {p0}, Lqnd;->q()I

    move-result v7

    invoke-interface {p0}, Lqnd;->m()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lia0;->r(Lgfa;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static m(Ljmf;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lfte;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Ljmf;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lfte;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Ljmf;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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

.method public static r(Lgfa;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lgfa;->a:Ljava/lang/Object;

    iget v1, p0, Lgfa;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lgfa;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lgfa;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lrr;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lrr;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public c(Lur;Lgfa;Liji;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lgfa;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Liji;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lur;->i(Ljava/lang/Object;Ljava/lang/Object;)Lur;

    return-void

    :cond_1
    iget-object p3, p0, Lia0;->d:Ljava/lang/Object;

    check-cast p3, Lpd8;

    invoke-virtual {p3, p2}, Lpd8;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Liji;

    if-eqz p3, :cond_2

    invoke-virtual {p1, p2, p3}, Lur;->i(Ljava/lang/Object;Ljava/lang/Object;)Lur;

    :cond_2
    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)Lz81;
    .locals 1

    iget-object v0, p0, Lia0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz81;

    return-object p1
.end method

.method public h()Lxu2;
    .locals 1

    iget-object v0, p0, Lia0;->d:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public i()Lxu2;
    .locals 1

    iget-object v0, p0, Lia0;->e:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public j()Lxu2;
    .locals 1

    iget-object v0, p0, Lia0;->b:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public k()Lxu2;
    .locals 1

    iget-object v0, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v0, Lxu2;

    return-object v0
.end method

.method public l(Ljava/lang/String;)Lz81;
    .locals 6

    iget-object v0, p0, Lia0;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz81;

    if-nez v1, :cond_4

    iget-object v1, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    add-int/lit8 v5, v2, -0x1

    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    add-int/2addr v5, v4

    :goto_0
    if-gez v5, :cond_3

    :goto_1
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    if-eq v3, v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move v5, v3

    :cond_3
    new-instance v2, Lz81;

    invoke-direct {v2, v5, p1}, Lz81;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lia0;->e:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, v5, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object p1, p0, Lia0;->f:Ljava/lang/Object;

    check-cast p1, Lb91;

    invoke-interface {p1, v2}, Lb91;->d(Lz81;)V

    return-object v2

    :cond_4
    return-object v1
.end method

.method public n()Lyj7;
    .locals 1

    iget-object v0, p0, Lia0;->f:Ljava/lang/Object;

    check-cast v0, Lyj7;

    return-object v0
.end method

.method public o()Lthh;
    .locals 1

    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    check-cast v0, Lthh;

    return-object v0
.end method

.method public p(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lfte;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p2, Lkre;->abc_tint_edittext:I

    invoke-static {p1, p2}, Ler4;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_0
    sget v0, Lfte;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p2, Lkre;->abc_tint_switch_track:I

    invoke-static {p1, p2}, Ler4;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Lfte;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p2, 0x3

    new-array v0, p2, [[I

    new-array p2, p2, [I

    sget v2, Lzqe;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lwgi;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lwgi;->b:[I

    aput-object v5, v0, v1

    invoke-virtual {v2, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v5

    aput v5, p2, v1

    sget-object v1, Lwgi;->e:[I

    aput-object v1, v0, v4

    sget v1, Lzqe;->colorControlActivated:I

    invoke-static {p1, v1}, Lwgi;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v4

    sget-object p1, Lwgi;->f:[I

    aput-object p1, v0, v3

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p2, v3

    goto :goto_0

    :cond_2
    sget-object v2, Lwgi;->b:[I

    aput-object v2, v0, v1

    sget v2, Lzqe;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Lwgi;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, p2, v1

    sget-object v1, Lwgi;->e:[I

    aput-object v1, v0, v4

    sget v1, Lzqe;->colorControlActivated:I

    invoke-static {p1, v1}, Lwgi;->c(Landroid/content/Context;I)I

    move-result v1

    aput v1, p2, v4

    sget-object v1, Lwgi;->f:[I

    aput-object v1, v0, v3

    sget v1, Lzqe;->colorSwitchThumbNormal:I

    invoke-static {p1, v1}, Lwgi;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p2, v3

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v0, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Lfte;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p2, Lzqe;->colorButtonNormal:I

    invoke-static {p1, p2}, Lwgi;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lia0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_4
    sget v0, Lfte;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lia0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_5
    sget v0, Lfte;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p2, Lzqe;->colorAccent:I

    invoke-static {p1, p2}, Lwgi;->c(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p1, p2}, Lia0;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_6
    sget v0, Lfte;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lfte;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lia0;->d(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p2, Lzqe;->colorControlNormal:I

    invoke-static {p1, p2}, Lwgi;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_8
    iget-object v0, p0, Lia0;->f:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lia0;->d(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p2, Lkre;->abc_tint_default:I

    invoke-static {p1, p2}, Ler4;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lia0;->d(I[I)Z

    move-result v0

    if-eqz v0, :cond_a

    sget p2, Lkre;->abc_tint_btn_checkable:I

    invoke-static {p1, p2}, Ler4;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_a
    sget v0, Lfte;->abc_seekbar_thumb_material:I

    if-ne p2, v0, :cond_b

    sget p2, Lkre;->abc_tint_seek_thumb:I

    invoke-static {p1, p2}, Ler4;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1

    :cond_c
    :goto_1
    sget p2, Lkre;->abc_tint_spinner:I

    invoke-static {p1, p2}, Ler4;->o(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public q(J)V
    .locals 4

    iget-object v0, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lia0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lia0;->f:Ljava/lang/Object;

    check-cast v2, Lb91;

    invoke-interface {v2, p1, p2}, Lb91;->j(J)V

    iget-object v3, p0, Lia0;->g:Ljava/lang/Object;

    check-cast v3, Lb91;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lb91;->j(J)V

    :cond_0
    invoke-interface {v2}, Lb91;->f()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lia0;->g:Ljava/lang/Object;

    check-cast p1, Lb91;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lb91;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lia0;->g:Ljava/lang/Object;

    check-cast p1, Lb91;

    invoke-interface {p1, v1, v0}, Lb91;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    invoke-interface {v2, v1}, Lb91;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    invoke-interface {v2, v1, v0}, Lb91;->l(Ljava/util/HashMap;Landroid/util/SparseArray;)V

    :goto_0
    iget-object p1, p0, Lia0;->g:Ljava/lang/Object;

    check-cast p1, Lb91;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lb91;->m()V

    const/4 p1, 0x0

    iput-object p1, p0, Lia0;->g:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lia0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseBooleanArray;

    iget-object v2, p0, Lia0;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz81;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lz81;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lz81;->i()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, v3, Lz81;->a:I

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    iget-object v4, p0, Lia0;->f:Ljava/lang/Object;

    check-cast v4, Lb91;

    invoke-interface {v4, v3, v2}, Lb91;->c(Lz81;Z)V

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p0, Lia0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_1
    return-void
.end method

.method public t()Lfh5;
    .locals 3

    new-instance v0, Lfh5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v0, Lfh5;->e:Ljava/lang/Object;

    iget-object v1, p0, Lia0;->b:Ljava/lang/Object;

    check-cast v1, Lp68;

    iput-object v1, v0, Lfh5;->a:Ljava/lang/Object;

    iget-object v1, p0, Lia0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lfh5;->b:Ljava/lang/Object;

    iget-object v1, p0, Lia0;->e:Ljava/lang/Object;

    check-cast v1, Lhb0;

    iput-object v1, v0, Lfh5;->d:Ljava/lang/Object;

    iget-object v1, p0, Lia0;->f:Ljava/lang/Object;

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
    iput-object v1, v0, Lfh5;->e:Ljava/lang/Object;

    iget-object v1, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v1, Ltw7;

    invoke-virtual {v1}, Ltw7;->c()Lw26;

    move-result-object v1

    iput-object v1, v0, Lfh5;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lia0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lia0;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Request{method="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lia0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lia0;->b:Ljava/lang/Object;

    check-cast v2, Lp68;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v2, Ltw7;

    invoke-virtual {v2}, Ltw7;->size()I

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

    check-cast v4, Ls2d;

    iget-object v6, v4, Ls2d;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v4, v4, Ls2d;->b:Ljava/lang/Object;

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
    invoke-static {}, Li04;->q0()V

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
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 4

    iget-object v0, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v0, Lha0;

    iget-object v1, p0, Lia0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    packed-switch p1, :pswitch_data_0

    const-string v2, "AUDIO_FOCUS_UNKNOWN("

    const-string v3, ")"

    invoke-static {p1, v2, v3}, Lka8;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :pswitch_0
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_EXCLUSIVE"

    goto :goto_0

    :pswitch_1
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT_MAY_DUCK"

    goto :goto_0

    :pswitch_2
    const-string v2, "AUDIOFOCUS_GAIN_TRANSIENT"

    goto :goto_0

    :pswitch_3
    const-string v2, "AUDIOFOCUS_GAIN"

    goto :goto_0

    :pswitch_4
    const-string v2, "AUDIOFOCUS_NONE"

    goto :goto_0

    :pswitch_5
    const-string v2, "AUDIOFOCUS_LOSS"

    goto :goto_0

    :pswitch_6
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT"

    goto :goto_0

    :pswitch_7
    const-string v2, "AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK"

    :goto_0
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "On audio focus change, %d"

    invoke-static {v1, v3, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, -0x3

    const/4 v3, 0x0

    if-eq p1, v2, :cond_4

    const/4 v2, -0x2

    if-eq p1, v2, :cond_3

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_0

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Player. Audio Focus. Focus changed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lha0;->d()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Lha0;->V0()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lha0;->play()V

    :cond_1
    invoke-interface {v0}, Lha0;->a()F

    move-result p1

    cmpl-float v2, p1, v3

    if-lez v2, :cond_5

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lha0;->b(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lha0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lha0;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lha0;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lha0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lha0;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lha0;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Lha0;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lha0;->a()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {v1, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p1}, Lha0;->b(F)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public v()V
    .locals 4

    iget-object v0, p0, Lia0;->g:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lia0;->g:Ljava/lang/Object;

    iget-object v1, p0, Lia0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lia0;->e:Ljava/lang/Object;

    check-cast v1, Lzlf;

    invoke-virtual {v1}, Lzlf;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lia0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lzlf;->reset()V

    :cond_1
    iget-object v1, p0, Lia0;->f:Ljava/lang/Object;

    check-cast v1, Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public w(II)V
    .locals 6

    iget-object v0, p0, Lia0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lia0;->e:Ljava/lang/Object;

    check-cast v1, Lzlf;

    iget-object v2, p0, Lia0;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v3, Lha0;

    invoke-interface {v3}, Lha0;->a()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    invoke-interface {v3}, Lha0;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Lzlf;->e()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lzlf;->reset()V

    :cond_0
    invoke-virtual {v1}, Lzlf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string v5, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lia0;->g:Ljava/lang/Object;

    const-string p2, "Request audio focus"

    invoke-static {v2, p2}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lia0;->f:Ljava/lang/Object;

    check-cast p2, Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    invoke-virtual {p2, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    return-void

    :cond_1
    invoke-interface {v3}, Lha0;->a()F

    move-result p1

    invoke-interface {v3}, Lha0;->d()Z

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Skip request audio focus volume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " isPlaying:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y()V
    .locals 5

    iget-object v0, p0, Lia0;->f:Ljava/lang/Object;

    check-cast v0, Lb91;

    iget-object v1, p0, Lia0;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-interface {v0, v1}, Lb91;->g(Ljava/util/HashMap;)V

    iget-object v0, p0, Lia0;->d:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lia0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-void
.end method

.method public z(Liji;)V
    .locals 3

    new-instance v0, Lur;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lur;-><init>(I)V

    iget-object v1, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v1, Lmd8;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lia0;->f:Ljava/lang/Object;

    check-cast v1, Lgfa;

    invoke-virtual {p0, v0, v1, p1}, Lia0;->c(Lur;Lgfa;Liji;)V

    iget-object v1, p0, Lia0;->g:Ljava/lang/Object;

    check-cast v1, Lgfa;

    iget-object v2, p0, Lia0;->f:Ljava/lang/Object;

    check-cast v2, Lgfa;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lia0;->g:Ljava/lang/Object;

    check-cast v1, Lgfa;

    invoke-virtual {p0, v0, v1, p1}, Lia0;->c(Lur;Lgfa;Liji;)V

    :cond_0
    iget-object v1, p0, Lia0;->e:Ljava/lang/Object;

    check-cast v1, Lgfa;

    iget-object v2, p0, Lia0;->f:Ljava/lang/Object;

    check-cast v2, Lgfa;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lia0;->e:Ljava/lang/Object;

    check-cast v1, Lgfa;

    iget-object v2, p0, Lia0;->g:Ljava/lang/Object;

    check-cast v2, Lgfa;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lia0;->e:Ljava/lang/Object;

    check-cast v1, Lgfa;

    invoke-virtual {p0, v0, v1, p1}, Lia0;->c(Lur;Lgfa;Liji;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v2, Lmd8;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v2, Lmd8;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgfa;

    invoke-virtual {p0, v0, v2, p1}, Lia0;->c(Lur;Lgfa;Liji;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lia0;->c:Ljava/lang/Object;

    check-cast v1, Lmd8;

    iget-object v2, p0, Lia0;->e:Ljava/lang/Object;

    check-cast v2, Lgfa;

    invoke-virtual {v1, v2}, Lmd8;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lia0;->e:Ljava/lang/Object;

    check-cast v1, Lgfa;

    invoke-virtual {p0, v0, v1, p1}, Lia0;->c(Lur;Lgfa;Liji;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lur;->c()Lpd8;

    move-result-object p1

    iput-object p1, p0, Lia0;->d:Ljava/lang/Object;

    return-void
.end method
