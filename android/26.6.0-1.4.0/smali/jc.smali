.class public final Ljc;
.super Lx0i;
.source "SourceFile"


# instance fields
.field public final b:Lpqa;

.field public final c:Lj88;

.field public final d:Lhxf;

.field public final o:Lmrd;


# direct methods
.method public constructor <init>(Lj88;Lj88;Lpqa;)V
    .locals 2

    invoke-static {}, Lqo1;->e()Lj88;

    move-result-object v0

    invoke-direct {p0}, Lx0i;-><init>()V

    iput-object p3, p0, Ljc;->b:Lpqa;

    iput-object p1, p0, Ljc;->c:Lj88;

    sget-object p3, Lgc;->c:Lgc;

    invoke-static {p3}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p3

    iput-object p3, p0, Ljc;->d:Lhxf;

    new-instance v1, Lmrd;

    invoke-direct {v1, p3}, Lmrd;-><init>(Lgia;)V

    iput-object v1, p0, Ljc;->o:Lmrd;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu21;

    check-cast p1, Lq31;

    iget-object p1, p1, Lq31;->t0:Lhxf;

    new-instance p3, Lic;

    const/4 v1, 0x0

    invoke-direct {p3, p2, p0, v1}, Lic;-><init>(Lj88;Ljc;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Llb6;

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3, v1}, Llb6;-><init>(Lb96;Lys6;I)V

    check-cast v0, Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->a()Lgd4;

    move-result-object p1

    invoke-static {p2, p1}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p1

    iget-object p2, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    return-void
.end method


# virtual methods
.method public final p(Z)V
    .locals 11

    iget-object v0, p0, Ljc;->c:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu21;

    check-cast v0, Lq31;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Update users from waiting room for all with apply state="

    invoke-static {v3, p1}, Ldna;->f(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq31;->d()Lac4;

    move-result-object v1

    invoke-virtual {v1}, Lac4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    iget-object v1, v0, Lq31;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const/16 v10, 0x74

    const-string v3, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lq31;->o:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ly02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x1

    const/16 v10, 0x74

    const-string v3, "REJECT_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Ly02;->c(Ly02;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_2
    iget-object v1, v0, Lq31;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lx21;

    invoke-direct {v2, p1, v0}, Lx21;-><init>(ZLq31;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lq31;->p()V

    :cond_4
    return-void
.end method
