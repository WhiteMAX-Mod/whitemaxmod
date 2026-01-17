.class public final Lv93;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lpc3;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv93;->X:Lpc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv93;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv93;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lv93;

    iget-object v1, p0, Lv93;->X:Lpc3;

    invoke-direct {v0, v1, p2}, Lv93;-><init>(Lpc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lv93;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lv93;->o:Ljava/lang/Object;

    check-cast v0, Lnd2;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv93;->X:Lpc3;

    iget-object p1, p1, Lpc3;->o:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v0, Lnd2;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ls93;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Ls93;-><init>(Lnd2;I)V

    new-instance v2, Lpi;

    const/16 v4, 0xa

    invoke-direct {v2, v4, v1}, Lpi;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmfa;

    invoke-interface {p1, v0}, Lmfa;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
