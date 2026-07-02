.class public final Lbc;
.super Ltki;
.source "SourceFile"


# instance fields
.field public final b:Lvb;

.field public final c:Lxg8;

.field public final d:Lj6g;

.field public final e:Lhzd;


# direct methods
.method public constructor <init>(Lvb;Lxg8;Lxg8;Lxg8;)V
    .locals 2

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lbc;->b:Lvb;

    iput-object p2, p0, Lbc;->c:Lxg8;

    sget-object p1, Lzb;->c:Lzb;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lbc;->d:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lbc;->e:Lhzd;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo51;

    check-cast p1, Lk61;

    iget-object p1, p1, Lk61;->j:Lj6g;

    new-instance p2, Lkoe;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p3, p0, v0, v1}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Lrk6;-><init>(Lpi6;Lf07;I)V

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    iget-object p2, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 12

    iget-object v0, p0, Lbc;->c:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo51;

    check-cast v0, Lk61;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Update users from waiting room for all with apply state="

    invoke-static {v3, p1}, Lr16;->p(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "CallAdminSettingsController"

    invoke-virtual {v1, v2, v5, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lk61;->d()Lyg4;

    move-result-object v1

    invoke-virtual {v1}, Lyg4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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

    iget-object v1, v0, Lk61;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_2

    :cond_3
    iget-object v1, v0, Lk61;->e:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lg32;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    const/16 v11, 0x174

    const-string v3, "REJECT_JOIN_WAITING_ROOM"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static/range {v2 .. v11}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_2
    iget-object v1, v0, Lk61;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lw51;

    invoke-direct {v2, p1, v0}, Lw51;-><init>(ZLk61;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {v0}, Lk61;->q()V

    :cond_4
    return-void
.end method
