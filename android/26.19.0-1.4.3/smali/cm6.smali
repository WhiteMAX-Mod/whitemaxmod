.class public final Lcm6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsi8;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public d:Lxk4;

.field public e:Lumb;

.field public final f:Lcha;

.field public g:Ljava/util/List;

.field public h:Lbu6;

.field public i:Lpu6;

.field public j:Lbu6;

.field public k:Z

.field public l:Ljava/util/List;

.field public final m:Ljava/util/ArrayList;

.field public n:Ljava/util/List;

.field public final o:Lj00;

.field public p:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/util/concurrent/ExecutorService;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcm6;->a:Z

    iput-object p3, p0, Lcm6;->b:Ljava/lang/Object;

    const-class p1, Lcm6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcm6;->c:Ljava/lang/String;

    new-instance p1, Lcha;

    invoke-direct {p1}, Lcha;-><init>()V

    iput-object p1, p0, Lcm6;->f:Lcha;

    sget-object p1, Lwm5;->a:Lwm5;

    iput-object p1, p0, Lcm6;->g:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcm6;->m:Ljava/util/ArrayList;

    iput-object p1, p0, Lcm6;->n:Ljava/util/List;

    new-instance p1, Lj00;

    new-instance p3, Lbm6;

    const/4 v0, 0x0

    invoke-direct {p3, v0}, Lbm6;-><init>(I)V

    new-instance v0, Lyti;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1, p3}, Lyti;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p1, p0, v0}, Lj00;-><init>(Lsi8;Lyti;)V

    iput-object p1, p0, Lcm6;->o:Lj00;

    return-void
.end method

.method public static d(Ldj6;)Lzqg;
    .locals 3

    iget-object v0, p0, Ldj6;->d:Lng4;

    iget-object p0, p0, Ldj6;->b:Ljava/lang/CharSequence;

    iget v0, v0, Lng4;->a:I

    if-lez v0, :cond_0

    sget v1, Lcjd;->chat_list_accessibility_folders_tab_with_unread:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {p0, v2}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Lsqg;

    invoke-static {p0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v2, p0, v1, v0}, Lsqg;-><init>(Ljava/util/List;II)V

    return-object v2

    :cond_0
    sget v0, Likd;->chat_list_accessibility_folders_tab_without_unread:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lwqg;

    invoke-static {p0}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lwqg;-><init>(ILjava/util/List;)V

    return-object v1
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    iget-object v0, p0, Lcm6;->e:Lumb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcm6;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4b;

    iget-object v2, p0, Lcm6;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, " to="

    const-string v6, " model="

    const-string v7, "onMoved: from="

    invoke-static {v7, p1, v5, p2, v6}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onMoved"

    invoke-virtual {p0, v2}, Lcm6;->h(Ljava/lang/String;)V

    iget-object v3, p0, Lcm6;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcm6;->h(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lujg;->l(I)V

    invoke-virtual {v0}, Lujg;->i()Lrjg;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcm6;->f(Lrjg;I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lujg;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1, p2, v1}, Lujg;->b(Lrjg;IZ)V

    :cond_3
    invoke-virtual {p0}, Lcm6;->k()V

    return-void
.end method

.method public final b(Lumb;Lr4i;Lbu6;Lpu6;Lbu6;)Lyk4;
    .locals 1

    iput-object p1, p0, Lcm6;->e:Lumb;

    iput-object p3, p0, Lcm6;->h:Lbu6;

    iput-object p4, p0, Lcm6;->i:Lpu6;

    iput-object p5, p0, Lcm6;->j:Lbu6;

    new-instance p3, Lxk4;

    const/4 p4, 0x1

    invoke-direct {p3, p4, p0}, Lxk4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lujg;->a(Lojg;)V

    iput-object p3, p0, Lcm6;->d:Lxk4;

    new-instance p3, Lyk4;

    new-instance p4, Lzl6;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p5}, Lzl6;-><init>(Lcm6;Lumb;I)V

    new-instance p5, Lzl6;

    const/4 v0, 0x1

    invoke-direct {p5, p0, p1, v0}, Lzl6;-><init>(Lcm6;Lumb;I)V

    invoke-direct {p3, p1, p2, p4, p5}, Lyk4;-><init>(Lumb;Lr4i;Lzl6;Lzl6;)V

    return-object p3
.end method

.method public final c(II)V
    .locals 12

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lcm6;->e:Lumb;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcm6;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "onInserted: pos="

    const-string v6, " count="

    invoke-static {v5, p1, p2, v6}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0, v2, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v2, "onInserted before"

    invoke-virtual {p0, v2}, Lcm6;->h(Ljava/lang/String;)V

    iget-object v2, p0, Lcm6;->o:Lj00;

    iget-object v2, v2, Lj00;->f:Ljava/util/List;

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

    check-cast v5, La4b;

    iget-object v7, p0, Lcm6;->n:Ljava/util/List;

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

    check-cast v9, La4b;

    iget-object v11, v5, La4b;->a:Ljava/lang/String;

    iget-object v9, v9, La4b;->a:Ljava/lang/String;

    invoke-static {v11, v9}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v7, p0, Lcm6;->m:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, La4b;

    iget-object v9, v5, La4b;->a:Ljava/lang/String;

    iget-object v8, v8, La4b;->a:Ljava/lang/String;

    invoke-static {v9, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    iget-object v6, p0, Lcm6;->c:Ljava/lang/String;

    sget-object v7, Lq98;->y:Ledb;

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v7, v0}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v7, v0, v6, v8, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_6
    iget-object v6, p0, Lcm6;->m:Ljava/util/ArrayList;

    add-int/lit8 v7, v3, 0x1

    invoke-virtual {v6, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v7

    goto/16 :goto_1

    :cond_a
    const-string v0, "onInserted after"

    invoke-virtual {p0, v0}, Lcm6;->h(Ljava/lang/String;)V

    :goto_7
    if-ge v6, p2, :cond_c

    invoke-virtual {v1}, Lujg;->i()Lrjg;

    move-result-object v0

    add-int v2, p1, v6

    invoke-virtual {p0, v0, v2}, Lcm6;->f(Lrjg;I)Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Lujg;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lujg;->b(Lrjg;IZ)V

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lcm6;->k()V

    return-void
.end method

.method public final e(II)V
    .locals 6

    iget-object v0, p0, Lcm6;->e:Lumb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcm6;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "onRemoved: pos="

    const-string v5, " count="

    invoke-static {v4, p1, p2, v5}, Lgz5;->i(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    const-string v1, "onRemoved"

    invoke-virtual {p0, v1}, Lcm6;->h(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p2, :cond_3

    invoke-virtual {v0, p1}, Lujg;->l(I)V

    iget-object v3, p0, Lcm6;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v1}, Lcm6;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcm6;->k()V

    return-void
.end method

.method public final f(Lrjg;I)Z
    .locals 5

    iget-object v0, p1, Lrjg;->b:Landroid/view/View;

    instance-of v1, v0, Ltmb;

    if-eqz v1, :cond_0

    check-cast v0, Ltmb;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcm6;->m:Ljava/util/ArrayList;

    invoke-static {p2, v1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La4b;

    if-nez p2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Ltmb;->setTabItem(La4b;)V

    new-instance p1, Lam6;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lam6;-><init>(Lcm6;I)V

    invoke-virtual {v0, p1}, Ltmb;->setOnEndIconClickListener(Lbu6;)V

    return v1

    :cond_2
    new-instance v0, Ltmb;

    iget-object v2, p0, Lcm6;->e:Lumb;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Ltmb;-><init>(Landroid/content/Context;)V

    iget-boolean v2, p0, Lcm6;->a:Z

    invoke-virtual {v0, v2}, Ltmb;->setIndicatorVisible(Z)V

    invoke-virtual {v0, p2}, Ltmb;->setTabItem(La4b;)V

    new-instance v2, Lam6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lam6;-><init>(Lcm6;I)V

    invoke-virtual {v0, v2}, Ltmb;->setOnEndIconClickListener(Lbu6;)V

    iget-object v2, p1, Lrjg;->d:Ltjg;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1, v0}, Lrjg;->b(Landroid/view/ViewGroup;)V

    iget-object v2, p1, Lrjg;->d:Ltjg;

    new-instance v3, Lv53;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, p2, v4}, Lv53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/16 p2, 0xd

    int-to-float p2, p2

    invoke-static {}, Lm45;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p2, v0

    invoke-static {p2}, Lq98;->n0(F)I

    move-result p2

    iget-object p1, p1, Lrjg;->d:Ltjg;

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

.method public final g(IILjava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcm6;->e:Lumb;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcm6;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcm6;->o:Lj00;

    iget-object v5, v5, Lj00;->f:Ljava/util/List;

    invoke-static {p1, v5}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, " count="

    const-string v7, " payload="

    const-string v8, "onChanged: pos="

    invoke-static {v8, p1, v6, p2, v7}, Lc72;->p(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " model="

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, v4, v1, p3, v3}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    add-int/2addr p2, p1

    :goto_1
    if-ge p1, p2, :cond_8

    invoke-virtual {v0, p1}, Lujg;->h(I)Lrjg;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcm6;->m:Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lel3;->E0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4b;

    if-nez v1, :cond_4

    iget-object v1, p0, Lcm6;->o:Lj00;

    iget-object v1, v1, Lj00;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La4b;

    :cond_4
    iget-object p3, p3, Lrjg;->b:Landroid/view/View;

    instance-of v2, p3, Ltmb;

    if-eqz v2, :cond_5

    check-cast p3, Ltmb;

    goto :goto_2

    :cond_5
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p3, v1}, Ltmb;->setTabItem(La4b;)V

    :cond_6
    iget-object p3, p0, Lcm6;->b:Ljava/lang/Object;

    invoke-interface {p3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcm6;->m:Ljava/util/ArrayList;

    invoke-virtual {p3, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Lcm6;->k()V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 8

    sget-object v0, Lqo8;->d:Lqo8;

    iget-object v1, p0, Lcm6;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcm6;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4b;

    iget-object v4, p0, Lcm6;->c:Ljava/lang/String;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v5, v0, v4, v3, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcm6;->c:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v3, v0}, Ledb;->b(Lqo8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, ": RenderTabs are empty!"

    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v1, p1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final i(Ldj6;)Z
    .locals 2

    iget-boolean v0, p0, Lcm6;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ldj6;->a:Ljava/lang/String;

    const-string v1, "all.chat.folder"

    invoke-static {v0, v1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ldj6;->e:Ljava/util/Set;

    sget-object v0, Lfj6;->c:Lfj6;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final j(Ljava/util/List;)V
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, Lz3b;->h:Lz3b;

    move-object/from16 v2, p1

    iput-object v2, v0, Lcm6;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, v0, Lcm6;->o:Lj00;

    invoke-virtual {v1, v4, v4}, Lj00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v6, 0x0

    move v8, v6

    const/4 v7, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_15

    check-cast v9, Ldj6;

    iget-object v11, v0, Lcm6;->p:Ljava/lang/String;

    if-nez v11, :cond_1

    if-nez v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    iget-object v8, v9, Ldj6;->a:Ljava/lang/String;

    invoke-static {v11, v8}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    if-eqz v8, :cond_2

    move v7, v6

    :cond_2
    iget-object v11, v0, Lcm6;->f:Lcha;

    iget-object v13, v9, Ldj6;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcha;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_7

    invoke-virtual {v0, v9}, Lcm6;->i(Ldj6;)Z

    move-result v14

    new-instance v16, La4b;

    iget-object v5, v9, Ldj6;->a:Ljava/lang/String;

    iget-object v12, v9, Ldj6;->b:Ljava/lang/CharSequence;

    if-eqz v8, :cond_3

    const/16 v19, 0x1

    goto :goto_2

    :cond_3
    const/16 v19, 0x2

    :goto_2
    if-nez v14, :cond_4

    new-instance v14, Lx3b;

    iget-object v15, v9, Ldj6;->d:Lng4;

    iget v15, v15, Lng4;->a:I

    invoke-direct {v14, v15}, Lx3b;-><init>(I)V

    move-object/from16 v20, v14

    goto :goto_3

    :cond_4
    move-object/from16 v20, v1

    :goto_3
    invoke-virtual {v0, v9}, Lcm6;->i(Ldj6;)Z

    move-result v14

    if-eqz v14, :cond_6

    iget-object v14, v0, Lcm6;->e:Lumb;

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_4

    :cond_5
    sget v15, Lree;->s0:I

    invoke-static {v14, v15}, Lz9e;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    if-eqz v14, :cond_6

    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v14

    move-object/from16 v22, v14

    goto :goto_5

    :cond_6
    :goto_4
    move-object/from16 v22, v4

    :goto_5
    invoke-static {v9}, Lcm6;->d(Ldj6;)Lzqg;

    move-result-object v23

    const/16 v21, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    invoke-direct/range {v16 .. v23}, La4b;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ILeja;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lzqg;)V

    move-object/from16 v14, v16

    invoke-virtual {v11, v13, v14}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    move-object v15, v14

    check-cast v15, La4b;

    if-eqz v8, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    const/4 v12, 0x2

    :goto_6
    iget-object v5, v15, La4b;->d:Leja;

    iget v8, v15, La4b;->c:I

    if-ne v8, v12, :cond_d

    instance-of v8, v5, Lx3b;

    if-eqz v8, :cond_d

    check-cast v5, Lx3b;

    iget v5, v5, Lx3b;->h:I

    iget-object v8, v9, Ldj6;->d:Lng4;

    iget v8, v8, Lng4;->a:I

    if-ne v5, v8, :cond_d

    iget-object v5, v15, La4b;->b:Ljava/lang/CharSequence;

    iget-object v8, v9, Ldj6;->b:Ljava/lang/CharSequence;

    invoke-static {v5, v8}, Lr8g;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_9

    move v5, v6

    goto :goto_7

    :cond_9
    instance-of v11, v5, Landroid/text/Spanned;

    if-eqz v11, :cond_a

    instance-of v11, v8, Landroid/text/Spanned;

    if-eqz v11, :cond_a

    check-cast v5, Landroid/text/Spanned;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v11

    const-class v13, Ljava/lang/Object;

    invoke-interface {v5, v6, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v8, Landroid/text/Spanned;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-interface {v8, v6, v11, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5, v8}, Lsu;->c0([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v5

    goto :goto_7

    :cond_a
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_d

    iget-object v5, v15, La4b;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_8

    :cond_b
    move v5, v6

    :goto_8
    invoke-virtual {v0, v9}, Lcm6;->i(Ldj6;)Z

    move-result v8

    if-eq v5, v8, :cond_c

    goto :goto_9

    :cond_c
    move v5, v6

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v5, 0x1

    :goto_a
    if-eqz v5, :cond_11

    invoke-virtual {v0, v9}, Lcm6;->i(Ldj6;)Z

    move-result v5

    iget-object v8, v9, Ldj6;->b:Ljava/lang/CharSequence;

    if-nez v5, :cond_e

    new-instance v5, Lx3b;

    iget-object v11, v9, Ldj6;->d:Lng4;

    iget v11, v11, Lng4;->a:I

    invoke-direct {v5, v11}, Lx3b;-><init>(I)V

    move-object/from16 v18, v5

    goto :goto_b

    :cond_e
    move-object/from16 v18, v1

    :goto_b
    invoke-virtual {v0, v9}, Lcm6;->i(Ldj6;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v0, Lcm6;->e:Lumb;

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_f

    goto :goto_c

    :cond_f
    sget v11, Lree;->s0:I

    invoke-static {v5, v11}, Lz9e;->D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_10

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v19, v5

    goto :goto_d

    :cond_10
    :goto_c
    move-object/from16 v19, v4

    :goto_d
    invoke-static {v9}, Lcm6;->d(Ldj6;)Lzqg;

    move-result-object v20

    const/16 v21, 0x11

    move-object/from16 v16, v8

    move/from16 v17, v12

    invoke-static/range {v15 .. v21}, La4b;->a(La4b;Ljava/lang/CharSequence;ILeja;Landroid/graphics/drawable/Drawable;Lzqg;I)La4b;

    move-result-object v15

    :cond_11
    iget-object v5, v0, Lcm6;->f:Lcha;

    iget-object v8, v9, Ldj6;->a:Ljava/lang/String;

    invoke-virtual {v5, v8, v15}, Lcha;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v0, Lcm6;->m:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const/4 v12, -0x1

    if-eqz v11, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, La4b;

    iget-object v11, v11, La4b;->a:Ljava/lang/String;

    iget-object v13, v15, La4b;->a:Ljava/lang/String;

    invoke-static {v11, v13}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    goto :goto_f

    :cond_12
    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_13
    move v9, v12

    :goto_f
    if-le v9, v12, :cond_14

    invoke-virtual {v5, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto/16 :goto_0

    :cond_15
    invoke-static {}, Lfl3;->h0()V

    throw v4

    :cond_16
    if-eqz v7, :cond_17

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, La4b;

    const/4 v15, 0x0

    const/16 v16, 0x7b

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x1

    invoke-static/range {v10 .. v16}, La4b;->a(La4b;Ljava/lang/CharSequence;ILeja;Landroid/graphics/drawable/Drawable;Lzqg;I)La4b;

    move-result-object v1

    iget-object v2, v1, La4b;->a:Ljava/lang/String;

    iput-object v2, v0, Lcm6;->p:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget-object v1, v0, Lcm6;->e:Lumb;

    if-nez v1, :cond_1b

    iput-object v3, v0, Lcm6;->l:Ljava/util/List;

    iget-object v1, v0, Lcm6;->c:Ljava/lang/String;

    sget-object v2, Lq98;->y:Ledb;

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v2, v3}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1a

    iget-object v5, v0, Lcm6;->l:Ljava/util/List;

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_10

    :cond_19
    move-object v5, v4

    :goto_10
    const-string v6, "Layout is null, added pending tabs size="

    invoke-static {v6, v5}, Lc72;->h(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v4}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_11
    return-void

    :cond_1b
    iget-object v1, v0, Lcm6;->o:Lj00;

    iget-object v1, v1, Lj00;->f:Ljava/util/List;

    invoke-static {v1}, Lel3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcm6;->n:Ljava/util/List;

    iget-object v1, v0, Lcm6;->o:Lj00;

    invoke-virtual {v1, v3, v4}, Lj00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcm6;->e:Lumb;

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Lujg;->getTabCount()I

    move-result v1

    iget-object v2, p0, Lcm6;->o:Lj00;

    iget-object v3, v2, Lj00;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iget-object v2, v2, Lj00;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, La4b;

    iget v5, v5, La4b;->c:I

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

    invoke-virtual {v0}, Lujg;->getSelectedTabPosition()I

    move-result v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0, v1}, Lujg;->h(I)Lrjg;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lujg;->n(Lrjg;Z)V

    :cond_5
    :goto_3
    return-void
.end method
