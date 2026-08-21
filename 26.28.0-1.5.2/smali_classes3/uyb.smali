.class public final Luyb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lny8;

.field public final b:Lny8;

.field public final c:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyb;->a:Lny8;

    iput-object p2, p0, Luyb;->b:Lny8;

    iput-object p3, p0, Luyb;->c:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Lta2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luyb;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsih;

    new-instance v1, Lvsb;

    iget-object v2, p0, Luyb;->c:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsvb;

    invoke-virtual {v2}, Lsvb;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Luyb;->b:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Let3;

    check-cast p0, Ls7f;

    invoke-virtual {p0}, Ls7f;->t()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lvsb;-><init>(Ljava/lang/String;J)V

    iget-object p0, v0, Lsih;->a:Ldme;

    invoke-virtual {p0, v1, p1}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Required value was null."

    invoke-static {p0}, Lore;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ls2c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Luyb;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsih;

    new-instance v0, Llrg;

    sget-object v1, Lkfc;->t2:Lkfc;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Llrg;-><init>(Lkfc;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-virtual {v0, p1, p2}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p3}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsih;->a:Ldme;

    invoke-virtual {p0, v0, p4}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/String;ZLjava/lang/String;Ln3c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Luyb;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsih;

    new-instance v0, Llrg;

    sget-object v1, Lkfc;->s2:Lkfc;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Llrg;-><init>(Lkfc;I)V

    const-string v1, "joinLink"

    invoke-virtual {v0, v1, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p2}, Lhih;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p3}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsih;->a:Ldme;

    invoke-virtual {p0, v0, p4}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Ls9c;)Ljava/lang/Object;
    .locals 3

    iget-object p0, p0, Luyb;->a:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsih;

    new-instance v0, Llrg;

    sget-object v1, Lkfc;->r2:Lkfc;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Llrg;-><init>(Lkfc;I)V

    const-string v1, "conversationId"

    invoke-virtual {v0, v1, p1}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v0, p1, p2}, Lhih;->e(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    const-string p1, "chatId"

    iget-object p2, v0, Lhih;->a:Lmw;

    invoke-virtual {p2, p1, p3}, Lh6g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v0, p1, p4}, Lhih;->a(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v0, p1, p5}, Lhih;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lsih;->a:Ldme;

    invoke-virtual {p0, v0, p6}, Ldme;->g(Lhih;Llq4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
