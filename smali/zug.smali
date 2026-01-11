.class public final Lzug;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgvg;

.field public o:I


# direct methods
.method public constructor <init>(Lgvg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzug;->Y:Lgvg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lksg;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzug;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzug;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lzug;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lzug;

    iget-object v1, p0, Lzug;->Y:Lgvg;

    invoke-direct {v0, v1, p2}, Lzug;-><init>(Lgvg;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzug;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzug;->o:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lzug;->X:Ljava/lang/Object;

    check-cast v0, Lksg;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lzug;->X:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lksg;

    iput-object v0, p0, Lzug;->X:Ljava/lang/Object;

    iput v2, p0, Lzug;->o:I

    invoke-interface {v0, p0}, Lksg;->c(Lb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    :try_start_1
    sget-object p1, Ljsg;->b:Ljsg;

    new-instance v2, Lyug;

    iget-object v4, p0, Lzug;->Y:Lgvg;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lyug;-><init>(Lgvg;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Lzug;->X:Ljava/lang/Object;

    iput v1, p0, Lzug;->o:I

    invoke-interface {v0, p1, v2, p0}, Lksg;->d(Ljsg;Lcr6;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    :goto_1
    return-object v3

    :cond_5
    :goto_2
    check-cast p1, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    :goto_3
    sget-object p1, Lmh5;->a:Lmh5;

    return-object p1
.end method
