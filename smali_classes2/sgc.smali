.class public final Lsgc;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lugc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lugc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lsgc;->X:Lugc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lsgc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lsgc;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lsgc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lsgc;

    iget-object v1, p0, Lsgc;->X:Lugc;

    invoke-direct {v0, v1, p2}, Lsgc;-><init>(Lugc;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lsgc;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lsgc;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Luea;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p1, v1}, Luea;-><init>(I)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpqa;

    iget-wide v2, v1, Lpqa;->c:J

    iget-object v1, v1, Lpqa;->d:Lngc;

    new-instance v4, Lmgc;

    iget v5, v1, Lngc;->a:I

    iget-object v1, v1, Lngc;->b:Lvgc;

    invoke-direct {v4, v5, v1}, Lmgc;-><init>(ILvgc;)V

    invoke-virtual {p1, v2, v3, v4}, Luea;->j(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lugc;->x0:[Lz28;

    iget-object v0, p0, Lsgc;->X:Lugc;

    invoke-virtual {v0, p1}, Lugc;->e(Luea;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
