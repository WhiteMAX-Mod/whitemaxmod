.class public final Lk24;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lu24;


# direct methods
.method public constructor <init>(Lu24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lk24;->o:Lu24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lk24;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lk24;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lk24;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lk24;

    iget-object v0, p0, Lk24;->o:Lu24;

    invoke-direct {p1, v0, p2}, Lk24;-><init>(Lu24;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lk24;->o:Lu24;

    iget-object v0, p1, Lu24;->z0:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgre;

    check-cast v0, Lidc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->account-nickname-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Ll8b;->n:I

    goto :goto_0

    :cond_0
    sget v0, Ll8b;->m:I

    :goto_0
    iget-object p1, p1, Lu24;->I0:Lspf;

    :cond_1
    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqhg;

    new-instance v2, Llhg;

    invoke-direct {v2, v0}, Llhg;-><init>(I)V

    invoke-virtual {p1, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
