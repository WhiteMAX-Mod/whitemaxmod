.class public final Lwlc;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lylc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lylc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwlc;->X:Lylc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwlc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwlc;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lwlc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwlc;

    iget-object v1, p0, Lwlc;->X:Lylc;

    invoke-direct {v0, v1, p2}, Lwlc;-><init>(Lylc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lwlc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwlc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    new-instance p1, Loha;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Loha;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lita;

    iget-wide v2, v1, Lita;->c:J

    iget-object v1, v1, Lita;->d:Lrlc;

    new-instance v4, Lqlc;

    iget v5, v1, Lrlc;->a:I

    iget-object v1, v1, Lrlc;->b:Lzlc;

    invoke-direct {v4, v5, v1}, Lqlc;-><init>(ILzlc;)V

    invoke-virtual {p1, v2, v3, v4}, Loha;->j(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lylc;->w0:[Lv58;

    iget-object v0, p0, Lwlc;->X:Lylc;

    invoke-virtual {v0, p1}, Lylc;->e(Loha;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
