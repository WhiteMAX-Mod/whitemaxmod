.class public abstract Lp6j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Lszd;

    invoke-direct {v1, v0}, Lszd;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Luzd;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final b(Ldr6;Landroid/view/View;)V
    .locals 2

    sget v0, Lpad;->oneme_theme_attach_listener:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View$OnAttachStateChangeListener;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Lp6j;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "try to observe onThemeChanged more than once for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ViewThemeUtils"

    invoke-static {p1, p0}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lgi3;

    invoke-direct {v0, p0, p1}, Lgi3;-><init>(Ldr6;Landroid/view/View;)V

    sget p0, Lpad;->oneme_theme_attach_listener:I

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p1}, Lgi3;->onViewAttachedToWindow(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public static c(Lqp7;Ljava/lang/String;IIZ)V
    .locals 4

    iget-object v0, p0, Lqp7;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lqp7;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy0;

    iget-boolean p1, p1, Lhy0;->Z:Z

    if-ne p1, p4, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lny0;

    invoke-virtual {p1, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhy0;

    iget-object v0, p1, Lhy0;->a:Ljava/lang/String;

    iget-object v1, p1, Lhy0;->b:Lpy0;

    iget v2, p1, Lhy0;->c:I

    new-instance v3, Ley0;

    invoke-direct {v3, v0, v1, v2}, Ley0;-><init>(Ljava/lang/String;Lpy0;I)V

    iget-object v0, p1, Lhy0;->d:Ljava/lang/String;

    iput-object v0, v3, Ley0;->d:Ljava/lang/String;

    iget-object v0, p1, Lhy0;->o:Ljava/lang/String;

    iput-object v0, v3, Ley0;->e:Ljava/lang/String;

    iget-wide v0, p1, Lhy0;->Y:J

    iput-wide v0, v3, Ley0;->h:J

    iget-boolean p1, p1, Lhy0;->X:Z

    iput-boolean p1, v3, Ley0;->f:Z

    iput-boolean p4, v3, Ley0;->g:Z

    new-instance p1, Lhy0;

    invoke-direct {p1, v3}, Lhy0;-><init>(Ley0;)V

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lny0;

    invoke-virtual {p0, p3, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;
    .locals 13

    iget-boolean v0, p0, Lone/me/messages/list/loader/MessageModel;->w0:Z

    iget-object v1, p0, Lone/me/messages/list/loader/MessageModel;->u0:Lxz;

    iget-object v7, v1, Lxz;->b:Ly00;

    instance-of v1, v7, Ljw8;

    if-nez v1, :cond_0

    instance-of v1, v7, Lqz5;

    if-nez v1, :cond_0

    goto/16 :goto_8

    :cond_0
    instance-of v1, v7, Lrh3;

    const-string v11, ""

    if-eqz v1, :cond_8

    move-object v1, v7

    check-cast v1, Lrh3;

    iget-object v1, v1, Lrh3;->b:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzg3;

    instance-of v3, v2, Lyg7;

    if-eqz v3, :cond_3

    if-eqz v0, :cond_2

    check-cast v2, Lyg7;

    iget-wide v5, v2, Lyg7;->a:J

    iget-object v2, v2, Lyg7;->k:Ljava/lang/String;

    if-nez v2, :cond_1

    move-object v8, v11

    goto :goto_1

    :cond_1
    move-object v8, v2

    :goto_1
    new-instance v2, Lm39;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lm39;-><init>(JJLy00;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    move-object v3, v2

    new-instance v2, Lu39;

    move-object v5, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lyg7;

    iget-wide v5, v8, Lyg7;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lu39;-><init>(JJLy00;Lyg7;Ljava/lang/String;I)V

    goto :goto_3

    :cond_3
    move-object v5, v2

    nop

    instance-of v2, v5, Lgeh;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    move-object v2, v5

    check-cast v2, Lgeh;

    iget-wide v5, v2, Lgeh;->a:J

    iget-object v2, v2, Lgeh;->g:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v8, v11

    goto :goto_2

    :cond_4
    move-object v8, v2

    :goto_2
    new-instance v2, Lm39;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lm39;-><init>(JJLy00;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v2, La49;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object v8, v5

    check-cast v8, Lgeh;

    iget-wide v5, v8, Lgeh;->a:J

    invoke-direct/range {v2 .. v8}, La49;-><init>(JJLy00;Lgeh;)V

    :goto_3
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    return-object v12

    :cond_8
    instance-of v1, v7, Ltef;

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    move-object v0, v7

    check-cast v0, Ltef;

    iget-object v0, v0, Ltef;->c:Lyg7;

    iget-wide v5, v0, Lyg7;->a:J

    iget-object v0, v0, Lyg7;->k:Ljava/lang/String;

    if-nez v0, :cond_9

    move-object v8, v11

    goto :goto_4

    :cond_9
    move-object v8, v0

    :goto_4
    new-instance v2, Lm39;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lm39;-><init>(JJLy00;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    new-instance v2, Lu39;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Ltef;

    iget-object v8, p0, Ltef;->c:Lyg7;

    iget-wide v5, v8, Lyg7;->a:J

    const/4 v9, 0x0

    const/16 v10, 0x30

    invoke-direct/range {v2 .. v10}, Lu39;-><init>(JJLy00;Lyg7;Ljava/lang/String;I)V

    :goto_5
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v1, v7, Lbgf;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    move-object v0, v7

    check-cast v0, Lbgf;

    iget-object v0, v0, Lbgf;->c:Lgeh;

    iget-wide v5, v0, Lgeh;->a:J

    iget-object v0, v0, Lgeh;->g:Ljava/lang/String;

    if-nez v0, :cond_c

    move-object v8, v11

    goto :goto_6

    :cond_c
    move-object v8, v0

    :goto_6
    new-instance v2, Lm39;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lm39;-><init>(JJLy00;Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    new-instance v2, La49;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    move-object p0, v7

    check-cast p0, Lbgf;

    iget-object v8, p0, Lbgf;->c:Lgeh;

    iget-wide v5, v8, Lgeh;->a:J

    invoke-direct/range {v2 .. v8}, La49;-><init>(JJLy00;Lgeh;)V

    :goto_7
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_e
    instance-of v1, v7, Lqz5;

    if-eqz v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v7

    check-cast v2, Lqz5;

    iget-object v8, v2, Lqz5;->j:Lyg7;

    move-object v3, v8

    iget-object v8, v2, Lqz5;->k:Lgeh;

    if-eqz v0, :cond_f

    if-eqz v3, :cond_f

    iget-wide v5, v3, Lyg7;->a:J

    iget-object v8, v2, Lqz5;->c:Ljava/lang/String;

    new-instance v2, Lm39;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lm39;-><init>(JJLy00;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_f
    if-eqz v0, :cond_10

    if-eqz v8, :cond_10

    iget-wide v5, v8, Lgeh;->a:J

    iget-object v8, v2, Lqz5;->c:Ljava/lang/String;

    new-instance v2, Lm39;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct/range {v2 .. v8}, Lm39;-><init>(JJLy00;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_10
    if-eqz v3, :cond_11

    move-object v0, v2

    new-instance v2, Lu39;

    move-object v8, v3

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lyg7;->a:J

    iget-object v9, v0, Lqz5;->c:Ljava/lang/String;

    const/16 v10, 0x10

    invoke-direct/range {v2 .. v10}, Lu39;-><init>(JJLy00;Lyg7;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :cond_11
    move-object v0, v2

    if-eqz v8, :cond_12

    new-instance v2, La49;

    iget-wide v3, p0, Lone/me/messages/list/loader/MessageModel;->a:J

    iget-wide v5, v8, Lgeh;->a:J

    iget-object v9, v0, Lqz5;->c:Ljava/lang/String;

    invoke-direct/range {v2 .. v9}, La49;-><init>(JJLy00;Lgeh;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    return-object v1

    :cond_13
    :goto_8
    sget-object p0, Ldh5;->a:Ldh5;

    return-object p0
.end method

.method public static e(Lj20;Ljava/lang/String;Lay3;)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lj20;->b()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lj20;->d(I)Li20;

    move-result-object v1

    iget-object v2, v1, Li20;->r:Ljava/lang/String;

    iget-object v3, v1, Li20;->g:La20;

    invoke-static {p1, v2}, Lr6j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Li20;->h()Lj10;

    move-result-object p1

    invoke-interface {p2, p1}, Lay3;->accept(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lj10;->a()Li20;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj20;->e(ILi20;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Li20;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v3, La20;->g:Li20;

    iget-object v4, v3, La20;->g:Li20;

    if-eqz v2, :cond_1

    iget-object v2, v2, Li20;->r:Ljava/lang/String;

    invoke-static {p1, v2}, Lr6j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Li20;->h()Lj10;

    move-result-object p1

    invoke-interface {p2, p1}, Lay3;->accept(Ljava/lang/Object;)V

    new-instance p2, La20;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-wide v5, v3, La20;->a:J

    iput-wide v5, p2, La20;->a:J

    iget-object v2, v3, La20;->b:Ljava/lang/String;

    iput-object v2, p2, La20;->b:Ljava/lang/String;

    iget-object v2, v3, La20;->c:Ljava/lang/String;

    iput-object v2, p2, La20;->c:Ljava/lang/String;

    iget-object v2, v3, La20;->d:Ljava/lang/String;

    iput-object v2, p2, La20;->d:Ljava/lang/String;

    iget-object v2, v3, La20;->e:Ljava/lang/String;

    iput-object v2, p2, La20;->e:Ljava/lang/String;

    iget-object v2, v3, La20;->f:Lw10;

    iput-object v2, p2, La20;->f:Lw10;

    iput-object v4, p2, La20;->g:Li20;

    iget-boolean v2, v3, La20;->h:Z

    iput-boolean v2, p2, La20;->h:Z

    iget-boolean v2, v3, La20;->i:Z

    iput-boolean v2, p2, La20;->i:Z

    invoke-virtual {p1}, Lj10;->a()Li20;

    move-result-object p1

    iput-object p1, p2, La20;->g:Li20;

    invoke-virtual {v1}, Li20;->h()Lj10;

    move-result-object p1

    new-instance v1, La20;

    invoke-direct {v1, p2}, La20;-><init>(La20;)V

    iput-object v1, p1, Lj10;->g:La20;

    invoke-virtual {p1}, Lj10;->a()Li20;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lj20;->e(ILi20;)V

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public static f(Lj10;Lb20;J)V
    .locals 1

    iput-object p1, p0, Lj10;->i:Lb20;

    invoke-virtual {p1}, Lb20;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-wide p2, p0, Lj10;->j:J

    :cond_0
    sget-object p2, Lb20;->a:Lb20;

    if-ne p1, p2, :cond_1

    const/4 p1, 0x0

    iput p1, p0, Lj10;->k:F

    :cond_1
    return-void
.end method

.method public static g(Ljm9;Lj20;Lk20;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    iget-object v3, v1, Lk20;->b:Lrp7;

    iput-object v3, v0, Lj20;->b:Lrp7;

    invoke-virtual/range {p0 .. p0}, Ljm9;->M()Z

    move-result v3

    sget-object v4, Le20;->a:Le20;

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Lk20;->e(Le20;)Li20;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljm9;->w()Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1}, Lk20;->f()Lj20;

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v1}, Lk20;->b()I

    move-result v9

    if-ge v8, v9, :cond_18

    invoke-virtual {v1, v8}, Lk20;->a(I)Li20;

    move-result-object v9

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v0}, Lj20;->b()I

    move-result v11

    if-ge v10, v11, :cond_16

    invoke-virtual {v0, v10}, Lj20;->d(I)Li20;

    move-result-object v11

    iget-object v12, v11, Li20;->r:Ljava/lang/String;

    iget-object v13, v11, Li20;->k:Lm10;

    iget-object v14, v11, Li20;->j:Lr10;

    iget-object v15, v11, Li20;->d:Lh20;

    iget-object v5, v11, Li20;->e:Li10;

    iget-object v6, v11, Li20;->b:Lw10;

    invoke-virtual {v3, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    goto/16 :goto_8

    :cond_2
    iget-object v12, v9, Li20;->a:Le20;

    iget-object v1, v9, Li20;->m:Lt10;

    move-object/from16 p0, v1

    iget-object v1, v9, Li20;->k:Lm10;

    iget-object v0, v9, Li20;->j:Lr10;

    move-object/from16 v16, v3

    iget-object v3, v9, Li20;->d:Lh20;

    move-object/from16 v17, v7

    iget-object v7, v9, Li20;->e:Li10;

    iget-object v2, v9, Li20;->b:Lw10;

    move-object/from16 v18, v9

    iget-object v9, v11, Li20;->a:Le20;

    if-eq v12, v9, :cond_3

    if-eq v9, v4, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v11}, Li20;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual/range {v18 .. v18}, Li20;->e()Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v9, v11

    iget-wide v11, v6, Lw10;->Z:J

    move-wide/from16 v19, v11

    iget-wide v11, v2, Lw10;->Z:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    goto :goto_3

    :cond_4
    move-object v9, v11

    :goto_3
    invoke-virtual {v9}, Li20;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual/range {v18 .. v18}, Li20;->a()Z

    move-result v11

    if-eqz v11, :cond_5

    iget-wide v11, v5, Li10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v7, Li10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_5
    invoke-virtual {v9}, Li20;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual/range {v18 .. v18}, Li20;->g()Z

    move-result v11

    if-eqz v11, :cond_6

    iget-wide v11, v15, Lh20;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v3, Lh20;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_6
    invoke-virtual {v9}, Li20;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-virtual/range {v18 .. v18}, Li20;->c()Z

    move-result v11

    if-eqz v11, :cond_7

    iget-wide v11, v14, Lr10;->a:J

    move-wide/from16 v19, v11

    iget-wide v11, v0, Lr10;->a:J

    cmp-long v11, v19, v11

    if-eqz v11, :cond_a

    :cond_7
    invoke-virtual {v9}, Li20;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {v18 .. v18}, Li20;->b()Z

    move-result v11

    if-eqz v11, :cond_8

    iget-wide v11, v13, Lm10;->b:J

    move-wide/from16 v19, v11

    iget-wide v11, v1, Lm10;->b:J

    cmp-long v11, v19, v11

    if-nez v11, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v9}, Li20;->e()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual/range {v18 .. v18}, Li20;->e()Z

    move-result v11

    if-nez v11, :cond_9

    goto/16 :goto_8

    :cond_9
    iget-wide v11, v6, Lw10;->Z:J

    const-wide/16 v19, 0x0

    cmp-long v11, v11, v19

    if-nez v11, :cond_15

    iget-wide v11, v2, Lw10;->Z:J

    cmp-long v11, v11, v19

    if-eqz v11, :cond_15

    if-ne v8, v10, :cond_15

    :cond_a
    :goto_4
    invoke-virtual/range {v18 .. v18}, Li20;->e()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Li20;->a()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Li20;->g()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Li20;->c()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-virtual/range {v18 .. v18}, Li20;->b()Z

    move-result v10

    if-nez v10, :cond_c

    if-eqz p0, :cond_b

    goto :goto_5

    :cond_b
    move-object/from16 v9, v18

    goto/16 :goto_9

    :cond_c
    :goto_5
    invoke-virtual/range {v18 .. v18}, Li20;->h()Lj10;

    move-result-object v10

    iget-object v11, v9, Li20;->s:Ljava/lang/String;

    iput-object v11, v10, Lj10;->m:Ljava/lang/String;

    iget-object v11, v9, Li20;->r:Ljava/lang/String;

    iput-object v11, v10, Lj10;->l:Ljava/lang/String;

    iget-object v11, v9, Li20;->o:Lb20;

    iput-object v11, v10, Lj10;->i:Lb20;

    iget-wide v11, v9, Li20;->u:J

    iput-wide v11, v10, Lj10;->o:J

    iget-wide v11, v9, Li20;->v:J

    iput-wide v11, v10, Lj10;->p:J

    iget-wide v11, v9, Li20;->w:J

    iput-wide v11, v10, Lj10;->u:J

    iget-wide v11, v9, Li20;->p:J

    iput-wide v11, v10, Lj10;->j:J

    iget-object v11, v9, Li20;->x:Ly10;

    iput-object v11, v10, Lj10;->x:Ly10;

    iget-boolean v11, v9, Li20;->y:Z

    if-eqz v11, :cond_d

    move-object/from16 v11, v18

    iget-boolean v12, v11, Li20;->z:Z

    if-eqz v12, :cond_e

    const/4 v12, 0x1

    goto :goto_6

    :cond_d
    move-object/from16 v11, v18

    :cond_e
    const/4 v12, 0x0

    :goto_6
    iput-boolean v12, v10, Lj10;->y:Z

    invoke-virtual {v11}, Li20;->g()Z

    move-result v12

    if-eqz v12, :cond_f

    iget-boolean v12, v3, Lh20;->g:Z

    if-nez v12, :cond_f

    invoke-virtual {v3}, Lh20;->a()Lf20;

    move-result-object v3

    move-object/from16 v18, v11

    iget-wide v11, v15, Lh20;->l:J

    iput-wide v11, v3, Lf20;->k:J

    iget v11, v15, Lh20;->e:I

    iput v11, v3, Lf20;->d:I

    iget v11, v15, Lh20;->f:I

    iput v11, v3, Lf20;->e:I

    iget-object v11, v15, Lh20;->m:Lg20;

    iput-object v11, v3, Lf20;->l:Lg20;

    iget-boolean v11, v15, Lh20;->p:Z

    iput-boolean v11, v3, Lf20;->o:Z

    iget v11, v15, Lh20;->q:I

    iput v11, v3, Lf20;->p:I

    iget v11, v15, Lh20;->r:I

    iput v11, v3, Lf20;->q:I

    new-instance v11, Lh20;

    invoke-direct {v11, v3}, Lh20;-><init>(Lf20;)V

    iput-object v11, v10, Lj10;->d:Lh20;

    goto :goto_7

    :cond_f
    move-object/from16 v18, v11

    :goto_7
    invoke-static/range {v18 .. v18}, Lr6j;->i(Li20;)Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v9}, Lr6j;->i(Li20;)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v14, Lr10;->d:Li20;

    iget-object v3, v3, Li20;->d:Lh20;

    iget-object v11, v0, Lr10;->d:Li20;

    iget-object v11, v11, Li20;->d:Lh20;

    invoke-virtual {v11}, Lh20;->a()Lf20;

    move-result-object v11

    iget-wide v14, v3, Lh20;->l:J

    iput-wide v14, v11, Lf20;->k:J

    iget v12, v3, Lh20;->e:I

    iput v12, v11, Lf20;->d:I

    iget v12, v3, Lh20;->f:I

    iput v12, v11, Lf20;->e:I

    iget-object v12, v3, Lh20;->m:Lg20;

    iput-object v12, v11, Lf20;->l:Lg20;

    iget-boolean v12, v3, Lh20;->p:Z

    iput-boolean v12, v11, Lf20;->o:Z

    iget v12, v3, Lh20;->q:I

    iput v12, v11, Lf20;->p:I

    iget v3, v3, Lh20;->r:I

    iput v3, v11, Lf20;->q:I

    new-instance v3, Lh20;

    invoke-direct {v3, v11}, Lh20;-><init>(Lf20;)V

    iget-object v11, v0, Lr10;->d:Li20;

    invoke-virtual {v11}, Li20;->h()Lj10;

    move-result-object v11

    iput-object v3, v11, Lj10;->d:Lh20;

    invoke-virtual {v11}, Lj10;->a()Li20;

    move-result-object v3

    invoke-virtual {v0}, Lr10;->a()Lq10;

    move-result-object v0

    iput-object v3, v0, Lq10;->e:Ljava/lang/Object;

    new-instance v3, Lr10;

    invoke-direct {v3, v0}, Lr10;-><init>(Lq10;)V

    iput-object v3, v10, Lj10;->r:Lr10;

    :cond_10
    invoke-virtual/range {v18 .. v18}, Li20;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Lm10;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v3, v1, Lm10;->a:Ljava/lang/String;

    iput-object v3, v0, Lm10;->a:Ljava/lang/String;

    iget-wide v11, v1, Lm10;->b:J

    iput-wide v11, v0, Lm10;->b:J

    iget-object v3, v1, Lm10;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lm10;->c:Ljava/lang/Object;

    iget-object v3, v1, Lm10;->X:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lm10;->X:Ljava/lang/Object;

    iget-object v3, v1, Lm10;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lm10;->Y:Ljava/lang/Object;

    iget-object v3, v1, Lm10;->Z:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lm10;->Z:Ljava/lang/Object;

    iget-object v3, v1, Lm10;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lm10;->d:Ljava/lang/Object;

    iget-object v1, v1, Lm10;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lm10;->o:Ljava/lang/Object;

    iget-object v1, v13, Lm10;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lm10;->Z:Ljava/lang/Object;

    new-instance v1, Lm10;

    invoke-direct {v1, v0}, Lm10;-><init>(Lm10;)V

    iput-object v1, v10, Lj10;->s:Lm10;

    :cond_11
    invoke-virtual/range {v18 .. v18}, Li20;->e()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lw10;->c()Lv10;

    move-result-object v0

    iget-object v1, v6, Lw10;->u0:Ljava/lang/String;

    iput-object v1, v0, Lv10;->j:Ljava/lang/String;

    new-instance v1, Lw10;

    invoke-direct {v1, v0}, Lw10;-><init>(Lv10;)V

    iput-object v1, v10, Lj10;->b:Lw10;

    :cond_12
    if-eqz p0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lt10;->a()Ls10;

    move-result-object v0

    iget-object v1, v9, Li20;->m:Lt10;

    iget-object v1, v1, Lt10;->i:Lu10;

    iput-object v1, v0, Ls10;->i:Lu10;

    invoke-virtual {v0}, Ls10;->a()Lt10;

    move-result-object v0

    iput-object v0, v10, Lj10;->v:Lt10;

    :cond_13
    invoke-virtual/range {v18 .. v18}, Li20;->a()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v7}, Li10;->a()Lh10;

    move-result-object v0

    iget-wide v1, v5, Li10;->g:J

    iput-wide v1, v0, Lh10;->g:J

    iget-wide v1, v5, Li10;->h:J

    iput-wide v1, v0, Lh10;->h:J

    new-instance v1, Li10;

    invoke-direct {v1, v0}, Li10;-><init>(Lh10;)V

    iput-object v1, v10, Lj10;->e:Li10;

    :cond_14
    invoke-virtual {v10}, Lj10;->a()Li20;

    move-result-object v9

    goto :goto_9

    :cond_15
    :goto_8
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    goto/16 :goto_2

    :cond_16
    move-object/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    :goto_9
    iget-object v0, v9, Li20;->a:Le20;

    if-eqz v0, :cond_17

    if-ne v0, v4, :cond_17

    if-eqz p3, :cond_17

    invoke-virtual {v9}, Li20;->h()Lj10;

    move-result-object v0

    move-object/from16 v2, p3

    iput-object v2, v0, Lj10;->A:Ljava/lang/String;

    invoke-virtual {v0}, Lj10;->a()Li20;

    move-result-object v9

    :goto_a
    move-object/from16 v0, v17

    goto :goto_b

    :cond_17
    move-object/from16 v2, p3

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v8, v9}, Lj20;->e(ILi20;)V

    iget-object v1, v9, Li20;->r:Ljava/lang/String;

    move-object/from16 v3, v16

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p2

    move-object v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_18
    move-object v0, v7

    invoke-virtual {v0}, Lj20;->c()Lk20;

    move-result-object v0

    iget-object v0, v0, Lk20;->a:Ljava/util/List;

    move-object/from16 v1, p1

    iput-object v0, v1, Lj20;->a:Ljava/util/List;

    return-void
.end method
