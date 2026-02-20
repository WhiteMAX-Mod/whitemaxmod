.class public final Ll6;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/android/OneMeApplication;

.field public final synthetic Y:Lo6;

.field public o:I


# direct methods
.method public constructor <init>(Lone/me/android/OneMeApplication;Lo6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll6;->X:Lone/me/android/OneMeApplication;

    iput-object p2, p0, Ll6;->Y:Lo6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll6;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ll6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ll6;

    iget-object v0, p0, Ll6;->X:Lone/me/android/OneMeApplication;

    iget-object v1, p0, Ll6;->Y:Lo6;

    invoke-direct {p1, v0, v1, p2}, Ll6;-><init>(Lone/me/android/OneMeApplication;Lo6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ll6;->o:I

    sget-object v1, Lmah;->a:Lmah;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    sget-object p1, Lfe3;->t0:Ltea;

    iget-object v0, p0, Ll6;->X:Lone/me/android/OneMeApplication;

    invoke-virtual {p1, v0}, Ltea;->n(Landroid/content/Context;)Lfe3;

    move-result-object p1

    new-instance v3, Lk6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-class v6, Lo6;

    iget-object v7, p0, Ll6;->Y:Lo6;

    const-string v8, "weakActivities"

    const-string v9, "getWeakActivities()Ljava/util/concurrent/CopyOnWriteArrayList;"

    invoke-direct/range {v3 .. v9}, Lk6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Ll6;->o:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lee3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v3, v2}, Lee3;-><init>(Lfe3;Lk6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lztj;->c(Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

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
