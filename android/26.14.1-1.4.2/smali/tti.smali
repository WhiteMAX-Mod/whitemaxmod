.class public final Ltti;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Laui;


# direct methods
.method public constructor <init>(Laui;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltti;->g:Laui;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljqi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltti;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltti;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Ltti;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ltti;

    iget-object v1, p0, Ltti;->g:Laui;

    invoke-direct {v0, v1, p2}, Ltti;-><init>(Laui;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltti;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Ltti;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Lrv4;->a:Lrv4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Ltti;->f:Ljava/lang/Object;

    check-cast v0, Ljqi;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ltti;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljqi;

    iput-object v0, p0, Ltti;->f:Ljava/lang/Object;

    iput v2, p0, Ltti;->e:I

    invoke-interface {v0, p0}, Ljqi;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Boolean;

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
    sget-object p1, Liqi;->b:Liqi;

    new-instance v2, Lsti;

    iget-object v4, p0, Ltti;->g:Laui;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lsti;-><init>(Laui;Lkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Ltti;->f:Ljava/lang/Object;

    iput v1, p0, Ltti;->e:I

    invoke-interface {v0, p1, v2, p0}, Ljqi;->d(Liqi;Lui7;Ll3i;)Ljava/lang/Object;

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
    sget-object p1, Lc46;->a:Lc46;

    return-object p1
.end method
