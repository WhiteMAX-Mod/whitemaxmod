.class public final synthetic Lffe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic a:Lhfe;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lhfe;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffe;->a:Lhfe;

    iput-boolean p2, p0, Lffe;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lffe;->a:Lhfe;

    iget-boolean p0, p0, Lffe;->b:Z

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lvzb;

    if-eqz p2, :cond_6

    invoke-interface {p2}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p2}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzee;

    if-eqz v1, :cond_5

    if-eqz p0, :cond_1

    iget-object v2, v1, Lzee;->b:Ljfe;

    sget-object v3, Ljfe;->b:Ljfe;

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lhfe;->E:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhfe;->D()Lefe;

    move-result-object v2

    iget-object v3, v2, Lefe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v2}, Lefe;->a()V

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lhfe;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v1}, Lhfe;->y(JLzee;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v0, Leee;->g:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    sget-object v5, Lg2a;->e:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, Lhfe;->E:Luvi;

    invoke-virtual {v6}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {v6, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "getContactPresence: moveToOffline #"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " stale="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lzee;->c()Lzee;

    move-result-object v1

    invoke-interface {p2, v1}, Lvzb;->setValue(Ljava/lang/Object;)V

    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lhfe;->D()Lefe;

    move-result-object p0

    iget-object v1, p0, Lefe;->u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lefe;->a()V

    iget-object p0, v0, Lhfe;->E:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->add(Ljava/lang/Object;)Z

    return-object p2

    :cond_4
    if-eqz p0, :cond_5

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lhfe;->D()Lefe;

    move-result-object p0

    iget-object p1, p0, Lefe;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lefe;->a()V

    :cond_5
    return-object p2

    :cond_6
    :goto_2
    invoke-virtual {v0}, Lhfe;->D()Lefe;

    move-result-object p0

    iget-object p1, p0, Lefe;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {p0}, Lefe;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
