.class public final Lyoa;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lfpa;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfpa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyoa;->X:Lfpa;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lemc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyoa;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyoa;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lyoa;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lyoa;

    iget-object v1, p0, Lyoa;->X:Lfpa;

    invoke-direct {v0, v1, p2}, Lyoa;-><init>(Lfpa;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyoa;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lmah;->a:Lmah;

    iget-object v1, p0, Lyoa;->o:Ljava/lang/Object;

    check-cast v1, Lemc;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lemc;->c:Lrna;

    iget-object v2, p0, Lyoa;->X:Lfpa;

    iget-object v2, v2, Lfpa;->y0:Lhxf;

    iget-object v3, v1, Lemc;->a:Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lyoa;->X:Lfpa;

    iget-object v2, v2, Lfpa;->X:Lhxf;

    iget-object v1, v1, Lemc;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v4, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lyoa;->X:Lfpa;

    iput-object p1, v1, Lfpa;->o:Lrna;

    iget-object v1, p0, Lyoa;->X:Lfpa;

    iget-object v1, v1, Lfpa;->d:Luue;

    invoke-interface {v1, p1}, Luue;->d(Lrna;)V

    return-object v0
.end method
