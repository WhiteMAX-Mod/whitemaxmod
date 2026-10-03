.class public final Lhyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke2;


# instance fields
.field public final a:Ldaf;

.field public final b:Luid;

.field public final c:Lru/ok/android/externcalls/sdk/v;

.field public final d:Leo8;

.field public final e:Lgyh;

.field public final f:Lbug;


# direct methods
.method public constructor <init>(Lh14;Luid;Lru/ok/android/externcalls/sdk/v;Lre9;Lpuc;Lgyh;Lv9j;)V
    .locals 11

    move-object/from16 v8, p6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhyh;->a:Ldaf;

    iput-object p2, p0, Lhyh;->b:Luid;

    iput-object p3, p0, Lhyh;->c:Lru/ok/android/externcalls/sdk/v;

    move-object/from16 v0, p5

    iput-object v0, p0, Lhyh;->d:Leo8;

    iput-object v8, p0, Lhyh;->e:Lgyh;

    new-instance v9, Lbug;

    new-instance v0, Loz9;

    const/4 v6, 0x0

    const/16 v7, 0x17

    const/4 v1, 0x2

    const-class v3, Lhyh;

    const-string v4, "resolveIdsAndThen"

    const-string v5, "resolveIdsAndThen(Ljava/util/List;Lkotlin/jvm/functions/Function0;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Loz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v10, v0

    new-instance v0, Lwac;

    const/16 v7, 0xa

    const/4 v1, 0x1

    const-string v4, "getExternalId"

    const-string v5, "getExternalId(Lru/ok/android/webrtc/participant/CallParticipant$ParticipantId;)Lru/ok/android/externcalls/sdk/id/ParticipantId;"

    invoke-direct/range {v0 .. v7}, Lwac;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    move-object v1, v0

    move-object/from16 v0, p7

    invoke-direct {v9, v10, v1, v8, v0}, Lbug;-><init>(Loz9;Lwac;Lgyh;Lt9j;)V

    iput-object v9, p0, Lhyh;->f:Lbug;

    return-void
.end method


# virtual methods
.method public final a(Lj02;)Liid;
    .locals 1

    iget-object v0, p0, Lhyh;->b:Luid;

    invoke-virtual {v0, p1}, Luid;->b(Lj02;)Le55;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Le55;->c:Liid;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lhyh;->d:Leo8;

    invoke-interface {p0, p1}, Leo8;->i(Lj02;)Liid;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/util/List;Lax7;)V
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

    check-cast v2, Lj02;

    invoke-virtual {p0, v2}, Lhyh;->a(Lj02;)Liid;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Lax7;->d()Ljava/lang/Object;

    return-void

    :cond_2
    new-instance v1, Lgv0;

    const/4 v2, 0x5

    invoke-direct {v1, p2, v2}, Lgv0;-><init>(Lax7;B)V

    new-instance v2, Ltf2;

    invoke-direct {v2, p0, v0, p1, p2}, Ltf2;-><init>(Lhyh;Ljava/util/ArrayList;Ljava/util/List;Lax7;)V

    iget-object p0, p0, Lhyh;->c:Lru/ok/android/externcalls/sdk/v;

    invoke-virtual {p0, v0, v1, v2}, Lru/ok/android/externcalls/sdk/v;->b(Ljava/util/List;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iget-object p0, p0, Lhyh;->e:Lgyh;

    invoke-virtual {p0}, Lgyh;->c()V

    return-void
.end method

.method public final g(Ltd2;)V
    .locals 0

    return-void
.end method

.method public final h(Lsd2;)V
    .locals 3

    iget-object v0, p1, Lsd2;->b:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p1, Lsd2;->c:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lddf;

    const/16 v2, 0x1c

    invoke-direct {v1, p0, p1, v2}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1}, Lhyh;->b(Ljava/util/List;Lax7;)V

    return-void
.end method

.method public final i(Lvd2;)V
    .locals 1

    new-instance v0, Lkyh;

    iget-boolean p1, p1, Lvd2;->a:Z

    invoke-direct {v0, p1}, Lkyh;-><init>(Z)V

    iget-object p0, p0, Lhyh;->e:Lgyh;

    invoke-virtual {p0, v0}, Lgyh;->d(Lkyh;)V

    return-void
.end method

.method public final j(Lud2;)V
    .locals 4

    iget-object p0, p0, Lhyh;->f:Lbug;

    iget-object v0, p0, Lbug;->b:Ljava/lang/Object;

    check-cast v0, Loz9;

    iget-object v1, p1, Lud2;->b:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, p1, Lud2;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Lddf;

    const/16 v3, 0x1b

    invoke-direct {v2, p1, p0, v3}, Lddf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1, v2}, Loz9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
