.class public final Laoe;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lboe;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lboe;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laoe;->X:Lboe;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lk77;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laoe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Laoe;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Laoe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Laoe;

    iget-object v1, p0, Laoe;->X:Lboe;

    invoke-direct {v0, v1, p2}, Laoe;-><init>(Lboe;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laoe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Laoe;->o:Ljava/lang/Object;

    check-cast v0, Lk77;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-wide v0, v0, Lk77;->b:J

    iget-object p1, p0, Laoe;->X:Lboe;

    iget-object v2, p1, Lboe;->Z:Ltn5;

    sget-object v3, Ljoe;->c:Ljoe;

    iget-wide v4, p1, Lboe;->b:J

    iget-object p1, p1, Lboe;->c:Lbj2;

    sget-object v6, Lbj2;->b:Lbj2;

    if-ne p1, v6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_1

    const-string p1, "local"

    goto :goto_1

    :cond_1
    const-string p1, "server"

    :goto_1
    const-string v3, ":chats?id="

    const-string v6, "&type="

    invoke-static {v3, v4, v5, v6, p1}, Lo16;->i(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "&message_id="

    invoke-static {v0, v1, v3, p1}, Lkb0;->f(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
