.class public final synthetic Lu86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh4;
.implements Lgi9;
.implements Los9;
.implements Lm64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Leae;Lgo5;Leo5;Z)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, Lu86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lu86;->c:Ljava/lang/Object;

    iput-object p3, p0, Lu86;->d:Ljava/lang/Object;

    iput-boolean p4, p0, Lu86;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 3
    iput p4, p0, Lu86;->a:I

    iput-object p1, p0, Lu86;->c:Ljava/lang/Object;

    iput-object p2, p0, Lu86;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lu86;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvwb;ZLjava/util/LinkedHashSet;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lu86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu86;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lu86;->b:Z

    iput-object p3, p0, Lu86;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lu86;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lu86;->c:Ljava/lang/Object;

    check-cast v1, Lgo5;

    iget-object v2, v0, Lu86;->d:Ljava/lang/Object;

    check-cast v2, Leo5;

    move-object/from16 v3, p1

    check-cast v3, Lcl0;

    invoke-virtual {v1, v3}, Lgo5;->a(Lcl0;)V

    iget-boolean v4, v0, Lu86;->b:Z

    if-eqz v4, :cond_0

    iget-object v4, v1, Lgo5;->a:Lko5;

    new-instance v5, Lkl;

    const/16 v6, 0x1b

    invoke-direct {v5, v1, v2, v3, v6}, Lkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lu86;->c:Ljava/lang/Object;

    check-cast v1, Lvwb;

    iget-object v2, v0, Lu86;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Lihh;

    iget-object v4, v3, Lihh;->c:Ljava/lang/String;

    iget-object v5, v1, Lvwb;->e:Lxk8;

    invoke-interface {v5}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luf4;

    iget-object v5, v5, Luf4;->a:Li84;

    iget-object v5, v5, Li84;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lq64;

    iget-object v9, v3, Lihh;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lq64;->p()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    if-nez v7, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq64;

    invoke-virtual {v1}, Lq64;->s()J

    move-result-wide v4

    move-wide v12, v4

    move-object v4, v6

    goto/16 :goto_4

    :cond_5
    iget-boolean v5, v0, Lu86;->b:Z

    if-nez v5, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v11, :cond_d

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    move v7, v8

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v8

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ld4a;

    iget-object v12, v12, Ld4a;->b:Ljava/lang/String;

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_8

    goto :goto_1

    :cond_8
    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {}, Ljr3;->U()V

    throw v6

    :cond_a
    :goto_2
    iget-object v1, v1, Lvwb;->f:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxnf;

    check-cast v1, Ld0d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->mentions_entity_names_limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v12, 0x3

    int-to-long v12, v12

    invoke-virtual {v1, v5, v12, v13}, Ld0d;->m(Ljava/lang/Enum;J)J

    move-result-wide v12

    long-to-int v1, v12

    if-lt v7, v1, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x40

    if-ne v1, v5, :cond_c

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_c
    :goto_3
    move-wide v12, v9

    goto :goto_4

    :cond_d
    move-object v4, v6

    goto :goto_3

    :goto_4
    cmp-long v1, v12, v9

    if-nez v1, :cond_e

    if-eqz v4, :cond_11

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_5

    :cond_f
    move-object v14, v4

    goto :goto_6

    :cond_10
    :goto_5
    move-object v14, v6

    :goto_6
    iget v1, v3, Lihh;->a:I

    iget v3, v3, Lihh;->b:I

    sub-int v17, v3, v1

    new-instance v11, Ld4a;

    sget-object v15, Lc4a;->a:Lc4a;

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Ld4a;-><init>(JLjava/lang/String;Lc4a;IILjava/util/Map;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lir9;)V
    .locals 8

    iget-object v0, p0, Lu86;->c:Ljava/lang/Object;

    check-cast v0, Lps9;

    iget-object v1, p0, Lu86;->d:Ljava/lang/Object;

    check-cast v1, Lwk9;

    iget-object v2, v0, Lps9;->g:Lfs9;

    invoke-static {v1}, Lvw7;->m(Ljava/lang/Object;)Ldoe;

    move-result-object v4

    const/4 v5, -0x1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lfs9;->r(Lir9;Ljava/util/List;IJ)Lrsf;

    move-result-object p1

    new-instance v1, Leg;

    const/16 v2, 0x8

    iget-boolean v4, p0, Lu86;->b:Z

    invoke-direct {v1, v0, v3, v4, v2}, Leg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance v0, Lw47;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lw47;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, Lhb5;->a:Lhb5;

    invoke-virtual {p1, v0, v1}, Lx1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d(Lgr7;I)V
    .locals 3

    iget-object v0, p0, Lu86;->c:Ljava/lang/Object;

    check-cast v0, Lii9;

    iget-object v1, p0, Lu86;->d:Ljava/lang/Object;

    check-cast v1, Lp70;

    iget-object v0, v0, Lii9;->c:Lri9;

    invoke-virtual {v1}, Lp70;->c()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lu86;->b:Z

    invoke-interface {p1, v0, p2, v1, v2}, Lgr7;->d(Lar7;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lu86;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lu86;->d:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x192

    if-eq v2, v3, :cond_0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lu86;->b:Z

    invoke-static {v0, v1, p1}, Lffj;->g(Landroid/content/Context;Landroid/content/Intent;Z)Lqrk;

    move-result-object p1

    new-instance v0, Lxu;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxu;-><init>(I)V

    new-instance v1, Lg76;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lg76;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lqrk;->k(Ljava/util/concurrent/Executor;Lsh4;)Lqrk;

    move-result-object p1

    return-object p1
.end method
