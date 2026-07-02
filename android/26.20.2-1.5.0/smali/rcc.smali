.class public final Lrcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljcc;


# static fields
.field public static final synthetic q:I


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Ll11;

.field public final d:Lxg8;

.field public final e:Ldxg;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lzx5;

.field public volatile m:J

.field public volatile n:Z

.field public volatile o:I

.field public final p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Ll11;Lxg8;Ldxg;Lxg8;Lxg8;Lzx5;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrcc;->p:Ljava/util/HashMap;

    iput-object p1, p0, Lrcc;->a:Lxg8;

    iput-object p2, p0, Lrcc;->b:Lxg8;

    iput-object p3, p0, Lrcc;->c:Ll11;

    iput-object p4, p0, Lrcc;->d:Lxg8;

    iput-object p5, p0, Lrcc;->e:Ldxg;

    iput-object p6, p0, Lrcc;->f:Lxg8;

    iput-object p7, p0, Lrcc;->g:Lxg8;

    iput-object p8, p0, Lrcc;->l:Lzx5;

    iput-object p9, p0, Lrcc;->h:Lxg8;

    iput-object p10, p0, Lrcc;->i:Lxg8;

    iput-object p11, p0, Lrcc;->j:Lxg8;

    iput-object p12, p0, Lrcc;->k:Lxg8;

    invoke-virtual {p3, p0}, Ll11;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ".."

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    iget-object v0, p0, Lrcc;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->o()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lrcc;->k:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly10;

    iget-object v2, v2, Ly10;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {p1, v0, v3}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "rcc"

    const-string v3, "onPhonebookUpdated: phones=%s, isSyncLoopFixEnabled=%s, selfWriteInProgress=%s"

    invoke-static {v0, v3, p1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string p1, "onPhonebookUpdated: skipping self-inflicted update"

    invoke-static {v0, p1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lrcc;->e()V

    return-void
.end method

.method public final b(Ljava/util/Map;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrcc;->p:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lrcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "rcc"

    const/4 v5, 0x0

    const-string v6, "checkSyncCycle: phone=%s, syncTimes=%s"

    invoke-static {v2, v5, v6, v1}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const/16 v1, 0xa

    if-lt v3, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Contacts sync cycle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lrcc;->l:Lzx5;

    check-cast v1, Lnhb;

    invoke-virtual {v1, v0}, Lnhb;->a(Ljava/lang/Throwable;)V

    move v0, v4

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "rcc"

    const-string v5, "onSyncSuccess: contacts=%s, phones=%s, requested=%s, fromOurSync=%s"

    invoke-static {v4, v5, v3}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, Lrcc;->j:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqnc;

    invoke-virtual {v3}, Lqnc;->o()Lunc;

    move-result-object v3

    invoke-virtual {v3}, Lunc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lrcc;->p:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onSyncSuccess: isSyncLoopFixEnabled=%s, syncedPhonesTimes.size=%s"

    invoke-static {v4, v7, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v6, 0xa

    if-eqz v5, :cond_0

    invoke-virtual {v0, v2}, Lrcc;->b(Ljava/util/Map;)V

    iget-object v7, v0, Lrcc;->a:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmq4;

    invoke-virtual {v7}, Lmq4;->d()Lhie;

    move-result-object v7

    iget-object v8, v7, Lhie;->b:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhr4;

    new-instance v9, Lljd;

    invoke-direct {v9, v2, v6, v7}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v9}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    if-lez v7, :cond_7

    iget-object v7, v0, Lrcc;->d:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbxc;

    iget-object v7, v7, Lbxc;->b:Lqnc;

    invoke-virtual {v7}, Lqnc;->a()Lrnc;

    move-result-object v7

    iget-object v7, v7, Lrnc;->a:Lqnc;

    iget-object v7, v7, Lqnc;->P3:Lonc;

    sget-object v10, Lqnc;->l6:[Lre8;

    const/16 v11, 0xfa

    aget-object v10, v10, v11

    invoke-virtual {v7, v10}, Lonc;->a(Lre8;)Lunc;

    move-result-object v7

    invoke-virtual {v7}, Lunc;->i()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v9

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lj84;

    iget-wide v13, v12, Lj84;->g:J

    iget-object v15, v12, Lj84;->e:Ljava/util/List;

    const-wide/16 v16, 0x0

    cmp-long v13, v13, v16

    if-nez v13, :cond_2

    add-int/lit8 v11, v11, 0x1

    iget-wide v13, v12, Lj84;->a:J

    iget v12, v12, Lj84;->h:I

    const-string v6, "id="

    const-string v8, ",status="

    invoke-static {v13, v14, v6, v8}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v12}, Lf52;->A(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ","

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v15, :cond_1

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, "types="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfa4;

    iget-object v8, v8, Lfa4;->b:Lea4;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x2c

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/16 v6, 0x3b

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v6, 0xa

    goto :goto_0

    :cond_3
    if-lez v11, :cond_4

    iget-object v6, v0, Lrcc;->l:Lzx5;

    new-instance v8, Lru/ok/tamtam/contacts/BrokenContactException;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "phone book contacts[%d]: "

    invoke-static {v11, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v7}, Lru/ok/tamtam/contacts/BrokenContactException;-><init>(Ljava/lang/String;)V

    check-cast v6, Lnhb;

    invoke-virtual {v6, v8}, Lnhb;->a(Ljava/lang/Throwable;)V

    :cond_4
    iget-object v6, v0, Lrcc;->d:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbxc;

    iget-object v6, v6, Lbxc;->a:Lkt8;

    invoke-virtual {v6}, Ljwe;->p()J

    move-result-wide v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lj84;

    iget-wide v11, v10, Lj84;->a:J

    cmp-long v11, v11, v6

    if-nez v11, :cond_5

    invoke-interface {v1, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "onSyncSuccess: contactInfos after self-filter=%s"

    invoke-static {v4, v7, v6}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, Lrcc;->h:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxxc;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lmo4;

    const/16 v10, 0x9

    invoke-direct {v8, v10}, Lmo4;-><init>(I)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v7

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v8, v6, Lxxc;->m:Lyie;

    new-instance v11, Lkic;

    const/4 v12, 0x0

    invoke-direct {v11, v6, v7, v12, v10}, Lkic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x3

    invoke-static {v8, v12, v12, v11, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    iget-object v6, v0, Lrcc;->f:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb74;

    sget-object v7, Lk74;->a:Lk74;

    invoke-virtual {v6, v1, v7}, Lb74;->o(Ljava/util/List;Lk74;)I

    :cond_7
    if-nez v5, :cond_8

    invoke-virtual {v0, v2}, Lrcc;->b(Ljava/util/Map;)V

    iget-object v1, v0, Lrcc;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq4;

    invoke-virtual {v1}, Lmq4;->d()Lhie;

    move-result-object v1

    iget-object v6, v1, Lhie;->b:Lxg8;

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhr4;

    new-instance v7, Lljd;

    const/16 v8, 0xa

    invoke-direct {v7, v2, v8, v1}, Lljd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lhr4;->a(Lpz6;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p3

    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    move-object/from16 v7, p3

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "markInvalidPhones: invalid phones: %s"

    invoke-static {v4, v6, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lrcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v8, "markInvalidPhones: invalid phone=%s"

    const/4 v12, 0x0

    invoke-static {v4, v12, v8, v6}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, v0, Lrcc;->a:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmq4;

    invoke-virtual {v1}, Lmq4;->d()Lhie;

    move-result-object v1

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-virtual {v1}, Lhie;->b()Lycc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v10

    invoke-static {v7, v10}, Ldqa;->d(Ljava/lang/StringBuilder;I)V

    const-string v10, ")"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Lycc;->a:Lkhe;

    new-instance v10, Lf5a;

    const/16 v11, 0xc

    invoke-direct {v10, v7, v11, v6}, Lf5a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v9, v8, v10}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    iget-object v7, v0, Lrcc;->a:Lxg8;

    invoke-interface {v7}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmq4;

    invoke-virtual {v7}, Lmq4;->d()Lhie;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7, v6}, Lhie;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lwm3;->l1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lecc;

    if-eqz v6, :cond_c

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v6, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "onSyncSuccess: updatedPhones.size=%s, fromOurSync=%s, isSyncLoopFixEnabled=%s"

    invoke-static {v4, v6, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lrcc;->i:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauh;

    invoke-virtual {v2, v1}, Lauh;->a(Ljava/util/ArrayList;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "onSyncSuccess: updatedContacts.size=%s"

    invoke-static {v4, v6, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    if-eqz v5, :cond_f

    if-eqz p4, :cond_e

    goto :goto_5

    :cond_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onSyncSuccess: skipping contactsSyncService.sync (isSyncLoopFixEnabled=%s, fromOurSync=%s)"

    invoke-static {v4, v2, v1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    :goto_5
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v2, v3, v6}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "onSyncSuccess: calling contactsSyncService.sync count=%s (isSyncLoopFixEnabled=%s, fromOurSync=%s)"

    invoke-static {v4, v3, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, Lrcc;->g:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxzg;

    invoke-virtual {v2, v1}, Lxzg;->f(Ljava/util/Collection;)V

    :cond_10
    :goto_6
    iget-object v1, v0, Lrcc;->c:Ll11;

    new-instance v2, Lzcc;

    invoke-direct {v2}, Lzcc;-><init>()V

    invoke-virtual {v1, v2}, Ll11;->c(Ljava/lang/Object;)V

    if-eqz v5, :cond_12

    iput-boolean v9, v0, Lrcc;->n:Z

    iget v1, v0, Lrcc;->o:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_11

    invoke-virtual {v0}, Lrcc;->e()V

    :cond_11
    return-void

    :cond_12
    iget-object v1, v0, Lrcc;->e:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lrla;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lrla;-><init>(ILjava/lang/Object;)V

    const-wide/16 v3, 0x1

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final e()V
    .locals 3

    const-string v0, "sync"

    const-string v1, "rcc"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lrcc;->n:Z

    if-eqz v0, :cond_0

    const-string v0, "sync: isSyncing=true, return"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lrcc;->n:Z

    iget-object v0, p0, Lrcc;->e:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lf6;

    const/16 v2, 0x1b

    invoke-direct {v1, v2, p0}, Lf6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 10

    const-string v0, "syncInternal"

    const-string v1, "rcc"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "select unsynced phones"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p0, Lrcc;->a:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmq4;

    invoke-virtual {v2}, Lmq4;->d()Lhie;

    move-result-object v2

    invoke-virtual {v2}, Lhie;->b()Lycc;

    move-result-object v2

    iget-object v2, v2, Lycc;->a:Lkhe;

    new-instance v3, Lmz3;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, Lmz3;-><init>(I)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lfz6;->U(Lkhe;ZZLrz6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    check-cast v6, Lfcc;

    invoke-static {v6}, Lhie;->c(Lfcc;)Lecc;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v6, "selectUnsyncedPhones: unknownPhones in DB=%s"

    invoke-static {v1, v6, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecc;

    invoke-virtual {v3}, Lecc;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v7, "selectUnsyncedPhones: skip phone with empty number"

    invoke-static {v1, v6, v7, v3}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lecc;->j()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lfz6;->K(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v3}, Lecc;->j()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lecc;->o()Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v3}, Lecc;->o()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lga4;

    invoke-virtual {v3}, Lecc;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v7, v3}, Lga4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    const/16 v7, 0x64

    if-ne v3, v7, :cond_1

    :cond_4
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "selectUnsyncedPhones: count=%s"

    invoke-static {v1, v3, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lrcc;->p:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lt v8, v4, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lrcc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v7}, [Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v7, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v8, "syncInternal: filtered by MAX_SYNC_TIMES: phone=%s, syncTimes=%s"

    invoke-static {v1, v6, v8, v7}, Lzi0;->n0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v1, v3, v2}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, p0, Lrcc;->o:I

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_8

    iput-boolean v5, p0, Lrcc;->n:Z

    iget-object v0, p0, Lrcc;->j:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnc;

    invoke-virtual {v0}, Lqnc;->o()Lunc;

    move-result-object v0

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lrcc;->p:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    const-string v0, "syncInternal: everything synced, return"

    invoke-static {v1, v0}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    iget-object v1, p0, Lrcc;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9b;

    new-instance v2, Lfw1;

    invoke-virtual {v1}, Lr9b;->v()Lbxc;

    move-result-object v3

    iget-object v3, v3, Lbxc;->a:Lkt8;

    invoke-virtual {v3}, Ljwe;->g()J

    move-result-wide v3

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v0, v5}, Lfw1;-><init>(JLjava/lang/Object;I)V

    invoke-static {v1, v2}, Lr9b;->s(Lr9b;Lto;)J

    move-result-wide v0

    iput-wide v0, p0, Lrcc;->m:J

    return-void
.end method

.method public onEvent(Lan0;)V
    .locals 4
    .annotation runtime Lvog;
    .end annotation

    .line 6
    iget-wide v0, p1, Lbn0;->a:J

    iget-wide v2, p0, Lrcc;->m:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 7
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "rcc"

    invoke-static {v1, v0, p1}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lrcc;->n:Z

    :cond_0
    return-void
.end method

.method public onEvent(Lzwg;)V
    .locals 4
    .annotation runtime Lvog;
    .end annotation

    .line 1
    iget-object v0, p1, Lzwg;->b:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p1, Lzwg;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p1, Lzwg;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 3
    const-string v1, "rcc"

    const-string v2, "SyncResultEvent: contacts=%s, phones=%s, requested=%s"

    invoke-static {v1, v2, v0}, Lzi0;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-boolean v0, p0, Lrcc;->n:Z

    .line 5
    iget-object v1, p0, Lrcc;->e:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldl;

    const/4 v3, 0x2

    invoke-direct {v2, p0, p1, v0, v3}, Ldl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
