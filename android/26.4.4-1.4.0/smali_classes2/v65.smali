.class public final Lv65;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lz65;


# direct methods
.method public constructor <init>(Lz65;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv65;->o:Lz65;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv65;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv65;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lv65;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv65;

    iget-object v0, p0, Lv65;->o:Lz65;

    invoke-direct {p1, v0, p2}, Lv65;-><init>(Lz65;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lv65;->o:Lz65;

    invoke-virtual {p1}, Lz65;->k()Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
