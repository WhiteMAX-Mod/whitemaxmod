.class public final synthetic Ltxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic a:Lxxc;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lxxc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltxc;->a:Lxxc;

    iput-boolean p2, p0, Ltxc;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ltxc;->a:Lxxc;

    iget-boolean v1, p0, Ltxc;->b:Z

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lloa;

    const/4 v2, 0x0

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljxc;

    if-eqz v3, :cond_5

    if-eqz v1, :cond_1

    iget-object v4, v3, Ljxc;->b:Lzxc;

    sget-object v5, Lzxc;->b:Lzxc;

    if-ne v4, v5, :cond_1

    iget-object v4, v0, Lxxc;->J:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lxxc;->z()Lpxc;

    move-result-object v4

    iget-object v5, v4, Lpxc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v4}, Lpxc;->a()V

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lxxc;->y:Lunc;

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lxxc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6, v3}, Lxxc;->u(JLjxc;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v6, Lzi0;->g:Lyjb;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v7, Lnv8;->e:Lnv8;

    invoke-virtual {v6, v7}, Lyjb;->b(Lnv8;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v0, Lxxc;->J:Ldxg;

    invoke-virtual {v8}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v8, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "getContactPresence: moveToOffline #"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " stale="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v5, v8, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljxc;->c()Ljxc;

    move-result-object v2

    invoke-interface {p2, v2}, Lloa;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lxxc;->z()Lpxc;

    move-result-object v1

    iget-object v2, v1, Lpxc;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v1}, Lpxc;->a()V

    iget-object v0, v0, Lxxc;->J:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_4
    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    invoke-virtual {v0}, Lxxc;->z()Lpxc;

    move-result-object p1

    iget-object v0, p1, Lpxc;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1}, Lpxc;->a()V

    :cond_5
    return-object p2

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lxxc;->z()Lpxc;

    move-result-object p1

    iget-object p2, p1, Lpxc;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p1}, Lpxc;->a()V

    return-object v2
.end method
