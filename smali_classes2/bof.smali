.class public final Lbof;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic o:Lgof;


# direct methods
.method public constructor <init>(Lgof;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbof;->o:Lgof;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzb4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbof;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lbof;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lbof;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lbof;

    iget-object v0, p0, Lbof;->o:Lgof;

    invoke-direct {p1, v0, p2}, Lbof;-><init>(Lgof;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbof;->o:Lgof;

    iget-object v0, p1, Lgof;->z0:Lspf;

    invoke-static {}, Lqi3;->c()Lqd8;

    move-result-object v1

    new-instance v2, Lxc4;

    sget v3, Lokb;->s:I

    sget v4, Lv5e;->j2:I

    sget v5, Lj6e;->y:I

    new-instance v6, Llhg;

    invoke-direct {v6, v5}, Llhg;-><init>(I)V

    invoke-direct {v2, v3, v4, v6}, Lxc4;-><init>(IILlhg;)V

    invoke-virtual {v1, v2}, Lqd8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lgof;->d:Lgre;

    check-cast p1, Lidc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Lidc;->j(Ljava/lang/Enum;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lxc4;

    sget v2, Lokb;->r:I

    sget v3, Lwgb;->m:I

    sget v4, Lj6e;->P:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lxc4;-><init>(IILlhg;)V

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance p1, Lxc4;

    sget v2, Lokb;->t:I

    sget v3, Lv5e;->h0:I

    sget v4, Lx5e;->m0:I

    new-instance v5, Llhg;

    invoke-direct {v5, v4}, Llhg;-><init>(I)V

    invoke-direct {p1, v2, v3, v5}, Lxc4;-><init>(IILlhg;)V

    invoke-virtual {v1, p1}, Lqd8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lqi3;->b(Ljava/util/List;)Lqd8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lspf;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1
.end method
