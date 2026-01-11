.class public final Lcc3;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ldc3;

.field public final synthetic Y:Lyp8;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldc3;Lyp8;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcc3;->X:Ldc3;

    iput-object p2, p0, Lcc3;->Y:Lyp8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcc3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcc3;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcc3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcc3;

    iget-object v1, p0, Lcc3;->X:Ldc3;

    iget-object v2, p0, Lcc3;->Y:Lyp8;

    invoke-direct {v0, v1, v2, p2}, Lcc3;-><init>(Ldc3;Lyp8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcc3;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcc3;->X:Ldc3;

    iget-object v1, v0, Ldc3;->X:Ljava/lang/Object;

    check-cast v1, Lhof;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lcc3;->o:Ljava/lang/Object;

    check-cast p1, Lac4;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Ldc3;->b:Ljava/lang/Object;

    check-cast v2, Leld;

    iget-object v2, v2, Leld;->c:Ljava/lang/Object;

    check-cast v2, Lpkd;

    iget-object v3, v0, Ldc3;->d:Ljava/lang/Object;

    check-cast v3, Ldl4;

    iget-object v3, v3, Ldl4;->d:Ljava/lang/Object;

    check-cast v3, Lokd;

    new-instance v4, Li83;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v5}, Li83;-><init>(Lf76;I)V

    new-instance v6, Lu3;

    const/16 v7, 0x1d

    invoke-direct {v6, v4, v0, v7}, Lu3;-><init>(Lf76;Ljava/lang/Object;I)V

    new-instance v4, Lvb3;

    const/4 v7, 0x0

    invoke-direct {v4, v0, v7}, Lvb3;-><init>(Ldc3;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Lv76;

    invoke-direct {v8, v4, v6}, Lv76;-><init>(Lcr6;Lf76;)V

    new-instance v4, Lxr0;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v7, v6}, Lxr0;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v8, v4}, Lqx0;->I(Lf76;Ler6;)Lkc2;

    move-result-object v4

    invoke-static {v4}, Lqx0;->m(Lf76;)Lf76;

    move-result-object v4

    const/4 v8, 0x4

    new-array v8, v8, [Lf76;

    const/4 v9, 0x0

    aput-object v2, v8, v9

    aput-object v3, v8, v6

    const/4 v2, 0x2

    aput-object v4, v8, v2

    aput-object v1, v8, v5

    new-instance v2, La31;

    const/16 v3, 0xc

    invoke-direct {v2, v3, v8}, La31;-><init>(ILjava/lang/Object;)V

    invoke-static {v2}, Lqx0;->t(Lf76;)Lf76;

    move-result-object v2

    new-instance v4, Lbc3;

    invoke-direct {v4, v2, v9, v0}, Lbc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Li83;

    invoke-direct {v2, v4, v3}, Li83;-><init>(Lf76;I)V

    new-instance v3, Lwb3;

    invoke-direct {v3, v0, v7}, Lwb3;-><init>(Ldc3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lo96;

    invoke-direct {v4, v2, v3, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    new-instance v2, Lxb3;

    invoke-direct {v2, v0, v7, v9}, Lxb3;-><init>(Ldc3;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lv76;

    invoke-direct {v3, v4, v2}, Lv76;-><init>(Lf76;Ler6;)V

    new-instance v2, Lxb3;

    invoke-direct {v2, v0, v7, v6}, Lxb3;-><init>(Ldc3;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lv86;

    invoke-direct {v4, v3, v2}, Lv86;-><init>(Lf76;Ler6;)V

    invoke-static {v4, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    iget-object v2, v0, Ldc3;->Y:Ljava/lang/Object;

    check-cast v2, Lpkd;

    new-instance v3, Lyb3;

    iget-object v4, p0, Lcc3;->Y:Lyp8;

    invoke-direct {v3, v0, v4, v7}, Lyb3;-><init>(Ldc3;Lyp8;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lo96;

    invoke-direct {v5, v2, v3, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v5, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    new-instance v2, Lzb3;

    invoke-direct {v2, v0, v4, v7}, Lzb3;-><init>(Ldc3;Lyp8;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lo96;

    invoke-direct {v0, v1, v2, v6}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {v0, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
