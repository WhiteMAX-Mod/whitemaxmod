.class public final Le3b;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic X:Lone/me/android/OneMeApplication;

.field public final synthetic Y:Lh3b;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lh3b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le3b;->X:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Le3b;->Y:Lh3b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Le3b;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Le3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Le3b;

    iget-object v0, p0, Le3b;->X:Lone/me/android/OneMeApplication;

    iget-object v1, p0, Le3b;->Y:Lh3b;

    invoke-direct {p1, v0, v1, p2}, Le3b;-><init>(Lone/me/android/OneMeApplication;Lh3b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Le3b;->o:I

    sget-object v1, Lb3h;->a:Lb3h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    sget-object p1, Lpc3;->t0:Lkme;

    iget-object v0, p0, Le3b;->X:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0}, Lkme;->n(Landroid/content/Context;)Lpc3;

    move-result-object p1

    new-instance v3, Lmp8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Lh3b;

    iget-object v7, p0, Le3b;->Y:Lh3b;

    const-string v8, "weakActivities"

    const-string v9, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v3 .. v9}, Lmp8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Le3b;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Loc3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v3, v2}, Loc3;-><init>(Lpc3;Lmp8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lilj;->c(Lbr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lac4;->a:Lac4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    return-object v1
.end method
