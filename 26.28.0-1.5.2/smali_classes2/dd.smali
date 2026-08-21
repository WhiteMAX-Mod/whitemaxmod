.class public final Ldd;
.super La8j;
.source "SourceFile"


# instance fields
.field public final c:Lxc;

.field public final d:Lny8;

.field public final e:Lmjg;

.field public final f:Lr8e;


# direct methods
.method public constructor <init>(Lxc;Lny8;Lny8;Lny8;)V
    .locals 2

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ldd;->c:Lxc;

    iput-object p2, p0, Ldd;->d:Lny8;

    sget-object p1, Lbd;->c:Lbd;

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ldd;->e:Lmjg;

    new-instance v0, Lr8e;

    invoke-direct {v0, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object v0, p0, Ldd;->f:Lr8e;

    invoke-interface {p2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lda1;

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->j:Lmjg;

    new-instance p2, Lfze;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p3, p0, v0, v1}, Lfze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    new-instance p3, Lfz6;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-interface {p4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxhh;

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    invoke-static {p3, p1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object p1

    iget-object p0, p0, La8j;->b:Ldq4;

    invoke-static {p1, p0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 11

    iget-object p0, p0, Ldd;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda1;

    check-cast p0, Lya1;

    sget-object v0, Lgm0;->f:La4c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lje9;->d:Lje9;

    invoke-virtual {v0, v1}, La4c;->b(Lje9;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Update users from waiting room for all with apply state="

    invoke-static {v2, p1}, Lzo5;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lya1;->f()Lf9;

    move-result-object v0

    invoke-virtual {v0}, Lf9;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/Conversation;->getConversationId()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    iget-object v0, p0, Lya1;->e:Lny8;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsa2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lsa2;->c(Lsa2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_2
    iget-object v0, p0, Lya1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lla1;

    invoke-direct {v1, p1, p0}, Lla1;-><init>(ZLya1;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lya1;->w()V

    :cond_4
    return-void
.end method
