.class public final La3b;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lone/me/android/OneMeApplication;

.field public final synthetic Y:Lc3b;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lc3b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, La3b;->X:Lone/me/android/OneMeApplication;

    iput-object p2, p0, La3b;->Y:Lc3b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La3b;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La3b;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, La3b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, La3b;

    iget-object v0, p0, La3b;->X:Lone/me/android/OneMeApplication;

    iget-object v1, p0, La3b;->Y:Lc3b;

    invoke-direct {p1, v0, v1, p2}, La3b;-><init>(Lone/me/android/OneMeApplication;Lc3b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, La3b;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Ldc3;->s0:Lole;

    iget-object v0, p0, La3b;->X:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object p1

    new-instance v3, Lyp8;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-class v6, Lc3b;

    iget-object v7, p0, La3b;->Y:Lc3b;

    const-string v8, "weakActivities"

    const-string v9, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v3 .. v9}, Lyp8;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, La3b;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcc3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v3, v2}, Lcc3;-><init>(Ldc3;Lyp8;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

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
