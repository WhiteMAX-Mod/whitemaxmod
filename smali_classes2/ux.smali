.class public final Lux;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lcy;

.field public final synthetic o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lux;->o:Ljava/util/ArrayList;

    iput-object p2, p0, Lux;->X:Lcy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lux;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lux;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lux;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lux;

    iget-object v0, p0, Lux;->o:Ljava/util/ArrayList;

    iget-object v1, p0, Lux;->X:Lcy;

    invoke-direct {p1, v0, v1, p2}, Lux;-><init>(Ljava/util/ArrayList;Lcy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lux;->o:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x12c

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzpj;->a(II)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    rem-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move v1, v4

    :cond_0
    add-int/2addr v1, v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ld2;

    invoke-direct {v1, p1}, Ld2;-><init>(Ljava/util/List;)V

    :goto_0
    iget-object v5, p0, Lux;->X:Lcy;

    if-ltz v4, :cond_2

    if-ge v4, v2, :cond_2

    sub-int v6, v2, v4

    if-le v0, v6, :cond_1

    goto :goto_1

    :cond_1
    move v6, v0

    :goto_1
    add-int/2addr v6, v4

    iget-object v7, v1, Ld2;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v4, v6, v7}, Lc3j;->b(III)V

    iput v4, v1, Ld2;->b:I

    sub-int/2addr v6, v4

    iput v6, v1, Ld2;->c:I

    iget-object v5, v5, Lcy;->d:Lo58;

    invoke-interface {v5}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lii4;

    iget-object v5, v5, Lii4;->e:Lx2e;

    iget-object v6, v5, Lx2e;->a:Llgb;

    invoke-virtual {v6}, Llgb;->l()Lb2e;

    move-result-object v6

    check-cast v6, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Lbhc;

    const/16 v8, 0x12

    invoke-direct {v7, v1, v8, v5}, Lbhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Lb2e;->v(Ljava/lang/Runnable;)V

    sget-object v5, Lb3h;->a:Lb3h;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v5, Lcy;->b:Lcy0;

    new-instance v1, Lk2c;

    invoke-direct {v1}, Lkk0;-><init>()V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
