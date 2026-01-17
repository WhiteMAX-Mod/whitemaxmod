.class public final Lbhe;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lche;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lche;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbhe;->X:Lche;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp67;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbhe;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbhe;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbhe;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lbhe;

    iget-object v1, p0, Lbhe;->X:Lche;

    invoke-direct {v0, v1, p2}, Lbhe;-><init>(Lche;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lbhe;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbhe;->o:Ljava/lang/Object;

    check-cast v0, Lp67;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-wide v0, v0, Lp67;->b:J

    iget-object p1, p0, Lbhe;->X:Lche;

    iget-object v2, p1, Lche;->Z:Lcm5;

    sget-object v3, Lkhe;->c:Lkhe;

    iget-wide v4, p1, Lche;->b:J

    iget-object p1, p1, Lche;->c:Lwh2;

    sget-object v6, Lwh2;->b:Lwh2;

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

    invoke-static {v3, v4, v5, v6, p1}, Lj27;->n(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, "&message_id="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
