.class public final Lcw2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lmu;

.field public final synthetic Y:Lhw2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmu;Lhw2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcw2;->X:Lmu;

    iput-object p2, p0, Lcw2;->Y:Lhw2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcw2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcw2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lcw2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcw2;

    iget-object v1, p0, Lcw2;->X:Lmu;

    iget-object v2, p0, Lcw2;->Y:Lhw2;

    invoke-direct {v0, v1, v2, p2}, Lcw2;-><init>(Lmu;Lhw2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcw2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcw2;->o:Ljava/lang/Object;

    check-cast v0, Lnd4;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getFcmHistory: chats="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcw2;->X:Lmu;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "hw2"

    invoke-static {v2, p1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmu;->isEmpty()Z

    move-result p1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    new-instance p1, Law2;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, p1, v2}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lbw2;

    iget-object v4, p0, Lcw2;->Y:Lhw2;

    invoke-direct {p1, v1, v4, v3}, Lbw2;-><init>(Lmu;Lhw2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, p1, v2}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object p1

    return-object p1
.end method
