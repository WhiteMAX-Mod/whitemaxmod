.class public final Luj1;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Lgk1;


# direct methods
.method public constructor <init>(Lgk1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luj1;->o:Lgk1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcub;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luj1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luj1;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Luj1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luj1;

    iget-object v0, p0, Luj1;->o:Lgk1;

    invoke-direct {p1, v0, p2}, Luj1;-><init>(Lgk1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Luj1;->o:Lgk1;

    iget-object v0, p1, Lgk1;->x0:Ljava/lang/String;

    iget-object v1, p1, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, p1, Lgk1;->o:Lbbg;

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->f()Ltb4;

    move-result-object v2

    new-instance v3, Lbk1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v4}, Lbk1;-><init>(Lgk1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v2, v4, v3, p1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
