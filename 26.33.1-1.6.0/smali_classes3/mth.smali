.class public final Lmth;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd2;


# instance fields
.field public final a:Lc6f;

.field public final b:Lqfd;

.field public final c:Liwm;

.field public final d:Lvm8;

.field public final e:Llth;

.field public final f:Lzze;


# direct methods
.method public constructor <init>(Lwz3;Lqfd;Liwm;Lxc9;Lvm8;Llth;Lf3j;)V
    .locals 11

    move-object/from16 v8, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmth;->a:Lc6f;

    iput-object p2, p0, Lmth;->b:Lqfd;

    iput-object p3, p0, Lmth;->c:Liwm;

    move-object/from16 v0, p5

    iput-object v0, p0, Lmth;->d:Lvm8;

    iput-object v8, p0, Lmth;->e:Llth;

    new-instance v9, Lzze;

    new-instance v0, Lvwa;

    const/4 v6, 0x0

    const/16 v7, 0x16

    const/4 v1, 0x2

    const-class v3, Lmth;

    const-string v4, "resolveIdsAndThen"

    const-string v5, "resolveIdsAndThen(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lvwa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v10, v0

    new-instance v0, Lk8c;

    const/16 v7, 0xa

    const/4 v1, 0x1

    const-string v4, "getExternalId"

    const-string v5, "getExternalId(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;"

    invoke-direct/range {v0 .. v7}, Lk8c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, v0

    move-object/from16 v0, p7

    invoke-direct {v9, v10, v1, v8, v0}, Lzze;-><init>(Lvwa;Lk8c;Llth;Ld3j;)V

    iput-object v9, p0, Lmth;->f:Lzze;

    return-void
.end method


# virtual methods
.method public final a(Lmz1;)Lffd;
    .locals 1

    iget-object v0, p0, Lmth;->b:Lqfd;

    invoke-virtual {v0, p1}, Lqfd;->b(Lmz1;)Le45;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Le45;->c:Lffd;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lmth;->d:Lvm8;

    invoke-virtual {p0, p1}, Lvm8;->m(Lmz1;)Lffd;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lsv7;)V
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmz1;

    invoke-virtual {p0, v2}, Lmth;->a(Lmz1;)Lffd;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, Lzu0;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lzu0;-><init>(Lsv7;B)V

    new-instance v2, Lse2;

    invoke-direct {v2, p0, v0, p1, p2}, Lse2;-><init>(Lmth;Ljava/util/ArrayList;Ljava/util/List;Lsv7;)V

    iget-object p0, p0, Lmth;->c:Liwm;

    iget-object p0, p0, Liwm;->b:Ljava/lang/Object;

    check-cast p0, Lb45;

    invoke-virtual {p0, v0, v1, v2}, Lb45;->q(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lmth;->e:Llth;

    invoke-virtual {p0}, Llth;->c()V

    return-void
.end method

.method public final g(Ltc2;)V
    .locals 0

    return-void
.end method

.method public final h(Lsc2;)V
    .locals 3

    iget-object v0, p1, Lsc2;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lsc2;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lh6f;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1}, Lmth;->b(Ljava/util/List;Lsv7;)V

    return-void
.end method

.method public final i(Lvc2;)V
    .locals 1

    new-instance v0, Lpth;

    iget-boolean p1, p1, Lvc2;->a:Z

    invoke-direct {v0, p1}, Lpth;-><init>(Z)V

    iget-object p0, p0, Lmth;->e:Llth;

    invoke-virtual {p0, v0}, Llth;->d(Lpth;)V

    return-void
.end method

.method public final j(Luc2;)V
    .locals 4

    iget-object p0, p0, Lmth;->f:Lzze;

    iget-object v0, p0, Lzze;->b:Ljava/lang/Object;

    check-cast v0, Lvwa;

    iget-object v1, p1, Luc2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p1, Luc2;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lh6f;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, p0, v3}, Lh6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Lvwa;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
