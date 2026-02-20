.class public final Lbw6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Z

.field public final synthetic o:Lww6;


# direct methods
.method public constructor <init>(Lww6;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbw6;->o:Lww6;

    iput-boolean p2, p0, Lbw6;->X:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbw6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lbw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lbw6;

    iget-object v0, p0, Lbw6;->o:Lww6;

    iget-boolean v1, p0, Lbw6;->X:Z

    invoke-direct {p1, v0, v1, p2}, Lbw6;-><init>(Lww6;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lbw6;->o:Lww6;

    iget-object v0, p1, Lww6;->v0:Lhxf;

    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lqv6;

    iget v2, v3, Lqv6;->h:I

    if-eqz v2, :cond_0

    const/4 v10, 0x0

    const/16 v11, 0x7bf

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lqv6;->b(Lqv6;Lu5c;Lfnh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lqv6;

    move-result-object v3

    :cond_0
    move-object v4, v3

    iget-boolean v2, p0, Lbw6;->X:Z

    if-eqz v2, :cond_1

    iget-object v2, v4, Lqv6;->c:Lok8;

    iget-object v11, v2, Lok8;->u0:Landroid/net/Uri;

    const/4 v10, 0x0

    const/16 v12, 0x3df

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lqv6;->b(Lqv6;Lu5c;Lfnh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lqv6;

    move-result-object v4

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lww6;->v0:Lhxf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
