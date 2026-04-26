.class public final Lgd;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lyc;

.field public final c:Lt29;

.field public final d:Lglh;

.field public final e:Lb8f;


# direct methods
.method public constructor <init>(Lyc;Lt29;Lt29;Lt29;)V
    .locals 1

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lgd;->b:Lyc;

    iput-object p2, p0, Lgd;->c:Lt29;

    sget-object p1, Ldd;->c:Ldd;

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lgd;->d:Lglh;

    new-instance v0, Lb8f;

    invoke-direct {v0, p1}, Lb8f;-><init>(Lelb;)V

    iput-object v0, p0, Lgd;->e:Lb8f;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lua1;

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->j:Lglh;

    new-instance p2, Lfd;

    const/4 v0, 0x0

    invoke-direct {p2, p3, p0, v0}, Lfd;-><init>(Lt29;Lgd;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lg07;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8i;

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    invoke-static {p3, p1}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method


# virtual methods
.method public final u(Z)V
    .locals 12

    iget-object v0, p0, Lgd;->c:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua1;

    check-cast v0, Lrb1;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lli9;->d:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Update users from waiting room for all with apply state="

    invoke-static {v3, p1}, Lka8;->k(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lrb1;->f()Lwt4;

    move-result-object v1

    invoke-virtual {v1}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz p1, :cond_3

    iget-object v1, v0, Lrb1;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lrb1;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Leb2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "REJECT_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_2
    iget-object v1, v0, Lrb1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lwa1;

    invoke-direct {v2, p1, v0}, Lwa1;-><init>(ZLrb1;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lrb1;->t()V

    :cond_4
    return-void
.end method
