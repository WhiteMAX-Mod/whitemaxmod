.class public final synthetic Lh36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc4;
.implements Ld49;
.implements La34;
.implements Lpr4;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Laeb;ZLjava/util/LinkedHashSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh36;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lh36;->a:Z

    iput-object p3, p0, Lh36;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 2
    iput-object p1, p0, Lh36;->b:Ljava/lang/Object;

    iput-object p2, p0, Lh36;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lh36;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Long;Ld9d;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lh36;->a:Z

    iput-object p2, p0, Lh36;->b:Ljava/lang/Object;

    iput-object p3, p0, Lh36;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lh36;->b:Ljava/lang/Object;

    check-cast v1, Laeb;

    iget-object v2, v0, Lh36;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashSet;

    move-object/from16 v3, p1

    check-cast v3, Lorg;

    iget-object v4, v3, Lorg;->c:Ljava/lang/String;

    iget-object v5, v1, Laeb;->e:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa4;

    iget-object v5, v5, Loa4;->a:Lk44;

    iget-object v5, v5, Lk44;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc34;

    iget-object v9, v3, Lorg;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lc34;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v7, :cond_3

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    if-ne v5, v11, :cond_4

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc34;

    invoke-virtual {v1}, Lc34;->t()J

    move-result-wide v4

    move-wide v12, v4

    move-object v4, v6

    goto/16 :goto_4

    :cond_4
    iget-boolean v5, v0, Lh36;->a:Z

    if-nez v5, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v11, :cond_c

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    move v7, v8

    goto :goto_2

    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v7, v8

    :cond_6
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwq9;

    iget-object v12, v12, Lwq9;->b:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_7

    goto :goto_1

    :cond_7
    add-int/lit8 v7, v7, 0x1

    if-ltz v7, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {}, Lfl3;->g0()V

    throw v6

    :cond_9
    :goto_2
    iget-object v1, v1, Laeb;->f:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbze;

    check-cast v1, Ljgc;

    iget-object v1, v1, Ljgc;->b:Lhgc;

    iget-object v1, v1, Lhgc;->T:Lfgc;

    sget-object v5, Lhgc;->h6:[Lf88;

    const/16 v12, 0x26

    aget-object v5, v5, v12

    invoke-virtual {v1, v5}, Lfgc;->a(Lf88;)Llgc;

    move-result-object v1

    invoke-virtual {v1}, Llgc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v7, v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v5, 0x40

    if-ne v1, v5, :cond_b

    invoke-virtual {v4, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_b
    :goto_3
    move-wide v12, v9

    goto :goto_4

    :cond_c
    move-object v4, v6

    goto :goto_3

    :goto_4
    cmp-long v1, v12, v9

    if-nez v1, :cond_e

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    :goto_5
    return-void

    :cond_e
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_6

    :cond_f
    move-object v14, v4

    goto :goto_7

    :cond_10
    :goto_6
    move-object v14, v6

    :goto_7
    iget v1, v3, Lorg;->a:I

    iget v3, v3, Lorg;->b:I

    sub-int v17, v3, v1

    new-instance v11, Lwq9;

    sget-object v15, Lvq9;->a:Lvq9;

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-direct/range {v11 .. v18}, Lwq9;-><init>(JLjava/lang/String;Lvq9;IILjava/util/Map;)V

    invoke-virtual {v2, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ldh7;I)V
    .locals 3

    iget-object v0, p0, Lh36;->b:Ljava/lang/Object;

    check-cast v0, Lg49;

    iget-object v1, p0, Lh36;->c:Ljava/lang/Object;

    check-cast v1, Lz50;

    iget-object v0, v0, Lg49;->c:Lq49;

    invoke-virtual {v1}, Lz50;->d()Landroid/os/Bundle;

    move-result-object v1

    iget-boolean v2, p0, Lh36;->a:Z

    invoke-interface {p1, v0, p2, v1, v2}, Ldh7;->e(Lxg7;ILandroid/os/Bundle;Z)V

    return-void
.end method

.method public j(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh36;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh36;->c:Ljava/lang/Object;

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
    iget-boolean p1, p0, Lh36;->a:Z

    invoke-static {v0, v1, p1}, Lb7c;->y(Landroid/content/Context;Landroid/content/Intent;Z)Lv3k;

    move-result-object p1

    new-instance v0, Lut;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lut;-><init>(I)V

    new-instance v1, Lis4;

    const/16 v2, 0x1a

    invoke-direct {v1, v2}, Lis4;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Lv3k;->k(Ljava/util/concurrent/Executor;Lhc4;)Lv3k;

    move-result-object p1

    return-object p1
.end method

.method public o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lh36;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v1, p0, Lh36;->c:Ljava/lang/Object;

    check-cast v1, Ld9d;

    new-instance v2, Lone/me/qrscanner/QrScannerWidget;

    iget-boolean v3, p0, Lh36;->a:Z

    invoke-direct {v2, v3, v0, v1}, Lone/me/qrscanner/QrScannerWidget;-><init>(ZLjava/lang/Long;Ld9d;)V

    return-object v2
.end method
