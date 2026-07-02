.class public final Lor6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp8;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public d:Ltn4;

.field public e:Lqtb;

.field public final f:Lhoa;

.field public g:Ljava/util/List;

.field public h:Lrz6;

.field public i:Lf07;

.field public j:Lrz6;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/List;

.field public final p:Lo00;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/ExecutorService;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lor6;->a:Z

    iput-object p3, p0, Lor6;->b:Ljava/lang/Object;

    const-class p1, Lor6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lor6;->c:Ljava/lang/String;

    new-instance p1, Lhoa;

    invoke-direct {p1}, Lhoa;-><init>()V

    iput-object p1, p0, Lor6;->f:Lhoa;

    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Lor6;->g:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lor6;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lor6;->o:Ljava/util/List;

    new-instance p1, Lo00;

    new-instance p3, Lnr6;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lnr6;-><init>(I)V

    new-instance v0, Lobj;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p3}, Lobj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Lo00;-><init>(Lmp8;Lobj;)V

    iput-object p1, p0, Lor6;->p:Lo00;

    return-void
.end method

.method public static c(Lmo6;)Lu5h;
    .locals 3

    iget-object v0, p0, Lmo6;->d:Laj4;

    iget-object p0, p0, Lmo6;->b:Ljava/lang/CharSequence;

    iget v0, v0, Laj4;->a:I

    if-lez v0, :cond_0

    sget v1, Lkqd;->chat_list_accessibility_folders_tab_with_unread:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ln5h;

    invoke-static {p0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Ln5h;-><init>(Ljava/util/List;II)V

    return-object v2

    :cond_0
    sget v0, Lmrd;->chat_list_accessibility_folders_tab_without_unread:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lr5h;

    invoke-static {p0}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lr5h;-><init>(ILjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a(Lqtb;Lrli;Lrz6;Lf07;Lrz6;)Lun4;
    .locals 1

    iput-object p1, p0, Lor6;->e:Lqtb;

    iput-object p3, p0, Lor6;->h:Lrz6;

    iput-object p4, p0, Lor6;->i:Lf07;

    iput-object p5, p0, Lor6;->j:Lrz6;

    new-instance p3, Ltn4;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Ltn4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lyyg;->a(Lsyg;)V

    iput-object p3, p0, Lor6;->d:Ltn4;

    new-instance p3, Lun4;

    new-instance p4, Llr6;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Llr6;-><init>(Lor6;Lqtb;I)V

    new-instance p5, Llr6;

    const/4 v0, 0x1

    invoke-direct {p5, p0, p1, v0}, Llr6;-><init>(Lor6;Lqtb;I)V

    invoke-direct {p3, p1, p2, p4, p5}, Lun4;-><init>(Lqtb;Lrli;Llr6;Llr6;)V

    return-object p3
.end method

.method public final b(II)V
    .locals 8

    iget-object v0, p0, Lor6;->e:Lqtb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lor6;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    iget-object v2, p0, Lor6;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " to="

    const-string v6, " model="

    const-string v7, "onMoved: from="

    invoke-static {v7, p1, v5, p2, v6}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Lor6;->e(Ljava/lang/String;)V

    iget-object v3, p0, Lor6;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lor6;->e(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lyyg;->l(I)V

    invoke-virtual {v0}, Lyyg;->i()Lvyg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lor6;->d(Lvyg;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lyyg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lyyg;->b(Lvyg;IZ)V

    :cond_3
    invoke-virtual {p0}, Lor6;->h()V

    return-void
.end method

.method public final d(Lvyg;I)Z
    .locals 5

    iget-object v0, p1, Lvyg;->b:Landroid/view/View;

    instance-of v1, v0, Lptb;

    if-eqz v1, :cond_0

    check-cast v0, Lptb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lor6;->n:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyab;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Lptb;->setTabItem(Lyab;)V

    new-instance p1, Lmr6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmr6;-><init>(Lor6;I)V

    invoke-virtual {v0, p1}, Lptb;->setOnEndIconClickListener(Lrz6;)V

    return v1

    :cond_2
    new-instance v0, Lptb;

    iget-object v2, p0, Lor6;->e:Lqtb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lptb;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lor6;->a:Z

    invoke-virtual {v0, v2}, Lptb;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Lptb;->setTabItem(Lyab;)V

    new-instance v2, Lmr6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lmr6;-><init>(Lor6;I)V

    invoke-virtual {v0, v2}, Lptb;->setOnEndIconClickListener(Lrz6;)V

    iget-object v2, p1, Lvyg;->d:Lxyg;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lvyg;->b(Landroid/view/ViewGroup;)V

    iget-object v2, p1, Lvyg;->d:Lxyg;

    new-instance v3, Lv63;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, p2, v4}, Lv63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Lf95;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lzi0;->b0(F)I

    move-result p2

    iget-object p1, p1, Lvyg;->d:Lxyg;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, p2, v0, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    return v1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lor6;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lor6;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyab;

    iget-object v4, p0, Lor6;->c:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v5, v0, v4, v3, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lor6;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ": RenderTabs are empty!"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final f(Lmo6;)Z
    .locals 2

    iget-boolean v0, p0, Lor6;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmo6;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Lmo6;->e:Ljava/util/Set;

    sget-object v0, Loo6;->c:Loo6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final g(Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxab;->i:Lxab;

    iput-object v1, v0, Lor6;->g:Ljava/util/List;

    iget-boolean v3, v0, Lor6;->l:Z

    if-eqz v3, :cond_0

    goto/16 :goto_11

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v1, v0, Lor6;->p:Lo00;

    invoke-virtual {v1, v4, v4}, Lo00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

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

    if-eqz v9, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_16

    check-cast v9, Lmo6;

    iget-object v11, v0, Lor6;->q:Ljava/lang/String;

    if-nez v11, :cond_2

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, v9, Lmo6;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_3

    move v7, v6

    :cond_3
    iget-object v11, v0, Lor6;->f:Lhoa;

    iget-object v13, v9, Lmo6;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lmqe;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_8

    invoke-virtual {v0, v9}, Lor6;->f(Lmo6;)Z

    move-result v14

    new-instance v16, Lyab;

    iget-object v3, v9, Lmo6;->a:Ljava/lang/String;

    iget-object v12, v9, Lmo6;->b:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    const/16 v19, 0x1

    goto :goto_2

    :cond_4
    const/16 v19, 0x2

    :goto_2
    if-nez v14, :cond_5

    new-instance v14, Lvab;

    iget-object v15, v9, Lmo6;->d:Laj4;

    iget v15, v15, Laj4;->a:I

    invoke-direct {v14, v15}, Lvab;-><init>(I)V

    move-object/from16 v20, v14

    goto :goto_3

    :cond_5
    move-object/from16 v20, v2

    :goto_3
    invoke-virtual {v0, v9}, Lor6;->f(Lmo6;)Z

    move-result v14

    if-eqz v14, :cond_7

    iget-object v14, v0, Lor6;->e:Lqtb;

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v14, :cond_6

    goto :goto_4

    :cond_6
    sget v15, Lcme;->t0:I

    invoke-static {v14, v15}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v22, v4

    :goto_5
    invoke-static {v9}, Lor6;->c(Lmo6;)Lu5h;

    move-result-object v23

    const/16 v21, 0x0

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, Lyab;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILbt4;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lu5h;)V

    move-object/from16 v14, v16

    invoke-virtual {v11, v13, v14}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    move-object v15, v14

    check-cast v15, Lyab;

    if-eqz v8, :cond_9

    const/4 v12, 0x1

    goto :goto_6

    :cond_9
    const/4 v12, 0x2

    :goto_6
    iget-object v3, v15, Lyab;->d:Lbt4;

    iget v8, v15, Lyab;->c:I

    if-ne v8, v12, :cond_e

    instance-of v8, v3, Lvab;

    if-eqz v8, :cond_e

    check-cast v3, Lvab;

    iget v3, v3, Lvab;->i:I

    iget-object v8, v9, Lmo6;->d:Laj4;

    iget v8, v8, Laj4;->a:I

    if-ne v3, v8, :cond_e

    iget-object v3, v15, Lyab;->b:Ljava/lang/CharSequence;

    iget-object v8, v9, Lmo6;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v8}, Lcog;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_a

    move v3, v6

    goto :goto_7

    :cond_a
    instance-of v11, v3, Landroid/text/Spanned;

    if-eqz v11, :cond_b

    instance-of v11, v8, Landroid/text/Spanned;

    if-eqz v11, :cond_b

    check-cast v3, Landroid/text/Spanned;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v13, Ljava/lang/Object;

    invoke-interface {v3, v6, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v8, v6, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Lcv;->D0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_7

    :cond_b
    const/4 v3, 0x1

    :goto_7
    if-eqz v3, :cond_e

    iget-object v3, v15, Lyab;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_8

    :cond_c
    move v3, v6

    :goto_8
    invoke-virtual {v0, v9}, Lor6;->f(Lmo6;)Z

    move-result v8

    if-eq v3, v8, :cond_d

    goto :goto_9

    :cond_d
    move v3, v6

    goto :goto_a

    :cond_e
    :goto_9
    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_12

    invoke-virtual {v0, v9}, Lor6;->f(Lmo6;)Z

    move-result v3

    iget-object v8, v9, Lmo6;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_f

    new-instance v3, Lvab;

    iget-object v11, v9, Lmo6;->d:Laj4;

    iget v11, v11, Laj4;->a:I

    invoke-direct {v3, v11}, Lvab;-><init>(I)V

    move-object/from16 v18, v3

    goto :goto_b

    :cond_f
    move-object/from16 v18, v2

    :goto_b
    invoke-virtual {v0, v9}, Lor6;->f(Lmo6;)Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lor6;->e:Lqtb;

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    sget v11, Lcme;->t0:I

    invoke-static {v3, v11}, Ldqa;->A(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v19, v4

    :goto_d
    invoke-static {v9}, Lor6;->c(Lmo6;)Lu5h;

    move-result-object v20

    const/16 v21, 0x11

    move-object/from16 v16, v8

    move/from16 v17, v12

    invoke-static/range {v15 .. v21}, Lyab;->a(Lyab;Ljava/lang/CharSequence;ILbt4;Landroid/graphics/drawable/Drawable;Lu5h;I)Lyab;

    move-result-object v15

    :cond_12
    iget-object v3, v0, Lor6;->f:Lhoa;

    iget-object v8, v9, Lmo6;->a:Ljava/lang/String;

    invoke-virtual {v3, v8, v15}, Lhoa;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lor6;->n:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyab;

    iget-object v11, v11, Lyab;->a:Ljava/lang/String;

    iget-object v13, v15, Lyab;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    goto :goto_f

    :cond_13
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_14
    move v9, v12

    :goto_f
    if-le v9, v12, :cond_15

    invoke-virtual {v3, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto/16 :goto_0

    :cond_16
    invoke-static {}, Lxm3;->P0()V

    throw v4

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lyab;

    const/4 v15, 0x0

    const/16 v16, 0x7b

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    invoke-static/range {v10 .. v16}, Lyab;->a(Lyab;Ljava/lang/CharSequence;ILbt4;Landroid/graphics/drawable/Drawable;Lu5h;I)Lyab;

    move-result-object v1

    iget-object v2, v1, Lyab;->a:Ljava/lang/String;

    iput-object v2, v0, Lor6;->q:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v1, v0, Lor6;->e:Lqtb;

    if-nez v1, :cond_1c

    iput-object v5, v0, Lor6;->m:Ljava/util/List;

    iget-object v1, v0, Lor6;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_19

    goto :goto_11

    :cond_19
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1b

    iget-object v5, v0, Lor6;->m:Ljava/util/List;

    if-eqz v5, :cond_1a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_1a
    move-object v5, v4

    :goto_10
    const-string v6, "Layout is null, added pending tabs size="

    invoke-static {v6, v5}, Lf52;->i(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1b
    :goto_11
    return-void

    :cond_1c
    iget-object v1, v0, Lor6;->p:Lo00;

    iget-object v1, v1, Lo00;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lwm3;->K1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lor6;->o:Ljava/util/List;

    iget-object v1, v0, Lor6;->p:Lo00;

    invoke-virtual {v1, v5, v4}, Lo00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lor6;->e:Lqtb;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lyyg;->getTabCount()I

    move-result v1

    iget-object v2, p0, Lor6;->p:Lo00;

    iget-object v3, v2, Lo00;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v2, v2, Lo00;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyab;

    iget v5, v5, Lyab;->c:I

    if-ne v5, v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, -0x1

    :goto_1
    if-le v4, v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    :goto_2
    if-ltz v1, :cond_5

    invoke-virtual {v0}, Lyyg;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lyyg;->h(I)Lvyg;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lyyg;->n(Lvyg;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final i(II)V
    .locals 12

    sget-object v0, Lnv8;->d:Lnv8;

    iget-object v1, p0, Lor6;->e:Lqtb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lor6;->c:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "onInserted: pos="

    const-string v6, " count="

    invoke-static {v5, p1, p2, v6}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onInserted before"

    invoke-virtual {p0, v2}, Lor6;->e(Ljava/lang/String;)V

    iget-object v2, p0, Lor6;->p:Lo00;

    iget-object v2, v2, Lo00;->f:Ljava/util/List;

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

    check-cast v5, Lyab;

    iget-object v7, p0, Lor6;->o:Ljava/util/List;

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

    check-cast v9, Lyab;

    iget-object v11, v5, Lyab;->a:Ljava/lang/String;

    iget-object v9, v9, Lyab;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v7, p0, Lor6;->n:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyab;

    iget-object v9, v5, Lyab;->a:Ljava/lang/String;

    iget-object v8, v8, Lyab;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v6, p0, Lor6;->c:Ljava/lang/String;

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v0}, Lyjb;->b(Lnv8;)Z

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

    invoke-virtual {v7, v0, v6, v8, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v6, p0, Lor6;->n:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "onInserted after"

    invoke-virtual {p0, v0}, Lor6;->e(Ljava/lang/String;)V

    :goto_7
    if-ge v6, p2, :cond_c

    invoke-virtual {v1}, Lyyg;->i()Lvyg;

    move-result-object v0

    add-int v2, p1, v6

    invoke-virtual {p0, v0, v2}, Lor6;->d(Lvyg;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lyyg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lyyg;->b(Lvyg;IZ)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lor6;->h()V

    return-void
.end method

.method public final k(II)V
    .locals 6

    iget-object v0, p0, Lor6;->e:Lqtb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lor6;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onRemoved: pos="

    const-string v5, " count="

    invoke-static {v4, p1, p2, v5}, Ldtg;->m(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Lor6;->e(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lyyg;->l(I)V

    iget-object v3, p0, Lor6;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lor6;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lor6;->h()V

    return-void
.end method

.method public final s(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lor6;->e:Lqtb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lor6;->c:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lor6;->p:Lo00;

    iget-object v5, v5, Lo00;->f:Ljava/util/List;

    invoke-static {p1, v5}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, " count="

    const-string v7, " payload="

    const-string v8, "onChanged: pos="

    invoke-static {v8, p1, v6, p2, v7}, Lf52;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v4, v1, p3, v3}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_8

    invoke-virtual {v0, p1}, Lyyg;->h(I)Lvyg;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lor6;->n:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lwm3;->m1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    if-nez v1, :cond_4

    iget-object v1, p0, Lor6;->p:Lo00;

    iget-object v1, v1, Lo00;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyab;

    :cond_4
    iget-object p3, p3, Lvyg;->b:Landroid/view/View;

    instance-of v2, p3, Lptb;

    if-eqz v2, :cond_5

    check-cast p3, Lptb;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Lptb;->setTabItem(Lyab;)V

    :cond_6
    iget-object p3, p0, Lor6;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lor6;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lor6;->h()V

    return-void
.end method
