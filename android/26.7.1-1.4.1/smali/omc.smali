.class public final Lomc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmc;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:La79;

.field public final d:Lxk8;

.field public final e:Lb7h;

.field public final f:Lxk8;

.field public final g:Lxk8;

.field public final h:Lxk8;

.field public final i:Ljy5;

.field public volatile j:J

.field public volatile k:Z

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;La79;Lxk8;Lb7h;Lxk8;Lxk8;Ljy5;Lxk8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lomc;->l:Ljava/util/HashMap;

    iput-object p1, p0, Lomc;->a:Lxk8;

    iput-object p2, p0, Lomc;->b:Lxk8;

    iput-object p3, p0, Lomc;->c:La79;

    iput-object p4, p0, Lomc;->d:Lxk8;

    iput-object p5, p0, Lomc;->e:Lb7h;

    iput-object p6, p0, Lomc;->f:Lxk8;

    iput-object p7, p0, Lomc;->g:Lxk8;

    iput-object p8, p0, Lomc;->i:Ljy5;

    iput-object p9, p0, Lomc;->h:Lxk8;

    invoke-virtual {p3, p0}, La79;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string p1, "omc"

    const-string v0, "onPhonebookUpdated"

    invoke-static {p1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lomc;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "omc"

    const-string v4, "onSyncSuccess: contacts=%s, phones=%s, requested=%s"

    invoke-static {v3, v4, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Lomc;->f:Lxk8;

    iget-object v5, v0, Lomc;->i:Ljy5;

    const/4 v6, 0x0

    if-lez v2, :cond_6

    iget-object v2, v0, Lomc;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln8d;

    iget-object v7, v7, Ln8d;->e:Lqa6;

    iget-object v8, v7, Lqa6;->b1:Lq96;

    sget-object v9, Lqa6;->D1:[Lki8;

    const/16 v10, 0x59

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Lq96;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lba4;

    iget-wide v11, v10, Lba4;->Y:J

    iget-object v13, v10, Lba4;->o:Ljava/util/List;

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    iget-wide v11, v10, Lba4;->a:J

    iget v10, v10, Lba4;->Z:I

    const-string v14, "id="

    const-string v15, ",status="

    invoke-static {v11, v12, v14, v15}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v10}, Lsa2;->A(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ","

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v13, :cond_1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    const-string v10, "types="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvc4;

    iget-object v11, v11, Lvc4;->b:Luc4;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v11, 0x2c

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v10, 0x3b

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    if-lez v9, :cond_3

    new-instance v8, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "phone book contacts[%d]: "

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v6, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lzsb;

    invoke-virtual {v7, v8}, Lzsb;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln8d;

    iget-object v2, v2, Ln8d;->a:Lgy8;

    invoke-virtual {v2}, Lqbf;->s()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lba4;

    iget-wide v10, v9, Lba4;->a:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Lomc;->h:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld9d;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lmmc;

    invoke-direct {v8, v6}, Lmmc;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Ld9d;->x0:Lpye;

    new-instance v9, Lb9d;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v7, v10}, Lb9d;-><init>(Ld9d;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v8, v10, v10, v9, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li84;

    sget-object v7, Lr84;->a:Lr84;

    invoke-virtual {v2, v1, v7}, Li84;->s(Ljava/util/List;Lr84;)Ljava/util/List;

    :cond_6
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v6

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v9, v0, Lomc;->l:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    add-int/2addr v10, v8

    goto :goto_3

    :cond_8
    move v10, v8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v9, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_7

    const/16 v7, 0xa

    if-lt v10, v7, :cond_7

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v7, "Contacts sync cycle"

    invoke-direct {v2, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Lzsb;

    invoke-virtual {v7, v2}, Lzsb;->a(Ljava/lang/Throwable;)V

    move v2, v8

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lomc;->a:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    iget-object v2, v2, Lzr4;->e:Lxxe;

    iget-object v5, v2, Lxxe;->a:Lyzb;

    invoke-virtual {v5}, Lyzb;->l()Lbxe;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Lphc;

    const/16 v9, 0x1c

    move-object/from16 v10, p2

    invoke-direct {v7, v10, v9, v2}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lbxe;->v(Ljava/lang/Runnable;)V

    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v7, p3

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "markInvalidPhones: invalid phones: %s"

    invoke-static {v3, v5, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    iget-object v2, v2, Lzr4;->e:Lxxe;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2}, Lxxe;->b()Lxmc;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-static {v5, v7}, Lbh4;->c(Ljava/lang/StringBuilder;I)V

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v2, Lxmc;->a:Lbxe;

    new-instance v7, Lmr8;

    const/16 v9, 0x12

    invoke-direct {v7, v5, v9, v3}, Lmr8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v6, v8, v7}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzr4;

    iget-object v7, v7, Lzr4;->e:Lxxe;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v9, Lwv;

    invoke-direct {v9, v5, v8}, Lwv;-><init>(Ljava/lang/Object;I)V

    iget v5, v7, Lxxe;->e:I

    invoke-static {v5, v5}, Lfz7;->i(II)V

    new-instance v10, Lyeg;

    invoke-direct {v10, v9, v5, v5}, Lyeg;-><init>(Lwv;II)V

    new-instance v5, Lt3;

    const/16 v9, 0x1b

    invoke-direct {v5, v7, v9}, Lt3;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lgsh;

    invoke-direct {v7, v10, v5}, Lgsh;-><init>(Lolf;Le37;)V

    invoke-static {v7}, Lzlf;->E0(Lolf;)Lmi6;

    move-result-object v5

    invoke-static {v5}, Lzlf;->K0(Lolf;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lir3;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwlc;

    if-eqz v5, :cond_c

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li84;

    invoke-virtual {v1, v2}, Li84;->v(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lomc;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcah;

    invoke-virtual {v2, v1}, Lcah;->f(Ljava/util/Collection;)V

    :cond_e
    new-instance v1, Lymc;

    invoke-direct {v1}, Lcp0;-><init>()V

    iget-object v2, v0, Lomc;->c:La79;

    invoke-virtual {v2, v1}, La79;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lomc;->e:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7f;

    new-instance v2, Lnmc;

    invoke-direct {v2, v0, v6}, Lnmc;-><init>(Lomc;I)V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lf7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "sync"

    const-string v1, "omc"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lomc;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "sync in progress, return"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lomc;->k:Z

    iget-object v1, p0, Lomc;->e:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf7f;

    new-instance v2, Lnmc;

    invoke-direct {v2, p0, v0}, Lnmc;-><init>(Lomc;I)V

    invoke-virtual {v1, v2}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    return-void
.end method

.method public final d()V
    .locals 9

    const-string v0, "syncInternal"

    const-string v1, "omc"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select unsynced phones"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lomc;->a:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzr4;

    iget-object v2, v2, Lzr4;->e:Lxxe;

    invoke-virtual {v2}, Lxxe;->b()Lxmc;

    move-result-object v2

    iget-object v2, v2, Lxmc;->a:Lbxe;

    new-instance v3, Lk86;

    const/16 v4, 0x18

    invoke-direct {v3, v4}, Lk86;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Ll6g;->d0(Lbxe;ZZLe37;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxlc;

    invoke-static {v6}, Lxxe;->c(Lxlc;)Lwlc;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwlc;

    invoke-virtual {v3}, Lwlc;->m()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lwc4;

    invoke-virtual {v3}, Lwlc;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lwlc;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lwc4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v6, 0x64

    if-ne v3, v6, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lomc;->l:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v4, :cond_3

    const-string v6, "syncInternal: already synced, skip"

    invoke-static {v1, v6}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v1, v3, v2}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    iput-boolean v5, p0, Lomc;->k:Z

    const-string v0, "syncInternal: everything synced, return"

    invoke-static {v1, v0}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lomc;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylb;

    new-instance v2, Ltx1;

    invoke-virtual {v1}, Lylb;->s()Ln8d;

    move-result-object v3

    iget-object v3, v3, Ln8d;->a:Lgy8;

    invoke-virtual {v3}, Lqbf;->k()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v0, v5}, Ltx1;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v2}, Lylb;->q(Lylb;Llp;)J

    move-result-wide v0

    iput-wide v0, p0, Lomc;->j:J

    return-void
.end method

.method public onEvent(Lbp0;)V
    .locals 4
    .annotation runtime Loyg;
    .end annotation

    .line 4
    iget-wide v0, p1, Lcp0;->a:J

    iget-wide v2, p0, Lomc;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "omc"

    invoke-static {v1, v0, p1}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lomc;->k:Z

    :cond_0
    return-void
.end method

.method public onEvent(Ls6h;)V
    .locals 3
    .annotation runtime Loyg;
    .end annotation

    .line 1
    const-string v0, "omc"

    const-string v1, "SyncResultEvent"

    .line 2
    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lomc;->e:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf7f;

    new-instance v1, Lphc;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2, p1}, Lphc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf7f;->b(Ljava/lang/Runnable;)Lxc5;

    return-void
.end method
