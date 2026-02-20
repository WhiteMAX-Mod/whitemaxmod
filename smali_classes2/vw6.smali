.class public final Lvw6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:Lww6;


# direct methods
.method public constructor <init>(Lww6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvw6;->o:Lww6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvw6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvw6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lvw6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lvw6;

    iget-object v0, p0, Lvw6;->o:Lww6;

    invoke-direct {p1, v0, p2}, Lvw6;-><init>(Lww6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    const-string p1, "ww6"

    const-string v0, "updateUiItemsBySelections()"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvw6;->o:Lww6;

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

    iget-object v2, v3, Lqv6;->c:Lok8;

    invoke-virtual {p1, v2}, Lww6;->t(Lok8;)I

    move-result v7

    iget-object v2, p1, Lww6;->u0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    if-lez v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    move v8, v2

    goto :goto_3

    :cond_1
    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :goto_3
    const/4 v10, 0x0

    const/16 v11, 0x73f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    invoke-static/range {v3 .. v11}, Lqv6;->b(Lqv6;Lu5c;Lfnh;Landroid/net/Uri;IZILandroid/net/Uri;I)Lqv6;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p1, Lww6;->v0:Lhxf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
