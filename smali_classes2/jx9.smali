.class public final Ljx9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic o:Luz9;


# direct methods
.method public constructor <init>(Luz9;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljx9;->o:Luz9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljx9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljx9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ljx9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ljx9;

    iget-object v0, p0, Ljx9;->o:Luz9;

    invoke-direct {p1, v0, p2}, Ljx9;-><init>(Luz9;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ljx9;->o:Luz9;

    iget-object p1, p1, Luz9;->A0:Lv00;

    iget-object v0, p1, Lv00;->a:Lp00;

    iget-object v0, v0, Lp00;->c:Lokd;

    new-instance v1, Li83;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Li83;-><init>(Lf76;I)V

    new-instance v0, Lu00;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lu00;-><init>(Lv00;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lo96;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v0, v3}, Lo96;-><init>(Lf76;Lcr6;I)V

    iget-object v0, p1, Lv00;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v0}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object v0

    iget-object v1, p1, Lv00;->d:Le7;

    sget-object v2, Lv00;->f:[Lp38;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p1, v2, v0}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
