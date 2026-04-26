.class public final Lkbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbd;


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Ldq9;

.field public final d:Lt29;

.field public final e:Ln5i;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lka6;

.field public volatile j:J

.field public volatile k:Z

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lt29;Lt29;Ldq9;Lt29;Ln5i;Lt29;Lt29;Lka6;Lt29;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lkbd;->l:Ljava/util/HashMap;

    iput-object p1, p0, Lkbd;->a:Lt29;

    iput-object p2, p0, Lkbd;->b:Lt29;

    iput-object p3, p0, Lkbd;->c:Ldq9;

    iput-object p4, p0, Lkbd;->d:Lt29;

    iput-object p5, p0, Lkbd;->e:Ln5i;

    iput-object p6, p0, Lkbd;->f:Lt29;

    iput-object p7, p0, Lkbd;->g:Lt29;

    iput-object p8, p0, Lkbd;->i:Lka6;

    iput-object p9, p0, Lkbd;->h:Lt29;

    invoke-virtual {p3, p0}, Ldq9;->e(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1

    const-string p1, "kbd"

    const-string v0, "onPhonebookUpdated"

    invoke-static {p1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkbd;->c()V

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

    const-string v3, "kbd"

    const-string v4, "onSyncSuccess: contacts=%s, phones=%s, requested=%s"

    invoke-static {v3, v4, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    iget-object v4, v0, Lkbd;->f:Lt29;

    iget-object v5, v0, Lkbd;->i:Lka6;

    const/4 v6, 0x0

    if-lez v2, :cond_6

    iget-object v2, v0, Lkbd;->d:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxyd;

    iget-object v7, v7, Lxyd;->e:Lyn6;

    iget-object v8, v7, Lyn6;->w1:Lxm6;

    sget-object v9, Lyn6;->L2:[Lf09;

    const/16 v10, 0x6d

    aget-object v9, v9, v10

    invoke-virtual {v8, v7, v9}, Lxm6;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

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

    check-cast v10, Lzj4;

    iget-wide v11, v10, Lzj4;->g:J

    iget-object v13, v10, Lzj4;->e:Ljava/util/List;

    const-wide/16 v14, 0x0

    cmp-long v11, v11, v14

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x1

    iget-wide v11, v10, Lzj4;->a:J

    iget v10, v10, Lzj4;->h:I

    const-string v14, "id="

    const-string v15, ",status="

    invoke-static {v11, v12, v14, v15}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v10}, Lgh2;->z(I)Ljava/lang/String;

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

    check-cast v11, Lwm4;

    iget-object v11, v11, Lwm4;->b:Lvm4;

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

    check-cast v7, Ldgc;

    invoke-virtual {v7, v8}, Ldgc;->a(Ljava/lang/Throwable;)V

    :cond_3
    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyd;

    iget-object v2, v2, Lxyd;->a:Lpg9;

    invoke-virtual {v2}, Lx6g;->s()J

    move-result-wide v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzj4;

    iget-wide v10, v9, Lzj4;->a:J

    cmp-long v10, v10, v7

    if-nez v10, :cond_4

    invoke-interface {v1, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object v2, v0, Lkbd;->h:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0e;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Libd;

    invoke-direct {v8, v6}, Libd;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v2, Lg0e;->k:Lzrf;

    new-instance v9, Lc0e;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v7, v10}, Lc0e;-><init>(Lg0e;Ljava/util/Collection;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v8, v10, v10, v9, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldi4;

    sget-object v7, Lmi4;->a:Lmi4;

    invoke-virtual {v2, v1, v7}, Ldi4;->r(Ljava/util/List;Lmi4;)Ljava/util/List;

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

    iget-object v9, v0, Lkbd;->l:Ljava/util/HashMap;

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

    check-cast v7, Ldgc;

    invoke-virtual {v7, v2}, Ldgc;->a(Ljava/lang/Throwable;)V

    move v2, v8

    goto :goto_2

    :cond_9
    iget-object v1, v0, Lkbd;->a:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh35;

    invoke-virtual {v2}, Lh35;->d()Lhrf;

    move-result-object v2

    iget-object v5, v2, Lhrf;->b:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lf45;

    new-instance v7, Lb9e;

    const/16 v9, 0x12

    move-object/from16 v10, p2

    invoke-direct {v7, v10, v9, v2}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lf45;->a(Lei7;)Ljava/lang/Object;

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

    invoke-static {v3, v5, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    const/16 v3, 0x1c

    if-nez v2, :cond_b

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh35;

    invoke-virtual {v2}, Lh35;->d()Lhrf;

    move-result-object v2

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, Lhrf;->b()Ltbd;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v9

    invoke-static {v7, v9}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v9, ")"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Ltbd;->a:Lkqf;

    new-instance v9, Lbl6;

    invoke-direct {v9, v7, v3, v5}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v6, v8, v9}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    :cond_b
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lh35;

    invoke-virtual {v9}, Lh35;->d()Lhrf;

    move-result-object v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-instance v10, Lsw;

    invoke-direct {v10, v8, v7}, Lsw;-><init>(ILjava/lang/Object;)V

    const/16 v7, 0x1f4

    invoke-static {v7, v7}, Lbh9;->g(II)V

    new-instance v11, Lnch;

    invoke-direct {v11, v10, v7, v7}, Lnch;-><init>(Lsw;II)V

    new-instance v7, Lw3;

    invoke-direct {v7, v3, v9}, Lw3;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lfsi;

    invoke-direct {v9, v11, v7}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {v9}, Loig;->i0(Ldig;)Lww6;

    move-result-object v7

    invoke-static {v7}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lh04;->J0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwad;

    if-eqz v7, :cond_c

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldi4;

    invoke-virtual {v1, v2}, Ldi4;->s(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v0, Lkbd;->g:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr8i;

    invoke-virtual {v2, v1}, Lr8i;->f(Ljava/util/Collection;)V

    :cond_e
    new-instance v1, Lubd;

    invoke-direct {v1}, Lkr0;-><init>()V

    iget-object v2, v0, Lkbd;->c:Ldq9;

    invoke-virtual {v2, v1}, Ldq9;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lkbd;->e:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2g;

    new-instance v2, Ljbd;

    invoke-direct {v2, v0, v6}, Ljbd;-><init>(Lkbd;I)V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v5}, Lc2g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljo5;

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "sync"

    const-string v1, "kbd"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkbd;->k:Z

    if-eqz v0, :cond_0

    const-string v0, "sync in progress, return"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkbd;->k:Z

    iget-object v1, p0, Lkbd;->e:Ln5i;

    invoke-virtual {v1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2g;

    new-instance v2, Ljbd;

    invoke-direct {v2, p0, v0}, Ljbd;-><init>(Lkbd;I)V

    invoke-virtual {v1, v2}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    return-void
.end method

.method public final d()V
    .locals 9

    const-string v0, "syncInternal"

    const-string v1, "kbd"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select unsynced phones"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lkbd;->a:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh35;

    invoke-virtual {v2}, Lh35;->d()Lhrf;

    move-result-object v2

    invoke-virtual {v2}, Lhrf;->b()Ltbd;

    move-result-object v2

    iget-object v2, v2, Ltbd;->a:Lkqf;

    new-instance v3, Lj94;

    const/16 v4, 0x1d

    invoke-direct {v3, v4}, Lj94;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lj04;->r0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lxad;

    invoke-static {v6}, Lhrf;->c(Lxad;)Lwad;

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

    check-cast v3, Lwad;

    invoke-virtual {v3}, Lwad;->m()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lxm4;

    invoke-virtual {v3}, Lwad;->g()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lwad;->l()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v7, v8, v3}, Lxm4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v6, 0x64

    if-ne v3, v6, :cond_1

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lkbd;->l:Ljava/util/HashMap;

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

    invoke-static {v1, v6}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

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

    invoke-static {v1, v3, v2}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_5

    iput-boolean v5, p0, Lkbd;->k:Z

    const-string v0, "syncInternal: everything synced, return"

    invoke-static {v1, v0}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v1, p0, Lkbd;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv8c;

    new-instance v2, Lj32;

    invoke-virtual {v1}, Lv8c;->s()Lxyd;

    move-result-object v3

    iget-object v3, v3, Lxyd;->a:Lpg9;

    invoke-virtual {v3}, Lx6g;->k()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v0, v5}, Lj32;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v2}, Lv8c;->q(Lv8c;Ltp;)J

    move-result-wide v0

    iput-wide v0, p0, Lkbd;->j:J

    return-void
.end method

.method public onEvent(Lf5i;)V
    .locals 3
    .annotation runtime Lpwh;
    .end annotation

    .line 1
    const-string v0, "kbd"

    const-string v1, "SyncResultEvent"

    .line 2
    invoke-static {v0, v1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkbd;->e:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2g;

    new-instance v1, Laab;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p1}, Laab;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc2g;->b(Ljava/lang/Runnable;)Ljo5;

    return-void
.end method

.method public onEvent(Ljr0;)V
    .locals 4
    .annotation runtime Lpwh;
    .end annotation

    .line 4
    iget-wide v0, p1, Lkr0;->a:J

    iget-wide v2, p0, Lkbd;->j:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "kbd"

    invoke-static {v1, v0, p1}, Le65;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lkbd;->k:Z

    :cond_0
    return-void
.end method
