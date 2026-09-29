.class public final Ldpc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvj9;

.field public final b:Lvj9;

.field public final c:Lvj9;


# direct methods
.method public constructor <init>(Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpc;->a:Lvj9;

    iput-object p2, p0, Ldpc;->b:Lvj9;

    iput-object p3, p0, Ldpc;->c:Lvj9;

    return-void
.end method


# virtual methods
.method public final a(Lyh2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldpc;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsi;

    new-instance v1, Lcjc;

    iget-object v2, p0, Ldpc;->c:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcmc;

    invoke-virtual {v2}, Lcmc;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Ldpc;->b:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lbcg;

    invoke-virtual {p0}, Lbcg;->s()J

    move-result-wide v3

    invoke-direct {v1, v3, v4, v2}, Lcjc;-><init>(JLjava/lang/String;)V

    iget-object p0, v0, Lgsi;->a:Lopf;

    invoke-virtual {p0, v1, p1}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgtc;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ldpc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    new-instance v0, Lm0i;

    sget-object v1, Lf6d;->q2:Lf6d;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lm0i;-><init>(Lf6d;B)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    const-string p1, "peerId"

    invoke-virtual {v0, p1, p3}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "internalParams"

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, v0, p4}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Lauc;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ldpc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    new-instance v0, Lm0i;

    sget-object v1, Lf6d;->p2:Lf6d;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lm0i;-><init>(Lf6d;B)V

    const-string v1, "joinLink"

    invoke-virtual {v0, v1, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p2}, Lvri;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p3}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, v0, p4}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lxzc;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Ldpc;->a:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgsi;

    new-instance v0, Lm0i;

    sget-object v1, Lf6d;->o2:Lf6d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lm0i;-><init>(Lf6d;B)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v0, p1, p2}, Lvri;->e(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "chatId"

    iget-object p2, v0, Lvri;->a:Lly;

    invoke-virtual {p2, p1, p3}, Ledh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p4}, Lvri;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p5}, Lvri;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lgsi;->a:Lopf;

    invoke-virtual {p0, v0, p6}, Lopf;->b(Lvri;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
