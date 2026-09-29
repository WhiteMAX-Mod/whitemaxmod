.class public final Llm7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lht9;


# instance fields
.field public final a:Z

.field public final b:Lvj9;

.field public final c:Ljava/lang/String;

.field public d:Lkb5;

.field public e:Lf0d;

.field public final f:Lgxb;

.field public g:Ljava/util/List;

.field public h:Luv7;

.field public i:Liw7;

.field public j:Luv7;

.field public k:Z

.field public l:Z

.field public m:Ljava/util/List;

.field public final n:Ljava/util/ArrayList;

.field public o:Ljava/util/List;

.field public final p:La40;

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/ExecutorService;Lvj9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llm7;->a:Z

    iput-object p3, p0, Llm7;->b:Lvj9;

    const-class p1, Llm7;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Llm7;->c:Ljava/lang/String;

    new-instance p1, Lgxb;

    invoke-direct {p1}, Lgxb;-><init>()V

    iput-object p1, p0, Llm7;->f:Lgxb;

    sget-object p1, Lcl6;->a:Lcl6;

    iput-object p1, p0, Llm7;->g:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Llm7;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Llm7;->o:Ljava/util/List;

    new-instance p1, La40;

    new-instance p3, Lkm7;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lkm7;-><init>(B)V

    new-instance v0, Lo70;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p2, p3}, Lo70;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, p0, v0}, La40;-><init>(Lht9;Lo70;)V

    iput-object p1, p0, Llm7;->p:La40;

    return-void
.end method

.method public static d(Loj7;)Ltyi;
    .locals 3

    iget-object v0, p0, Loj7;->d:Ll65;

    iget v0, v0, Ll65;->a:I

    iget-object p0, p0, Loj7;->b:Ljava/lang/CharSequence;

    if-lez v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v1}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lmyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v2, 0x7f0f000b

    invoke-direct {v1, p0, v2, v0}, Lmyi;-><init>(Ljava/util/List;II)V

    return-object v1

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Lqyi;

    invoke-static {p0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const v1, 0x7f110369

    invoke-direct {v0, v1, p0}, Lqyi;-><init>(ILjava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lf0d;Lckk;Luv7;Liw7;Luv7;)Llb5;
    .locals 1

    iput-object p1, p0, Llm7;->e:Lf0d;

    iput-object p3, p0, Llm7;->h:Luv7;

    iput-object p4, p0, Llm7;->i:Liw7;

    iput-object p5, p0, Llm7;->j:Luv7;

    new-instance p3, Lkb5;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p4}, Lkb5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p1, p3}, Lkqi;->a(Lgqi;)V

    iput-object p3, p0, Llm7;->d:Lkb5;

    new-instance p3, Llb5;

    new-instance p5, Lim7;

    const/4 v0, 0x0

    invoke-direct {p5, p0, p1, v0}, Lim7;-><init>(Llm7;Lf0d;B)V

    new-instance v0, Lim7;

    invoke-direct {v0, p0, p1, p4}, Lim7;-><init>(Llm7;Lf0d;B)V

    invoke-direct {p3, p1, p2, p5, v0}, Llb5;-><init>(Lf0d;Lckk;Lim7;Lim7;)V

    return-object p3
.end method

.method public final b(II)V
    .locals 8

    iget-object v0, p0, Llm7;->e:Lf0d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llm7;->n:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    iget-object v2, p0, Llm7;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v4}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " to="

    const-string v6, " model="

    const-string v7, "onMoved: from="

    invoke-static {v7, p1, v5, p2, v6}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Llm7;->f(Ljava/lang/String;)V

    iget-object v3, p0, Llm7;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Llm7;->f(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkqi;->l(I)V

    invoke-virtual {v0}, Lkqi;->i()Liqi;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Llm7;->e(Liqi;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lkqi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lkqi;->b(Liqi;IZ)V

    :cond_3
    invoke-virtual {p0}, Llm7;->j()V

    return-void
.end method

.method public final c(II)V
    .locals 11

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Llm7;->e:Lf0d;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Llm7;->c:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onInserted: pos="

    const-string v5, " count="

    invoke-static {p1, p2, v4, v5}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v2, "onInserted before"

    invoke-virtual {p0, v2}, Llm7;->f(Ljava/lang/String;)V

    iget-object v2, p0, Llm7;->p:La40;

    iget-object v2, v2, La40;->f:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, p1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lymc;

    iget-object v6, p0, Llm7;->o:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v5

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, -0x1

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lymc;

    iget-object v10, v4, Lymc;->a:Ljava/lang/String;

    iget-object v8, v8, Lymc;->a:Ljava/lang/String;

    invoke-static {v10, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    move v7, v9

    :goto_3
    if-gez v7, :cond_3

    iget-object v6, p0, Llm7;->n:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lymc;

    iget-object v8, v4, Lymc;->a:Ljava/lang/String;

    iget-object v7, v7, Lymc;->a:Ljava/lang/String;

    invoke-static {v8, v7}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    move v9, v5

    goto :goto_5

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_7
    :goto_5
    if-gez v9, :cond_3

    iget-object v5, p0, Llm7;->c:Ljava/lang/String;

    sget-object v6, Loh5;->d:Lnuc;

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v6, v0}, Lnuc;->b(Lf0a;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onInserted: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v0, v5, v7}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_6
    iget-object v5, p0, Llm7;->n:Ljava/util/ArrayList;

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v5, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v6

    goto/16 :goto_1

    :cond_a
    const-string v0, "onInserted after"

    invoke-virtual {p0, v0}, Llm7;->f(Ljava/lang/String;)V

    :goto_7
    if-ge v5, p2, :cond_c

    invoke-virtual {v1}, Lkqi;->i()Liqi;

    move-result-object v0

    add-int v2, p1, v5

    invoke-virtual {p0, v0, v2}, Llm7;->e(Liqi;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lkqi;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lkqi;->b(Liqi;IZ)V

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Llm7;->j()V

    return-void
.end method

.method public final e(Liqi;I)Z
    .locals 5

    iget-object v0, p1, Liqi;->b:Landroid/view/View;

    instance-of v1, v0, Le0d;

    if-eqz v1, :cond_0

    check-cast v0, Le0d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llm7;->n:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lymc;

    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Le0d;->c(Lymc;)V

    new-instance p1, Ljm7;

    invoke-direct {p1, p0, v1}, Ljm7;-><init>(Llm7;B)V

    iput-object p1, v0, Le0d;->j:Luv7;

    return v2

    :cond_2
    new-instance v0, Le0d;

    iget-object v3, p0, Llm7;->e:Lf0d;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Le0d;-><init>(Landroid/content/Context;)V

    sget-object v1, Le0d;->l:[Ldh9;

    aget-object v1, v1, v2

    iget-boolean v3, p0, Llm7;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v0, Le0d;->h:Lb0d;

    invoke-virtual {v4, v0, v1, v3}, Ltg3;->u(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Le0d;->c(Lymc;)V

    new-instance v1, Ljm7;

    invoke-direct {v1, p0, v2}, Ljm7;-><init>(Llm7;B)V

    iput-object v1, v0, Le0d;->j:Luv7;

    iget-object v1, p1, Liqi;->d:Ljqi;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Liqi;->b(Landroid/view/ViewGroup;)V

    iget-object v1, p1, Liqi;->d:Ljqi;

    new-instance v3, Lap3;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, p2, v4}, Lap3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-static {}, Lcz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x41500000    # 13.0f

    mul-float/2addr p2, p0

    invoke-static {p2}, Lmp3;->A(F)I

    move-result p0

    iget-object p1, p1, Liqi;->d:Ljqi;

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, p0, p2, p0, v0}, Landroid/view/View;->setPadding(IIII)V

    return v2

    :cond_3
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return v1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lf0a;->d:Lf0a;

    iget-object v1, p0, Llm7;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Llm7;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lymc;

    iget-object v3, p0, Llm7;->c:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v3, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Llm7;->c:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v0}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, ": RenderTabs are empty!"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final g(Loj7;)Z
    .locals 1

    iget-boolean p0, p0, Llm7;->k:Z

    if-eqz p0, :cond_0

    iget-object p0, p1, Loj7;->a:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, Loj7;->e:Ljava/util/Set;

    sget-object p1, Lqj7;->c:Lqj7;

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ljava/util/List;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lxmc;->j:Lxmc;

    iput-object v1, v0, Llm7;->g:Ljava/util/List;

    iget-boolean v3, v0, Llm7;->l:Z

    if-eqz v3, :cond_0

    goto/16 :goto_10

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v0, v0, Llm7;->p:La40;

    invoke-virtual {v0, v4, v4}, La40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

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

    check-cast v9, Loj7;

    iget-object v11, v0, Llm7;->q:Ljava/lang/String;

    if-nez v11, :cond_2

    if-nez v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    iget-object v8, v9, Loj7;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_3

    move v7, v6

    :cond_3
    iget-object v11, v0, Llm7;->f:Lgxb;

    iget-object v13, v9, Loj7;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, La6g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const v15, 0x7f080649

    const/16 v16, 0x2

    if-nez v14, :cond_8

    invoke-virtual {v0, v9}, Llm7;->g(Loj7;)Z

    move-result v14

    new-instance v17, Lymc;

    iget-object v3, v9, Loj7;->a:Ljava/lang/String;

    iget-object v12, v9, Loj7;->b:Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    const/16 v20, 0x1

    goto :goto_2

    :cond_4
    move/from16 v20, v16

    :goto_2
    if-nez v14, :cond_5

    new-instance v14, Lvmc;

    move-object/from16 v25, v4

    iget-object v4, v9, Loj7;->d:Ll65;

    iget v4, v4, Ll65;->a:I

    invoke-direct {v14, v4}, Lvmc;-><init>(I)V

    move-object/from16 v21, v14

    goto :goto_3

    :cond_5
    move-object/from16 v25, v4

    move-object/from16 v21, v2

    :goto_3
    invoke-virtual {v0, v9}, Llm7;->g(Loj7;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Llm7;->e:Lf0d;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-static {v15, v4}, Lrg9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v9}, Llm7;->d(Loj7;)Ltyi;

    move-result-object v24

    const/16 v22, 0x0

    move-object/from16 v18, v3

    move-object/from16 v19, v12

    invoke-direct/range {v17 .. v24}, Lymc;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILez4;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ltyi;)V

    move-object/from16 v14, v17

    invoke-virtual {v11, v13, v14}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    move-object/from16 v25, v4

    :goto_6
    check-cast v14, Lymc;

    if-eqz v8, :cond_9

    const/4 v12, 0x1

    goto :goto_7

    :cond_9
    move/from16 v12, v16

    :goto_7
    iget-object v3, v14, Lymc;->d:Lez4;

    iget v4, v14, Lymc;->c:I

    if-ne v4, v12, :cond_d

    instance-of v4, v3, Lvmc;

    if-eqz v4, :cond_d

    check-cast v3, Lvmc;

    iget v3, v3, Lvmc;->j:I

    iget-object v4, v9, Loj7;->d:Ll65;

    iget v4, v4, Ll65;->a:I

    if-ne v3, v4, :cond_d

    iget-object v3, v14, Lymc;->b:Ljava/lang/CharSequence;

    iget-object v4, v9, Loj7;->b:Ljava/lang/CharSequence;

    invoke-static {v3, v4}, Lmfi;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

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

    invoke-static {v3, v4}, Lkotlin/collections/a;->M([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v3

    goto :goto_8

    :cond_b
    const/4 v3, 0x1

    :goto_8
    if-eqz v3, :cond_d

    iget-object v3, v14, Lymc;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_c

    const/4 v3, 0x1

    goto :goto_9

    :cond_c
    move v3, v6

    :goto_9
    invoke-virtual {v0, v9}, Llm7;->g(Loj7;)Z

    move-result v4

    if-eq v3, v4, :cond_11

    :cond_d
    invoke-virtual {v0, v9}, Llm7;->g(Loj7;)Z

    move-result v3

    iget-object v4, v9, Loj7;->b:Ljava/lang/CharSequence;

    if-nez v3, :cond_e

    new-instance v3, Lvmc;

    iget-object v8, v9, Loj7;->d:Ll65;

    iget v8, v8, Ll65;->a:I

    invoke-direct {v3, v8}, Lvmc;-><init>(I)V

    move-object/from16 v20, v3

    goto :goto_a

    :cond_e
    move-object/from16 v20, v2

    :goto_a
    invoke-virtual {v0, v9}, Llm7;->g(Loj7;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, Llm7;->e:Lf0d;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-nez v3, :cond_f

    goto :goto_b

    :cond_f
    invoke-static {v15, v3}, Lrg9;->v(ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v9}, Llm7;->d(Loj7;)Ltyi;

    move-result-object v22

    const/16 v23, 0x11

    move-object/from16 v18, v4

    move/from16 v19, v12

    move-object/from16 v17, v14

    invoke-static/range {v17 .. v23}, Lymc;->a(Lymc;Ljava/lang/CharSequence;ILez4;Landroid/graphics/drawable/Drawable;Ltyi;I)Lymc;

    move-result-object v14

    :cond_11
    iget-object v3, v0, Llm7;->f:Lgxb;

    iget-object v4, v9, Loj7;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v14}, Lgxb;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Llm7;->n:Ljava/util/ArrayList;

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

    check-cast v9, Lymc;

    iget-object v9, v9, Lymc;->a:Ljava/lang/String;

    iget-object v12, v14, Lymc;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    invoke-static {}, Lm64;->f0()V

    throw v25

    :cond_16
    move-object/from16 v25, v4

    if-eqz v7, :cond_17

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lymc;

    const/4 v15, 0x0

    const/16 v16, 0x7b

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    invoke-static/range {v10 .. v16}, Lymc;->a(Lymc;Ljava/lang/CharSequence;ILez4;Landroid/graphics/drawable/Drawable;Ltyi;I)Lymc;

    move-result-object v1

    iget-object v2, v1, Lymc;->a:Ljava/lang/String;

    iput-object v2, v0, Llm7;->q:Ljava/lang/String;

    invoke-virtual {v5, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, v0, Llm7;->e:Lf0d;

    if-nez v1, :cond_1b

    iput-object v5, v0, Llm7;->m:Ljava/util/List;

    iget-object v1, v0, Llm7;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_18

    goto :goto_10

    :cond_18
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1a

    iget-object v0, v0, Llm7;->m:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_f

    :cond_19
    move-object/from16 v4, v25

    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Layout is null, added pending tabs size="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_10
    return-void

    :cond_1b
    iget-object v1, v0, Llm7;->p:La40;

    iget-object v1, v1, La40;->f:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Llm7;->o:Ljava/util/List;

    iget-object v0, v0, Llm7;->p:La40;

    move-object/from16 v1, v25

    invoke-virtual {v0, v5, v1}, La40;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final i(II)V
    .locals 6

    iget-object v0, p0, Llm7;->e:Lf0d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llm7;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onRemoved: pos="

    const-string v5, " count="

    invoke-static {p1, p2, v4, v5}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Llm7;->f(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lkqi;->l(I)V

    iget-object v3, p0, Llm7;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Llm7;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Llm7;->j()V

    return-void
.end method

.method public final j()V
    .locals 5

    iget-object v0, p0, Llm7;->e:Lf0d;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v0, Lkqi;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Llm7;->p:La40;

    iget-object v2, p0, La40;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object p0, p0, La40;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lymc;

    iget v4, v4, Lymc;->c:I

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

    invoke-virtual {v0}, Lkqi;->g()I

    move-result p0

    if-eq v1, p0, :cond_5

    invoke-virtual {v0, v1}, Lkqi;->h(I)Liqi;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lkqi;->n(Liqi;Z)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final o(IILjava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Llm7;->e:Lf0d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Llm7;->c:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lf0a;->d:Lf0a;

    invoke-virtual {v2, v3}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Llm7;->p:La40;

    iget-object v4, v4, La40;->f:Ljava/util/List;

    invoke-static {p1, v4}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, " count="

    const-string v6, " payload="

    const-string v7, "onChanged: pos="

    invoke-static {v7, p1, v5, p2, v6}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, v3, v1, p3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_8

    invoke-virtual {v0, p1}, Lkqi;->h(I)Liqi;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Llm7;->n:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Ll64;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    if-nez v1, :cond_4

    iget-object v1, p0, Llm7;->p:La40;

    iget-object v1, v1, La40;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lymc;

    :cond_4
    iget-object p3, p3, Liqi;->b:Landroid/view/View;

    instance-of v2, p3, Le0d;

    if-eqz v2, :cond_5

    check-cast p3, Le0d;

    goto :goto_2

    :cond_5
    const/4 p3, 0x0

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Le0d;->c(Lymc;)V

    :cond_6
    iget-object p3, p0, Llm7;->b:Lvj9;

    invoke-interface {p3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Llm7;->n:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Llm7;->j()V

    return-void
.end method
