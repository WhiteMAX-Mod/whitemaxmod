.class public final Lv;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Ly;


# direct methods
.method public constructor <init>(Ly;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv;->o:Ly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lv;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lv;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lv;

    iget-object v0, p0, Lv;->o:Ly;

    invoke-direct {p1, v0, p2}, Lv;-><init>(Ly;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lv;->o:Ly;

    iget-object v0, p1, Ly;->c:Lla3;

    iget-object v1, p1, Ly;->b:Lgre;

    check-cast v1, Lidc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->user-debug-report:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lidc;->m(Ljava/lang/Enum;J)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lla3;->o(J)Lnd2;

    move-result-object v0

    sget-object v1, Lb3h;->a:Lb3h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnd2;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Ly;->X:Lcm5;

    new-instance v0, Ls;

    invoke-direct {v0, v1}, Lhja;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Ly;->t()V

    return-object v1
.end method
