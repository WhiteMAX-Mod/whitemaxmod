.class public final Lsye;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:J

.field public final synthetic o:Luye;


# direct methods
.method public constructor <init>(Luye;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsye;->o:Luye;

    iput-wide p2, p0, Lsye;->X:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsye;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsye;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsye;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lsye;

    iget-object v0, p0, Lsye;->o:Luye;

    iget-wide v1, p0, Lsye;->X:J

    invoke-direct {p1, v0, v1, v2, p2}, Lsye;-><init>(Luye;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsye;->o:Luye;

    iget-object v0, p1, Luye;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lla3;

    iget-wide v1, p0, Lsye;->X:J

    invoke-virtual {v0, v1, v2}, Lla3;->o(J)Lnd2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Luye;->y0:Lcm5;

    sget-object v1, Li2f;->c:Li2f;

    iget-wide v2, v0, Lnd2;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=local_chat&is_opened_from_dialog=false"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lhc0;->n(Ljava/lang/String;Lcm5;)V

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
