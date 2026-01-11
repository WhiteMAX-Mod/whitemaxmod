.class public final Ln1a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Le2a;

.field public final synthetic Z:Lbbg;

.field public o:I

.field public final synthetic s0:Ld68;

.field public final synthetic t0:Ld68;


# direct methods
.method public constructor <init>(Le2a;Lbbg;Ld68;Ld68;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln1a;->Y:Le2a;

    iput-object p2, p0, Ln1a;->Z:Lbbg;

    iput-object p3, p0, Ln1a;->s0:Ld68;

    iput-object p4, p0, Ln1a;->t0:Ld68;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lyzb;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln1a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln1a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ln1a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ln1a;

    iget-object v3, p0, Ln1a;->s0:Ld68;

    iget-object v4, p0, Ln1a;->t0:Ld68;

    iget-object v1, p0, Ln1a;->Y:Le2a;

    iget-object v2, p0, Ln1a;->Z:Lbbg;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ln1a;-><init>(Le2a;Lbbg;Ld68;Ld68;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ln1a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ln1a;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    iget-object v3, p0, Ln1a;->Y:Le2a;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ln1a;->X:Ljava/lang/Object;

    check-cast p1, Lyzb;

    iget-object v0, v3, Le2a;->l:Lhof;

    iput v2, p0, Ln1a;->o:I

    invoke-virtual {v0, p1}, Lhof;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lbc4;->a:Lbc4;

    if-ne v1, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p1, v3, Le2a;->k:Ldah;

    iget-object v0, p0, Ln1a;->Z:Lbbg;

    check-cast v0, Lb9b;

    invoke-virtual {v0}, Lb9b;->b()Ltb4;

    move-result-object v0

    new-instance v2, Lm1a;

    iget-object v4, p0, Ln1a;->s0:Ld68;

    iget-object v5, p0, Ln1a;->t0:Ld68;

    const/4 v6, 0x0

    invoke-direct {v2, v4, v3, v5, v6}, Lm1a;-><init>(Ld68;Le2a;Ld68;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v6, v2, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object p1

    iget-object v0, v3, Le2a;->m:Le7;

    sget-object v2, Le2a;->p:[Lp38;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v0, v3, v2, p1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    return-object v1
.end method
