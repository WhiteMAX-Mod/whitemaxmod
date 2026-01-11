.class public final synthetic Ltd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/WorkDatabase;Lkii;Lkii;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V
    .locals 0

    .line 1
    const/4 p4, 0x2

    iput p4, p0, Ltd9;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltd9;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltd9;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltd9;->X:Ljava/lang/Object;

    iput-object p5, p0, Ltd9;->Y:Ljava/lang/Object;

    iput-object p6, p0, Ltd9;->b:Ljava/lang/Object;

    iput-boolean p7, p0, Ltd9;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Ltd9;->a:I

    iput-object p1, p0, Ltd9;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltd9;->o:Ljava/lang/Object;

    iput-object p3, p0, Ltd9;->X:Ljava/lang/Object;

    iput-object p4, p0, Ltd9;->Y:Ljava/lang/Object;

    iput-object p5, p0, Ltd9;->b:Ljava/lang/Object;

    iput-boolean p6, p0, Ltd9;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget v0, v1, Ltd9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ltd9;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkDatabase;

    iget-object v2, v1, Ltd9;->o:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lkii;

    iget-object v2, v1, Ltd9;->X:Ljava/lang/Object;

    check-cast v2, Lkii;

    iget-object v4, v1, Ltd9;->Y:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    iget-object v4, v1, Ltd9;->b:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Ljava/util/Set;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->A()Lmii;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Loii;

    move-result-object v4

    iget-object v5, v2, Lkii;->b:Lqhi;

    iget v8, v2, Lkii;->k:I

    iget-wide v9, v2, Lkii;->n:J

    iget v2, v2, Lkii;->t:I

    const/4 v6, 0x1

    add-int/lit8 v11, v2, 0x1

    const v12, 0x7dbfd

    move-object v2, v4

    const/4 v4, 0x0

    move v7, v6

    const/4 v6, 0x0

    move/from16 v16, v7

    const/4 v7, 0x0

    move/from16 v17, v16

    move-object/from16 v16, v0

    move/from16 v0, v17

    invoke-static/range {v3 .. v12}, Lkii;->b(Lkii;Ljava/lang/String;Lqhi;Ljava/lang/String;Lyh4;IJII)Lkii;

    move-result-object v3

    iget-object v4, v15, Lmii;->a:Ljava/lang/Object;

    check-cast v4, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v4}, Le1e;->b()V

    invoke-virtual {v4}, Le1e;->c()V

    :try_start_0
    iget-object v5, v15, Lmii;->c:Ljava/lang/Object;

    check-cast v5, Lq8g;

    invoke-virtual {v5}, Lg3;->a()Lgp6;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v6, v3}, Lq8g;->z(Lgp6;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lgp6;->l()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v5, v6}, Lg3;->s(Lgp6;)V

    invoke-virtual {v4}, Le1e;->t()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v4}, Le1e;->n()V

    iget-object v3, v2, Loii;->b:Ljava/lang/Object;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl;

    invoke-virtual {v3}, Le1e;->b()V

    iget-object v4, v2, Loii;->d:Ljava/lang/Object;

    check-cast v4, Lq8g;

    invoke-virtual {v4}, Lg3;->a()Lgp6;

    move-result-object v5

    invoke-interface {v5, v0, v13}, Lk3g;->i(ILjava/lang/String;)V

    invoke-virtual {v3}, Le1e;->c()V

    :try_start_3
    invoke-virtual {v5}, Lgp6;->l()I

    invoke-virtual {v3}, Le1e;->t()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v3}, Le1e;->n()V

    invoke-virtual {v4, v5}, Lg3;->s(Lgp6;)V

    invoke-virtual {v2, v13, v14}, Loii;->m(Ljava/lang/String;Ljava/util/Set;)V

    iget-boolean v0, v1, Ltd9;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v2, -0x1

    invoke-virtual {v15, v2, v3, v13}, Lmii;->r(JLjava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Landroidx/work/impl/WorkDatabase;->z()Ldii;

    move-result-object v0

    invoke-virtual {v0, v13}, Ldii;->p(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Le1e;->n()V

    invoke-virtual {v4, v5}, Lg3;->s(Lgp6;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v6}, Lg3;->s(Lgp6;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_0
    invoke-virtual {v4}, Le1e;->n()V

    throw v0

    :pswitch_0
    iget-object v0, v1, Ltd9;->d:Ljava/lang/Object;

    check-cast v0, Lfe9;

    iget-object v2, v1, Ltd9;->o:Ljava/lang/Object;

    check-cast v2, Landroid/util/Pair;

    iget-object v3, v1, Ltd9;->X:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Leg8;

    iget-object v3, v1, Ltd9;->Y:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Lz59;

    iget-object v3, v1, Ltd9;->b:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, Ljava/io/IOException;

    iget-object v0, v0, Lfe9;->b:Ljd7;

    iget-object v0, v0, Ljd7;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lnn4;

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lnd9;

    iget-boolean v10, v1, Ltd9;->c:Z

    invoke-virtual/range {v4 .. v10}, Lnn4;->a(ILnd9;Leg8;Lz59;Ljava/io/IOException;Z)V

    return-void

    :pswitch_1
    iget-object v0, v1, Ltd9;->d:Ljava/lang/Object;

    check-cast v0, Lnv4;

    iget-object v2, v1, Ltd9;->o:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lwd9;

    iget-object v2, v1, Ltd9;->X:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ldg8;

    iget-object v2, v1, Ltd9;->Y:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lz59;

    iget-object v2, v1, Ltd9;->b:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/io/IOException;

    iget v4, v0, Lnv4;->a:I

    iget-object v0, v0, Lnv4;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lmd9;

    iget-boolean v9, v1, Ltd9;->c:Z

    invoke-interface/range {v3 .. v9}, Lwd9;->x(ILmd9;Ldg8;Lz59;Ljava/io/IOException;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
