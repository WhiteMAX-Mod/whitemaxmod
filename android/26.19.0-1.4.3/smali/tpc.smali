.class public final synthetic Ltpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic a:Laqc;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Laqc;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltpc;->a:Laqc;

    iput-wide p2, p0, Ltpc;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltpc;->a:Laqc;

    iget-wide v1, p0, Ltpc;->b:J

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lgha;

    invoke-interface {p2}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lipc;

    if-eqz p1, :cond_2

    iget-object v3, v0, Laqc;->z:Llgc;

    invoke-virtual {v3}, Llgc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v0, Laqc;->g1:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0, v1, v2, p1}, Laqc;->v(JLipc;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v0, v0, Lbpc;->g:Ljava/lang/String;

    sget-object v3, Lq98;->y:Ledb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lqo8;->e:Lqo8;

    invoke-virtual {v3, v4}, Ledb;->b(Lqo8;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "getContactPresence: moveToOffline #"

    invoke-static {v1, v2, v5}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v0, v1, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lipc;->c()Lipc;

    move-result-object p1

    invoke-interface {p2, p1}, Lgha;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method
