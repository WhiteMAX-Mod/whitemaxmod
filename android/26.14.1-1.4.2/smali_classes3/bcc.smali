.class public final Lbcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt29;

.field public final b:Lt29;

.field public final c:Lt29;


# direct methods
.method public constructor <init>(Lt29;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcc;->a:Lt29;

    iput-object p2, p0, Lbcc;->b:Lt29;

    iput-object p3, p0, Lbcc;->c:Lt29;

    return-void
.end method


# virtual methods
.method public final a(Lgb2;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lbcc;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    new-instance v1, Lg7c;

    iget-object v2, p0, Lbcc;->c:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb9c;

    invoke-virtual {v2}, Lb9c;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lbcc;->b:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqw3;

    check-cast v3, Lx6g;

    invoke-virtual {v3}, Lx6g;->s()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lg7c;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1, p1}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/String;ZLjava/lang/String;Lhic;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbcc;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    new-instance v1, Lefj;

    sget-object v2, Laxc;->X1:Laxc;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lefj;-><init>(Laxc;I)V

    const-string v2, "joinLink"

    invoke-virtual {v1, v2, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p2}, Lq2;->c(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p3}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p4}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;[JLjava/lang/Long;ZLjava/lang/String;Lurc;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbcc;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmai;

    new-instance v1, Lefj;

    sget-object v2, Laxc;->W1:Laxc;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lefj;-><init>(Laxc;I)V

    const-string v2, "conversationId"

    invoke-virtual {v1, v2, p1}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    array-length p1, p2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "calleeIds"

    invoke-virtual {v1, p1, p2}, Lq2;->g(Ljava/lang/String;[J)V

    :goto_0
    if-eqz p3, :cond_1

    iget-object p1, v1, Lq2;->b:Ljava/lang/Object;

    check-cast p1, Lmw;

    const-string p2, "chatId"

    invoke-virtual {p1, p2, p3}, Lo8h;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string p1, "isVideo"

    invoke-virtual {v1, p1, p4}, Lq2;->c(Ljava/lang/String;Z)V

    const-string p1, "internalParams"

    invoke-virtual {v1, p1, p5}, Lq2;->j(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p6}, Lmai;->e(Lq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
