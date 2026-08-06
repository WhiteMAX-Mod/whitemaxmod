.class public final Le6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg6g;
.implements Lmgj;
.implements Lna7;
.implements Ls8e;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lto8;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lto8;-><init>(I)V

    iput-object v0, p0, Le6g;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 18
    iput p1, p0, Le6g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 16
    iput p1, p0, Le6g;->a:I

    iput-object p2, p0, Le6g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lz7k;Luo;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Le6g;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le6g;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lfda;)Le6g;
    .locals 13

    const-string v0, "failed to collect exception"

    const-string v1, "error while parse payload"

    const-string v2, "Payload"

    const-string v3, "payloadCatching catch error"

    const-string v4, "ServerPayload/PayloadCatching"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p0}, Lbe3;->b0(Lfda;)I

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v8

    invoke-static {v4, v3, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v9, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lf6;

    iget-object v10, v10, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_1
    invoke-static {v2, v1, v8}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v10}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v10

    invoke-virtual {v10}, Lgsb;->i()Lh4h;

    move-result-object v10

    invoke-virtual {v10}, Lh4h;->g()Les4;

    move-result-object v10

    invoke-virtual {v10, v6, v8}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v10

    invoke-static {v2, v0, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    sget v9, Liye;->a:I

    invoke-static {v9}, Lmq4;->E(I)I

    move-result v9

    if-eqz v9, :cond_2

    if-eq v9, v5, :cond_1

    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_1
    throw v8

    :cond_2
    move v8, v7

    :goto_1
    move-object v9, v6

    :goto_2
    if-ge v7, v8, :cond_e

    :try_start_2
    invoke-static {p0, v6}, Lbe3;->e0(Lfda;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v10

    :try_start_3
    invoke-static {v4, v3, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-static {v2, v1, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v12

    :try_start_5
    invoke-static {v2, v0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_5

    if-eq v11, v5, :cond_4

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :catchall_4
    move-exception p0

    goto/16 :goto_9

    :cond_4
    throw v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_5
    move-object v10, v6

    :goto_4
    if-eqz v10, :cond_b

    :try_start_6
    const-string v11, "organizationIds"

    invoke-virtual {v10, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {p0}, Lp9f;->c(Lfda;)[J

    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto/16 :goto_8

    :catchall_5
    move-exception v10

    goto :goto_6

    :cond_6
    :try_start_7
    invoke-virtual {p0}, Lfda;->x()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_8

    :catchall_6
    move-exception v10

    :try_start_8
    invoke-static {v4, v3, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {v2, v1, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_5

    :catchall_7
    move-exception v12

    :try_start_a
    invoke-static {v2, v0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_8

    new-instance v10, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v10}, Ljava/lang/RuntimeException;-><init>()V

    throw v10

    :cond_8
    throw v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_6
    :try_start_b
    invoke-static {v4, v3, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v11, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lf6;

    iget-object v12, v12, Lf6;->a:Lone/me/android/initialization/AccountInitializer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    invoke-static {v2, v1, v10}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v12}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v12

    invoke-virtual {v12}, Lgsb;->i()Lh4h;

    move-result-object v12

    invoke-virtual {v12}, Lh4h;->g()Les4;

    move-result-object v12

    invoke-virtual {v12, v6, v10}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_7

    :catchall_8
    move-exception v12

    :try_start_d
    invoke-static {v2, v0, v12}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_9
    sget v11, Liye;->a:I

    invoke-static {v11}, Lmq4;->E(I)I

    move-result v11

    if-eqz v11, :cond_b

    if-eq v11, v5, :cond_a

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_a
    throw v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_b
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :goto_9
    invoke-static {v4, v3, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lp9f;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lf6;

    iget-object v4, v4, Lf6;->a:Lone/me/android/initialization/AccountInitializer;

    :try_start_e
    invoke-static {v2, v1, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lone/me/android/initialization/AccountInitializer;->d()Lgsb;

    move-result-object v4

    invoke-virtual {v4}, Lgsb;->i()Lh4h;

    move-result-object v4

    invoke-virtual {v4}, Lh4h;->g()Les4;

    move-result-object v4

    invoke-virtual {v4, v6, p0}, Les4;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    goto :goto_a

    :catchall_9
    move-exception v4

    invoke-static {v2, v0, v4}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_c
    sget v0, Liye;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    invoke-static {}, Lkie;->p()V

    return-object v6

    :cond_d
    throw p0

    :cond_e
    if-eqz v9, :cond_f

    new-instance v6, Le6g;

    invoke-direct {v6, v5, v9}, Le6g;-><init>(ILjava/lang/Object;)V

    :cond_f
    return-object v6
.end method


# virtual methods
.method public a()Lf6g;
    .locals 0

    iget-object p0, p0, Le6g;->b:Ljava/lang/Object;

    check-cast p0, Lto8;

    return-object p0
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, La8k;

    check-cast p2, Lr7h;

    new-instance v0, Lv7k;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lv7k;-><init>(Lr7h;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lh7k;

    iget-object p0, p0, Le6g;->b:Ljava/lang/Object;

    check-cast p0, Luo;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lg6k;->e:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    sget v1, Lu6k;->a:I

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    invoke-static {p2, p0}, Lu6k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0, p2}, Lg6k;->G(ILandroid/os/Parcel;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p1

    check-cast v0, Lwud;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p0

    iget-object v1, v1, Le6g;->b:Ljava/lang/Object;

    check-cast v1, Lidc;

    iget-object v2, v1, Lidc;->b:Lgdc;

    iget-object v3, v1, Lidc;->p:Lhw;

    iget-object v4, v1, Lidc;->o:Lhw;

    iget-object v5, v1, Lidc;->n:Ldc9;

    iget-object v10, v1, Lidc;->f:Lu7a;

    iget-object v6, v1, Lidc;->k:Lble;

    iget-object v7, v0, Lwud;->b:Ljava/util/List;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v7}, Lble;->J(Ljava/util/List;)Z

    move-result v6

    const-wide/16 v8, 0x0

    const-wide/16 v11, 0x0

    if-eqz v6, :cond_0

    const-string v6, "reset state"

    invoke-virtual {v10, v6}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Lgdc;->reset()V

    iput-wide v11, v1, Lidc;->l:D

    iput-wide v8, v5, Ldc9;->a:J

    iput-wide v8, v5, Ldc9;->b:J

    const-wide/high16 v13, 0x7ff8000000000000L    # Double.NaN

    iput-wide v13, v1, Lidc;->m:D

    invoke-virtual {v4}, Lhw;->c()V

    invoke-virtual {v3}, Lhw;->c()V

    :cond_0
    invoke-virtual {v0}, Lwud;->c()Lpi2;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v6, v6, Lpi2;->i:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const-string v14, "tcp"

    invoke-static {v6, v14}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, Lwud;->c()Lpi2;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lpi2;->h:Ljava/lang/Double;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v14, v14, v16

    goto :goto_1

    :cond_2
    move-wide v14, v11

    :goto_1
    invoke-static {v7}, Lwbl;->c(Ljava/util/List;)Lroe;

    move-result-object v0

    move-wide/from16 p0, v8

    iget-object v8, v0, Lroe;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    iget-object v9, v0, Lroe;->e:Ljava/lang/Object;

    check-cast v9, Ljava/util/ArrayList;

    iget-object v13, v0, Lroe;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    iget-object v0, v0, Lroe;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-wide v8, v1, Lidc;->l:D

    move-object/from16 v19, v2

    move/from16 v20, v6

    move-wide v5, v8

    goto/16 :goto_7

    :cond_3
    new-instance v12, Lr6e;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    new-instance v11, Lr6e;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v18, v0

    new-instance v0, Lfdc;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-direct {v0, v12, v11, v2}, Lfdc;-><init>(Lr6e;Lr6e;I)V

    new-instance v2, Lfdc;

    move/from16 v20, v6

    const/4 v6, 0x1

    invoke-direct {v2, v12, v11, v6}, Lfdc;-><init>(Lr6e;Lr6e;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v18, v6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Lfdc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v6, v18

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v0, v13}, Lfdc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfdc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v2, v6}, Lfdc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_7
    iget-wide v8, v11, Lr6e;->a:J

    cmp-long v0, v8, p0

    if-eqz v0, :cond_8

    iget-wide v11, v12, Lr6e;->a:J

    cmp-long v0, v11, p0

    if-nez v0, :cond_9

    :cond_8
    const-wide/16 v5, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v8, v9, v11, v12}, Ldc9;->a(JJ)D

    move-result-wide v11

    iput-wide v11, v1, Lidc;->l:D

    move-wide v5, v11

    goto :goto_7

    :goto_6
    iput-wide v5, v1, Lidc;->l:D

    :goto_7
    invoke-static {v7}, Lwbl;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz5g;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lx5g;->j:Ljava/math/BigInteger;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_8

    :cond_a
    const/4 v0, 0x0

    :goto_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lb6g;

    iget v9, v8, Lb6g;->b:I

    const/4 v11, 0x1

    if-ne v9, v11, :cond_b

    iget v9, v8, Lb6g;->a:I

    if-ne v9, v11, :cond_b

    check-cast v8, Lv5g;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-static {v2}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv5g;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lx5g;->j:Ljava/math/BigInteger;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_a

    :cond_d
    const/4 v13, 0x0

    :goto_a
    if-eqz v0, :cond_f

    if-eqz v13, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v4, v11, v12, v7, v8}, Lhw;->d(JJ)D

    move-result-wide v11

    move-wide/from16 p0, v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v7, v8}, Lhw;->d(JJ)D

    move-result-wide v2

    add-double/2addr v2, v11

    iput-wide v2, v1, Lidc;->m:D

    move-wide/from16 v5, p0

    :goto_b
    move-wide v7, v2

    move-wide v3, v14

    move-object/from16 v2, v19

    move/from16 v9, v20

    goto :goto_c

    :cond_e
    move-wide/from16 p0, v5

    iget-wide v2, v1, Lidc;->m:D

    goto :goto_b

    :cond_f
    move-wide/from16 p0, v5

    iget-wide v2, v1, Lidc;->m:D

    goto :goto_b

    :goto_c
    invoke-interface/range {v2 .. v9}, Lgdc;->d(DDDZ)D

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v11, "calc result: "

    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, " for: rtt="

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", loss="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, ", bitrate="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v3, " isTCP="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Lu7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/webkit/WebChromeClient$FileChooserParams;)V
    .locals 1

    iget-object p0, p0, Le6g;->b:Ljava/lang/Object;

    check-cast p0, Lbbj;

    iget-object p0, p0, Lbbj;->C1:Lp76;

    new-instance v0, Lfm6;

    invoke-direct {v0, p1}, Lfm6;-><init>(Landroid/webkit/WebChromeClient$FileChooserParams;)V

    invoke-static {p0, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Landroid/graphics/Bitmap;Ljava/io/File;Lin4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lpmi;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lpmi;

    iget v1, v0, Lpmi;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpmi;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpmi;

    invoke-direct {v0, p0, p3}, Lpmi;-><init>(Le6g;Lin4;)V

    :goto_0
    iget-object p3, v0, Lpmi;->d:Ljava/lang/Object;

    iget v1, v0, Lpmi;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p3, p0, Le6g;->b:Ljava/lang/Object;

    check-cast p3, Lks8;

    invoke-interface {p3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object p3

    new-instance v3, Ltc3;

    const/16 v8, 0xa

    const/4 v7, 0x0

    move-object v5, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Ltc3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v2, v0, Lpmi;->f:I

    invoke-static {p3, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Ldr4;->a:Ldr4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p3
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Le6g;->b:Ljava/lang/Object;

    check-cast p0, Lbbj;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcaj;

    invoke-direct {v0, p1}, Lcaj;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lbbj;->z(Lsaj;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Le6g;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Le6g;->b:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    const-string v0, "Subject{organizationIds="

    const-string v1, "}"

    invoke-static {p0, v0, v1}, Let9;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
