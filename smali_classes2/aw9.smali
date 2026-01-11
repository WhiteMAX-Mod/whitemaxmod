.class public final Law9;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lz7g;

.field public final synthetic o:Lc68;


# direct methods
.method public constructor <init>(Lc68;Lz7g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Law9;->o:Lc68;

    iput-object p2, p0, Law9;->X:Lz7g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Law9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Law9;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Law9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Law9;

    iget-object v0, p0, Law9;->o:Lc68;

    iget-object v1, p0, Law9;->X:Lz7g;

    invoke-direct {p1, v0, v1, p2}, Law9;-><init>(Lc68;Lz7g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Law9;->o:Lc68;

    iget-object p1, p1, Lc68;->b:Lcr9;

    iget-object v0, p0, Law9;->X:Lz7g;

    invoke-virtual {v0}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {p1, v0}, Lcr9;->b(Landroid/text/Layout;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
