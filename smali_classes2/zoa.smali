.class public final Lzoa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lfpa;


# direct methods
.method public constructor <init>(Lfpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzoa;->o:Lfpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lsf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzoa;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lzoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lzoa;

    iget-object v0, p0, Lzoa;->o:Lfpa;

    invoke-direct {p1, v0, p2}, Lzoa;-><init>(Lfpa;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lzoa;->o:Lfpa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lfpa;->v(Lrna;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
