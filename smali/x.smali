.class public final Lx;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic o:La0;


# direct methods
.method public constructor <init>(La0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx;->o:La0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lx;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lx;

    iget-object v0, p0, Lx;->o:La0;

    invoke-direct {p1, v0, p2}, Lx;-><init>(La0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Lx;->o:La0;

    iget-object v0, p1, La0;->c:Lcc3;

    iget-object v1, p1, La0;->b:Loye;

    check-cast v1, Lzgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lzgc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcc3;->p(J)Lte2;

    move-result-object v0

    sget-object v1, Lmah;->a:Lmah;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lte2;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, La0;->X:Ltn5;

    new-instance v0, Lu;

    invoke-direct {v0, v1}, Lsla;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, La0;->r()V

    return-object v1
.end method
