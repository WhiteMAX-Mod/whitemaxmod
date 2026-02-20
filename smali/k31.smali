.class public final Lk31;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lq31;


# direct methods
.method public constructor <init>(Lq31;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk31;->o:Lq31;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lz14;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk31;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk31;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lk31;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk31;

    iget-object v0, p0, Lk31;->o:Lq31;

    invoke-direct {p1, v0, p2}, Lk31;-><init>(Lq31;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lq31;->G0:[Lv58;

    iget-object p1, p0, Lk31;->o:Lq31;

    invoke-virtual {p1}, Lq31;->p()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
