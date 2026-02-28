.class public final synthetic Lxx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ZLyx4;Landroid/view/ViewGroup;Landroid/view/View;Lsa4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lxx4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lxx4;->b:Z

    iput-object p3, p0, Lxx4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lxx4;->X:Ljava/lang/Object;

    iput-object p5, p0, Lxx4;->d:Ljava/lang/Object;

    iput-object p6, p0, Lxx4;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lori;Lori;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 2
    const/4 p4, 0x3

    iput p4, p0, Lxx4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxx4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxx4;->o:Ljava/lang/Object;

    iput-object p5, p0, Lxx4;->X:Ljava/lang/Object;

    iput-object p6, p0, Lxx4;->Y:Ljava/lang/Object;

    iput-boolean p7, p0, Lxx4;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 3
    iput p7, p0, Lxx4;->a:I

    iput-object p1, p0, Lxx4;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxx4;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxx4;->o:Ljava/lang/Object;

    iput-object p4, p0, Lxx4;->X:Ljava/lang/Object;

    iput-object p5, p0, Lxx4;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, Lxx4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Lxx4;->a:I

    iget-boolean v2, v1, Lxx4;->b:Z

    iget-object v3, v1, Lxx4;->Y:Ljava/lang/Object;

    iget-object v4, v1, Lxx4;->X:Ljava/lang/Object;

    iget-object v5, v1, Lxx4;->o:Ljava/lang/Object;

    iget-object v6, v1, Lxx4;->d:Ljava/lang/Object;

    iget-object v7, v1, Lxx4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v7, Landroidx/work/impl/WorkDatabase;

    move-object v8, v6

    check-cast v8, Lori;

    check-cast v5, Lori;

    check-cast v4, Ljava/lang/String;

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->D()Lqri;

    move-result-object v0

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->E()Lsri;

    move-result-object v6

    iget-object v10, v5, Lori;->b:Ltqi;

    iget v13, v5, Lori;->k:I

    iget-wide v14, v5, Lori;->n:J

    iget v5, v5, Lori;->t:I

    const/4 v9, 0x1

    add-int/lit8 v16, v5, 0x1

    const v17, 0x7dbfd

    move v5, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v17}, Lori;->b(Lori;Ljava/lang/String;Ltqi;Ljava/lang/String;Lmj4;IJII)Lori;

    move-result-object v8

    iget-object v9, v0, Lqri;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v9}, Lm8e;->b()V

    invoke-virtual {v9}, Lm8e;->c()V

    :try_start_0
    iget-object v10, v0, Lqri;->c:Ljava/lang/Object;

    check-cast v10, Lrgg;

    invoke-virtual {v10}, Le3;->a()Lbr6;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v10, v11, v8}, Lrgg;->x(Lbr6;Ljava/lang/Object;)V

    invoke-virtual {v11}, Lbr6;->l()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v10, v11}, Le3;->q(Lbr6;)V

    invoke-virtual {v9}, Lm8e;->w()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v9}, Lm8e;->h()V

    iget-object v8, v6, Lsri;->b:Ljava/lang/Object;

    check-cast v8, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v8}, Lm8e;->b()V

    iget-object v9, v6, Lsri;->d:Ljava/lang/Object;

    check-cast v9, Lrgg;

    invoke-virtual {v9}, Le3;->a()Lbr6;

    move-result-object v10

    invoke-interface {v10, v5, v4}, Ldcg;->h(ILjava/lang/String;)V

    invoke-virtual {v8}, Lm8e;->c()V

    :try_start_3
    invoke-virtual {v10}, Lbr6;->l()I

    invoke-virtual {v8}, Lm8e;->w()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v8}, Lm8e;->h()V

    invoke-virtual {v9, v10}, Le3;->q(Lbr6;)V

    invoke-virtual {v6, v4, v3}, Lsri;->p(Ljava/lang/String;Ljava/util/Set;)V

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3, v4}, Lqri;->r(JLjava/lang/String;)V

    invoke-virtual {v7}, Landroidx/work/impl/WorkDatabase;->C()Lhri;

    move-result-object v0

    invoke-virtual {v0, v4}, Lhri;->f(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v8}, Lm8e;->h()V

    invoke-virtual {v9, v10}, Le3;->q(Lbr6;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v10, v11}, Le3;->q(Lbr6;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v9}, Lm8e;->h()V

    throw v0

    :pswitch_0
    check-cast v7, Lef9;

    check-cast v6, Landroid/util/Pair;

    move-object v11, v5

    check-cast v11, Lfi8;

    move-object v12, v4

    check-cast v12, Ly69;

    move-object v13, v3

    check-cast v13, Ljava/io/IOException;

    iget-object v0, v7, Lef9;->b:Lwj6;

    iget-object v0, v0, Lwj6;->t0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcp4;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lne9;

    iget-boolean v14, v1, Lxx4;->b:Z

    invoke-virtual/range {v8 .. v14}, Lcp4;->a(ILne9;Lfi8;Ly69;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    check-cast v7, Lxw4;

    move-object v8, v6

    check-cast v8, Lve9;

    move-object v11, v5

    check-cast v11, Lei8;

    move-object v12, v4

    check-cast v12, Ly69;

    move-object v13, v3

    check-cast v13, Ljava/io/IOException;

    iget v9, v7, Lxw4;->a:I

    iget-object v0, v7, Lxw4;->c:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lme9;

    iget-boolean v14, v1, Lxx4;->b:Z

    invoke-interface/range {v8 .. v14}, Lve9;->x(ILme9;Lei8;Ly69;Ljava/io/IOException;Z)V

    return-void

    :pswitch_2
    check-cast v7, Landroid/view/View;

    check-cast v5, Lyx4;

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/View;

    check-cast v3, Lsa4;

    sget v0, Lyx4;->Y:I

    if-eqz v7, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {v4, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lsa4;->d()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
