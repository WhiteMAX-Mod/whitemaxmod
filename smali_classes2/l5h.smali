.class public final Ll5h;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lv5h;

.field public final synthetic Z:Lmu7;

.field public o:I


# direct methods
.method public constructor <init>(Lv5h;Lmu7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll5h;->Y:Lv5h;

    iput-object p2, p0, Ll5h;->Z:Lmu7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll5h;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll5h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ll5h;

    iget-object v1, p0, Ll5h;->Y:Lv5h;

    iget-object v2, p0, Ll5h;->Z:Lmu7;

    invoke-direct {v0, v1, v2, p2}, Ll5h;-><init>(Lv5h;Lmu7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ll5h;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Ll5h;->X:Ljava/lang/Object;

    check-cast v0, Lnd4;

    iget v0, p0, Ll5h;->o:I

    const/4 v1, 0x1

    iget-object v2, p0, Ll5h;->Y:Lv5h;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p1

    sget-object v0, Lq3h;->d:Lq3h;

    invoke-virtual {p1, v0}, Lig8;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll5h;->Z:Lmu7;

    iget-object v4, v0, Lmu7;->b:Ljava/lang/String;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    sget-object v4, Lq3h;->o:Lq3h;

    invoke-virtual {p1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    invoke-static {p1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v7

    :try_start_1
    iget-object v8, v0, Lmu7;->a:Ljava/lang/String;

    if-eqz v8, :cond_5

    iget-object p1, v2, Lv5h;->t0:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li5b;

    iget-object v6, v2, Lv5h;->o:Ljava/lang/String;

    iget-object v9, v0, Lmu7;->b:Ljava/lang/String;

    new-instance v5, Lx3b;

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, Lx3b;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, Ll5h;->X:Ljava/lang/Object;

    iput v1, p0, Ll5h;->o:I

    invoke-virtual {p1, v5, p0}, Li5b;->E(Lk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    :try_start_2
    check-cast p1, Lujg;

    goto :goto_3

    :cond_5
    const-string p1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    new-instance v0, Lc6e;

    invoke-direct {v0, p1}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    invoke-static {p1}, Le6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v0, Lmah;->a:Lmah;

    if-eqz p1, :cond_7

    iput-object v3, v2, Lv5h;->N0:Lcuf;

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    iget-object v1, v2, Lv5h;->Y:Ljava/lang/String;

    const-string v3, "Can\'t finish restore twoFA"

    invoke-static {v1, v3, p1}, Ltej;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v2, Lv5h;->C0:Ltn5;

    new-instance v2, Ld6h;

    invoke-static {p1}, Lebj;->c(Ljava/lang/Throwable;)Lhpg;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v3, v4, p1}, Ld6h;-><init>(IILhpg;)V

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    throw p1

    :cond_7
    iput-object v3, v2, Lv5h;->N0:Lcuf;

    iget-object p1, v2, Lv5h;->D0:Ltn5;

    sget-object v1, Lj6h;->a:Lj6h;

    invoke-static {p1, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v0
.end method
