.class public final Lcx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwu8;


# instance fields
.field public final a:Z

.field public final b:Lon8;

.field public final c:Ljava/lang/String;

.field public d:Ldt4;

.field public e:Lbub;

.field public final f:Ljua;

.field public g:Ljava/util/List;

.field public h:Lx57;

.field public i:Ll67;

.field public j:Lx57;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/List;

.field public final p:Lv10;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/ExecutorService;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcx6;->a:Z

    iput-object p3, p0, Lcx6;->b:Lon8;

    const-class p1, Lcx6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcx6;->c:Ljava/lang/String;

    new-instance p1, Ljua;

    invoke-direct {p1}, Ljua;-><init>()V

    iput-object p1, p0, Lcx6;->f:Ljua;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lcx6;->g:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcx6;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lcx6;->o:Ljava/util/List;

    new-instance p1, Lv10;

    new-instance p3, Lbx6;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lbx6;-><init>(I)V

    new-instance v0, Loc3;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Loc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Lv10;-><init>(Lwu8;Loc3;)V

    iput-object p1, p0, Lcx6;->p:Lv10;

    return-void
.end method

.method public static b(Ldu6;)Lone/me/sdk/textsource/TextSource;
    .locals 2

    iget-object v0, p0, Ldu6;->d:Lmo4;

    iget v0, v0, Lmo4;->a:I

    iget-object p0, p0, Ldu6;->b:Ljava/lang/CharSequence;

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    const v1, 0x7f0f000b

    invoke-static {p0, v1, v0}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f1103a3

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbub;Landroidx/viewpager2/widget/b;Lx57;Ll67;Lx57;)Let4;
    .locals 1

    iput-object p1, p0, Lcx6;->e:Lbub;

    iput-object p3, p0, Lcx6;->h:Lx57;

    iput-object p4, p0, Lcx6;->i:Ll67;

    iput-object p5, p0, Lcx6;->j:Lx57;

    new-instance p3, Ldt4;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Ldt4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Ltug;->a(Lnug;)V

    iput-object p3, p0, Lcx6;->d:Ldt4;

    new-instance p3, Let4;

    new-instance p5, Lzw6;

    const/4 v0, 0x0

    invoke-direct {p5, p0, p1, v0}, Lzw6;-><init>(Lcx6;Lbub;I)V

    new-instance v0, Lzw6;

    invoke-direct {v0, p0, p1, p4}, Lzw6;-><init>(Lcx6;Lbub;I)V

    invoke-direct {p3, p1, p2, p5, v0}, Let4;-><init>(Lbub;Landroidx/viewpager2/widget/b;Lzw6;Lzw6;)V

    return-object p3
.end method

.method public final c(Lqug;I)Z
    .locals 5

    iget-object v0, p1, Lqug;->b:Landroid/view/View;

    instance-of v1, v0, Laub;

    if-eqz v1, :cond_0

    check-cast v0, Laub;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcx6;->n:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lthb;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Laub;->setTabItem(Lthb;)V

    new-instance p1, Lax6;

    invoke-direct {p1, p0, v1}, Lax6;-><init>(Lcx6;I)V

    invoke-virtual {v0, p1}, Laub;->setOnEndIconClickListener(Lx57;)V

    return v2

    :cond_2
    new-instance v0, Laub;

    iget-object v3, p0, Lcx6;->e:Lbub;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Laub;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Lcx6;->a:Z

    invoke-virtual {v0, v1}, Laub;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Laub;->setTabItem(Lthb;)V

    new-instance v1, Lax6;

    invoke-direct {v1, p0, v2}, Lax6;-><init>(Lcx6;I)V

    invoke-virtual {v0, v1}, Laub;->setOnEndIconClickListener(Lx57;)V

    iget-object v1, p1, Lqug;->d:Lsug;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lqug;->b(Landroid/view/ViewGroup;)V

    iget-object v1, p1, Lqug;->d:Lsug;

    new-instance v3, Lqa3;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, v0, p2}, Lqa3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lme5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41500000    # 13.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Limh;->U(F)I

    move-result p0

    iget-object p1, p1, Lqug;->d:Lsug;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p0, p2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return v2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lcx6;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcx6;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lthb;

    iget-object v4, p0, Lcx6;->c:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v0, v4, v3, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcx6;->c:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, ": RenderTabs are empty!"

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p0, p1, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final e(Ldu6;)Z
    .locals 1

    iget-boolean p0, p0, Lcx6;->k:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Ldu6;->a:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Ldu6;->e:Ljava/util/Set;

    sget-object p1, Lfu6;->c:Lfu6;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lshb;->l:Lshb;

    iput-object v1, v0, Lcx6;->g:Ljava/util/List;

    iget-boolean v3, v0, Lcx6;->l:Z

    if-eqz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v0, Lcx6;->p:Lv10;

    invoke-virtual {v0, v4, v4}, Lv10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_15

    check-cast v9, Ldu6;

    iget-object v11, v0, Lcx6;->q:Ljava/lang/String;

    if-nez v11, :cond_2

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, v9, Ldu6;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_3

    move v7, v6

    :cond_3
    iget-object v11, v0, Lcx6;->f:Ljua;

    iget-object v13, v9, Ldu6;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lmie;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f0805d6

    const/16 v16, 0x2

    if-nez v14, :cond_8

    invoke-virtual {v0, v9}, Lcx6;->e(Ldu6;)Z

    move-result v14

    new-instance v17, Lthb;

    iget-object v3, v9, Ldu6;->a:Ljava/lang/String;

    iget-object v12, v9, Ldu6;->b:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    move/from16 v20, v16

    :goto_2
    if-nez v14, :cond_5

    new-instance v14, Lqhb;

    move-object/from16 v25, v4

    iget-object v4, v9, Ldu6;->d:Lmo4;

    iget v4, v4, Lmo4;->a:I

    invoke-direct {v14, v4}, Lqhb;-><init>(I)V

    move-object/from16 v21, v14

    goto :goto_3

    :cond_5
    move-object/from16 v25, v4

    move-object/from16 v21, v2

    :goto_3
    invoke-virtual {v0, v9}, Lcx6;->e(Ldu6;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcx6;->e:Lbub;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v15, v4}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object/from16 v23, v4

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v23, v25

    :goto_5
    invoke-static {v9}, Lcx6;->b(Ldu6;)Lone/me/sdk/textsource/TextSource;

    move-result-object v24

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v24}, Lthb;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILhy4;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;)V

    move-object/from16 v14, v17

    invoke-virtual {v11, v13, v14}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object/from16 v25, v4

    :goto_6
    check-cast v14, Lthb;

    if-eqz v8, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    move/from16 v12, v16

    :goto_7
    iget-object v3, v14, Lthb;->d:Lhy4;

    iget v4, v14, Lthb;->c:I

    if-ne v4, v12, :cond_d

    instance-of v4, v3, Lqhb;

    if-eqz v4, :cond_d

    check-cast v3, Lqhb;

    iget v3, v3, Lqhb;->l:I

    iget-object v4, v9, Ldu6;->d:Lmo4;

    iget v4, v4, Lmo4;->a:I

    if-ne v3, v4, :cond_d

    iget-object v3, v14, Lthb;->b:Ljava/lang/CharSequence;

    iget-object v4, v9, Ldu6;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Likg;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    move v3, v6

    goto :goto_8

    :cond_a
    instance-of v8, v3, Landroid/text/Spanned;

    if-eqz v8, :cond_b

    instance-of v8, v4, Landroid/text/Spanned;

    if-eqz v8, :cond_b

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-class v11, Ljava/lang/Object;

    invoke-interface {v3, v6, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v4, Landroid/text/Spanned;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-interface {v4, v6, v8, v11}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/a;->C0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_d

    iget-object v3, v14, Lthb;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    move v3, v6

    :goto_9
    invoke-virtual {v0, v9}, Lcx6;->e(Ldu6;)Z

    move-result v4

    if-eq v3, v4, :cond_11

    :cond_d
    invoke-virtual {v0, v9}, Lcx6;->e(Ldu6;)Z

    move-result v3

    iget-object v4, v9, Ldu6;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_e

    new-instance v3, Lqhb;

    iget-object v8, v9, Ldu6;->d:Lmo4;

    iget v8, v8, Lmo4;->a:I

    invoke-direct {v3, v8}, Lqhb;-><init>(I)V

    move-object/from16 v20, v3

    goto :goto_a

    :cond_e
    move-object/from16 v20, v2

    :goto_a
    invoke-virtual {v0, v9}, Lcx6;->e(Ldu6;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcx6;->e:Lbub;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v15, v3}, Lgwa;->m(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v21, v25

    :goto_c
    invoke-static {v9}, Lcx6;->b(Ldu6;)Lone/me/sdk/textsource/TextSource;

    move-result-object v22

    const/16 v23, 0x11

    move-object/from16 v18, v4

    move/from16 v19, v12

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v23}, Lthb;->a(Lthb;Ljava/lang/CharSequence;ILhy4;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;I)Lthb;

    move-result-object v14

    :cond_11
    iget-object v3, v0, Lcx6;->f:Ljua;

    iget-object v4, v9, Ldu6;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v14}, Ljua;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcx6;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v8, v6

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v11, -0x1

    if-eqz v9, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lthb;

    iget-object v9, v9, Lthb;->a:Ljava/lang/String;

    iget-object v12, v14, Lthb;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_12

    goto :goto_e

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_d

    :cond_13
    move v8, v11

    :goto_e
    if-le v8, v11, :cond_14

    invoke-virtual {v3, v8, v14}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    move-object/from16 v4, v25

    goto/16 :goto_0

    :cond_15
    move-object/from16 v25, v4

    invoke-static {}, Ldr3;->c0()V

    throw v25

    :cond_16
    move-object/from16 v25, v4

    if-eqz v7, :cond_17

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lthb;

    const/4 v15, 0x0

    const/16 v16, 0x7b

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    invoke-static/range {v10 .. v16}, Lthb;->a(Lthb;Ljava/lang/CharSequence;ILhy4;Landroid/graphics/drawable/Drawable;Lone/me/sdk/textsource/TextSource;I)Lthb;

    move-result-object v1

    iget-object v2, v1, Lthb;->a:Ljava/lang/String;

    iput-object v2, v0, Lcx6;->q:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, v0, Lcx6;->e:Lbub;

    if-nez v1, :cond_1b

    iput-object v5, v0, Lcx6;->m:Ljava/util/List;

    iget-object v1, v0, Lcx6;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v0, Lcx6;->m:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_f

    :cond_19
    move-object/from16 v0, v25

    :goto_f
    const-string v4, "Layout is null, added pending tabs size="

    invoke-static {v4, v0}, Lis1;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v25

    invoke-virtual {v2, v3, v1, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_10
    return-void

    :cond_1b
    move-object/from16 v4, v25

    iget-object v1, v0, Lcx6;->p:Lv10;

    iget-object v1, v1, Lv10;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcr3;->a1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcx6;->o:Ljava/util/List;

    iget-object v0, v0, Lcx6;->p:Lv10;

    invoke-virtual {v0, v5, v4}, Lv10;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcx6;->e:Lbub;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Ltug;->getTabCount()I

    move-result v1

    iget-object p0, p0, Lcx6;->p:Lv10;

    iget-object v2, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, Lv10;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lthb;

    iget v4, v4, Lthb;->c:I

    if-ne v4, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-le v3, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0}, Ltug;->getSelectedTabPosition()I

    move-result p0

    if-eq v1, p0, :cond_5

    invoke-virtual {v0, v1}, Ltug;->h(I)Lqug;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Ltug;->n(Lqug;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final i(II)V
    .locals 12

    sget-object v0, Lb19;->d:Lb19;

    iget-object v1, p0, Lcx6;->e:Lbub;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcx6;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "onInserted: pos="

    const-string v6, " count="

    invoke-static {p1, v5, p2, v6}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onInserted before"

    invoke-virtual {p0, v2}, Lcx6;->d(Ljava/lang/String;)V

    iget-object v2, p0, Lcx6;->p:Lv10;

    iget-object v2, v2, Lv10;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lthb;

    iget-object v7, p0, Lcx6;->o:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, -0x1

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lthb;

    iget-object v11, v5, Lthb;->a:Ljava/lang/String;

    iget-object v9, v9, Lthb;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_5
    move v8, v10

    :goto_3
    if-gez v8, :cond_3

    iget-object v7, p0, Lcx6;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lthb;

    iget-object v9, v5, Lthb;->a:Ljava/lang/String;

    iget-object v8, v8, Lthb;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v10, v6

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v10, :cond_3

    iget-object v6, p0, Lcx6;->c:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v0}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_9

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onInserted: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v6, v8, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v6, p0, Lcx6;->n:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "onInserted after"

    invoke-virtual {p0, v0}, Lcx6;->d(Ljava/lang/String;)V

    :goto_7
    if-ge v6, p2, :cond_c

    invoke-virtual {v1}, Ltug;->i()Lqug;

    move-result-object v0

    add-int v2, p1, v6

    invoke-virtual {p0, v0, v2}, Lcx6;->c(Lqug;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Ltug;->b(Lqug;IZ)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcx6;->g()V

    return-void
.end method

.method public final j(II)V
    .locals 6

    iget-object v0, p0, Lcx6;->e:Lbub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcx6;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onRemoved: pos="

    const-string v5, " count="

    invoke-static {p1, v4, p2, v5}, Lon4;->j(ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Lcx6;->d(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Ltug;->l(I)V

    iget-object v3, p0, Lcx6;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcx6;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcx6;->g()V

    return-void
.end method

.method public final l(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcx6;->e:Lbub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcx6;->c:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v2, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcx6;->p:Lv10;

    iget-object v5, v5, Lv10;->f:Ljava/util/List;

    invoke-static {p1, v5}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, " count="

    const-string v7, " payload="

    const-string v8, "onChanged: pos="

    invoke-static {v8, p1, v6, p2, v7}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v4, v1, p3, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_8

    invoke-virtual {v0, p1}, Ltug;->h(I)Lqug;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcx6;->n:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lcr3;->B0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcx6;->p:Lv10;

    iget-object v1, v1, Lv10;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    :cond_4
    iget-object p3, p3, Lqug;->b:Landroid/view/View;

    instance-of v2, p3, Laub;

    if-eqz v2, :cond_5

    check-cast p3, Laub;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Laub;->setTabItem(Lthb;)V

    :cond_6
    iget-object p3, p0, Lcx6;->b:Lon8;

    invoke-interface {p3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcx6;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcx6;->g()V

    return-void
.end method

.method public final r(II)V
    .locals 8

    iget-object v0, p0, Lcx6;->e:Lbub;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcx6;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lthb;

    iget-object v2, p0, Lcx6;->c:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " to="

    const-string v6, " model="

    const-string v7, "onMoved: from="

    invoke-static {v7, p1, v5, p2, v6}, Lis1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Lcx6;->d(Ljava/lang/String;)V

    iget-object v3, p0, Lcx6;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcx6;->d(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ltug;->l(I)V

    invoke-virtual {v0}, Ltug;->i()Lqug;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcx6;->c(Lqug;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ltug;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Ltug;->b(Lqug;IZ)V

    :cond_3
    invoke-virtual {p0}, Lcx6;->g()V

    return-void
.end method
