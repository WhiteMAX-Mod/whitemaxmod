.class public final Lgy1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lng;

.field public final b:Lelf;

.field public final c:Lxd1;

.field public final d:Ldaf;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public f:Lu9c;

.field public volatile g:Z

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:Z


# direct methods
.method public constructor <init>(Lng;Lelf;Lxd1;Ldaf;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgy1;->a:Lng;

    iput-object p2, p0, Lgy1;->b:Lelf;

    iput-object p3, p0, Lgy1;->c:Lxd1;

    iput-object p4, p0, Lgy1;->d:Ldaf;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, Lgy1;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgy1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Lu9c;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, Lu9c;->b:Z

    iget-boolean v3, v0, Lu9c;->c:Z

    iget-boolean v4, v0, Lu9c;->a:Z

    iget-object v5, v1, Lgy1;->d:Ldaf;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new state for noise suppressor requested "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "CallNsHelper"

    invoke-interface {v5, v7, v6}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v1, Lgy1;->f:Lu9c;

    iget-object v5, v1, Lgy1;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v1, Lgy1;->g:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    move-object v6, v0

    :goto_0
    move v9, v4

    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    or-int/2addr v2, v3

    or-int/2addr v4, v3

    iget-object v0, v1, Lgy1;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v1, Lgy1;->d:Ldaf;

    iget-object v9, v1, Lgy1;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Lxo1;

    const/16 v3, 0x11

    invoke-direct {v13, v3}, Lxo1;-><init>(B)V

    const/4 v12, 0x0

    const/16 v14, 0x1e

    const-string v10, ","

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Ly74;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcx7;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Ns muted by following keys: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v7, v3}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v9, Lu9c;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v9 .. v21}, Lu9c;-><init>(ZZZLorg/webrtc/PeerConnectionFactory$EnhancerKind;Ljava/lang/String;IIIIILgv0;I)V

    move v3, v8

    move-object v6, v9

    goto :goto_0

    :goto_2
    iget-object v0, v1, Lgy1;->d:Ldaf;

    iget-object v2, v1, Lgy1;->e:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->isEmpty()Z

    move-result v2

    const/4 v10, 0x1

    xor-int/2addr v2, v10

    iget-boolean v5, v1, Lgy1;->g:Z

    const-string v11, ", stuttering="

    const-string v12, ") "

    const-string v13, "noise suppressor actual state (isBlocked="

    invoke-static {v13, v2, v11, v5, v12}, Luc9;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v7, v2}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lgy1;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iget-object v0, v1, Lgy1;->c:Lxd1;

    iget-object v0, v0, Lxd1;->a:Lpe1;

    iget-object v0, v0, Lpe1;->q1:Lcbh;

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    iget-boolean v5, v1, Lgy1;->g:Z

    if-nez v5, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, v6, Lu9c;->e:Ljava/lang/String;

    if-eqz v3, :cond_4

    move v5, v10

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_4
    move v5, v8

    goto :goto_3

    :goto_4
    new-instance v0, Ley1;

    invoke-direct/range {v0 .. v6}, Ley1;-><init>(Lgy1;ILcbh;ZZLu9c;)V

    new-instance v2, Ls41;

    invoke-direct {v2, v1, v10}, Ls41;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v0, v2}, Lcbh;->a(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    :goto_5
    iget-object v0, v1, Lgy1;->b:Lelf;

    iget-object v0, v0, Lelf;->b:Ljava/lang/Object;

    check-cast v0, Lpe1;

    iget-object v1, v0, Lpe1;->G1:Lmg1;

    iget-boolean v2, v1, Lmg1;->a:Z

    if-nez v2, :cond_6

    iget-boolean v2, v1, Lmg1;->b:Z

    if-ne v2, v9, :cond_5

    goto :goto_7

    :cond_5
    iput-boolean v9, v1, Lmg1;->b:Z

    goto :goto_6

    :cond_6
    iput-boolean v8, v1, Lmg1;->a:Z

    :goto_6
    iget-object v0, v0, Lpe1;->i:Lcgh;

    if-eqz v0, :cond_7

    new-instance v2, Lggh;

    invoke-direct {v2, v1}, Lggh;-><init>(Lmg1;)V

    invoke-virtual {v0, v2}, Lcgh;->j(Legh;)V

    :cond_7
    :goto_7
    return-void
.end method
