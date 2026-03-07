.class public final Lwc;
.super Lssi;
.source "SourceFile"


# instance fields
.field public final b:Lin5;

.field public final c:Lxk8;

.field public final d:Llng;

.field public final o:Lcfe;


# direct methods
.method public constructor <init>(Lxk8;Lxk8;Lin5;)V
    .locals 2

    invoke-static {}, Lvs1;->e()Lxk8;

    move-result-object v0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p3, p0, Lwc;->b:Lin5;

    iput-object p1, p0, Lwc;->c:Lxk8;

    sget-object p3, Ltc;->c:Ltc;

    invoke-static {p3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lwc;->d:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, p3}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lwc;->o:Lcfe;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt61;

    check-cast p1, Lo71;

    iget-object p1, p1, Lo71;->w0:Llng;

    new-instance p3, Lvc;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lvc;-><init>(Lxk8;Lwc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    check-cast v0, Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lwc;->c:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt61;

    check-cast v0, Lo71;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Update users from waiting room for all with apply state="

    invoke-static {v3, p1}, Lw59;->m(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lo71;->f()Lsj4;

    move-result-object v1

    invoke-virtual {v1}, Lsj4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    iget-object v1, v0, Lo71;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lo71;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lh52;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "REJECT_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lh52;->l(Lh52;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_2
    iget-object v1, v0, Lo71;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lv61;

    invoke-direct {v2, p1, v0}, Lv61;-><init>(ZLo71;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lo71;->t()V

    :cond_4
    return-void
.end method
