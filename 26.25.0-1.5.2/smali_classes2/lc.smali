.class public final Llc;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lfc;

.field public final d:Lks8;

.field public final e:Ll9g;

.field public final f:Lozd;


# direct methods
.method public constructor <init>(Lfc;Lks8;Lks8;Lks8;)V
    .locals 2

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Llc;->c:Lfc;

    iput-object p2, p0, Llc;->d:Lks8;

    sget-object p1, Ljc;->c:Ljc;

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Llc;->e:Ll9g;

    new-instance v0, Lozd;

    invoke-direct {v0, p1}, Lozd;-><init>(Lz1b;)V

    iput-object v0, p0, Llc;->f:Lozd;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz81;

    check-cast p1, Lu91;

    iget-object p1, p1, Lu91;->j:Ll9g;

    new-instance p2, Lfqe;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p2, p3, p0, v0, v1}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p3, Lgu6;

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p3, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {p1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r(Z)V
    .locals 11

    iget-object p0, p0, Llc;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz81;

    check-cast p0, Lu91;

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq79;->d:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Update users from waiting room for all with apply state="

    invoke-static {v2, p1}, Lh45;->s(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "CallAdminSettingsController"

    invoke-virtual {v0, v1, v4, v2, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lu91;->d()Lw8;

    move-result-object v0

    invoke-virtual {v0}, Lw8;->a()Lru/ok/android/externcalls/sdk/Conversation;

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
    iget-object v0, p0, Lu91;->e:Lks8;

    if-eqz p1, :cond_3

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "PROMOTE_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu82;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "REJECT_JOIN_WAITING_ROOM"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v10}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :goto_2
    iget-object v0, p0, Lu91;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lh91;

    invoke-direct {v1, p1, p0}, Lh91;-><init>(ZLu91;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lu91;->q()V

    :cond_4
    return-void
.end method
