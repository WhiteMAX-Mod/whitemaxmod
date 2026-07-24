.class public final Luc;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Loc;

.field public final c:Lon8;

.field public final d:Lpzf;

.field public final e:Lgqd;


# direct methods
.method public constructor <init>(Loc;Lon8;Lon8;Lon8;)V
    .locals 2

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Luc;->b:Loc;

    iput-object p2, p0, Luc;->c:Lon8;

    sget-object p1, Lsc;->c:Lsc;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Luc;->d:Lpzf;

    new-instance v0, Lgqd;

    invoke-direct {v0, p1}, Lgqd;-><init>(Lnua;)V

    iput-object v0, p0, Luc;->e:Lgqd;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld71;

    check-cast p1, Lz71;

    iget-object p1, p1, Lz71;->j:Lpzf;

    new-instance p2, Lkge;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p2, p3, p0, v0, v1}, Lkge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p3, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final s(Z)V
    .locals 11

    iget-object p0, p0, Luc;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld71;

    check-cast p0, Lz71;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lb19;->d:Lb19;

    invoke-virtual {v0, v1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Update users from waiting room for all with apply state="

    invoke-static {v2, p1}, Lqh5;->r(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lz71;->d()Llm4;

    move-result-object v0

    invoke-virtual {v0}, Llm4;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    iget-object v0, p0, Lz71;->e:Lon8;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_2
    iget-object v0, p0, Lz71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ll71;

    invoke-direct {v1, p1, p0}, Ll71;-><init>(ZLz71;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lz71;->q()V

    :cond_4
    return-void
.end method
