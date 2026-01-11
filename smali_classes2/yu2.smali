.class public final Lyu2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lgv2;

.field public final synthetic Y:Luu2;

.field public final synthetic Z:Lwv4;

.field public o:I

.field public final synthetic s0:Luu2;


# direct methods
.method public constructor <init>(Lgv2;Luu2;Lwv4;Luu2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyu2;->X:Lgv2;

    iput-object p2, p0, Lyu2;->Y:Luu2;

    iput-object p3, p0, Lyu2;->Z:Lwv4;

    iput-object p4, p0, Lyu2;->s0:Luu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyu2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lyu2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lyu2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lyu2;

    iget-object v3, p0, Lyu2;->Z:Lwv4;

    iget-object v4, p0, Lyu2;->s0:Luu2;

    iget-object v1, p0, Lyu2;->X:Lgv2;

    iget-object v2, p0, Lyu2;->Y:Luu2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lyu2;-><init>(Lgv2;Luu2;Lwv4;Luu2;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lyu2;->o:I

    iget-object v1, p0, Lyu2;->X:Lgv2;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lbc4;->a:Lbc4;

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iput v3, p0, Lyu2;->o:I

    iget-object p1, p0, Lyu2;->Y:Luu2;

    iget-object v0, p0, Lyu2;->Z:Lwv4;

    invoke-static {v1, p1, v0, p0}, Lgv2;->b(Lgv2;Luu2;Lwv4;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v2, p0, Lyu2;->o:I

    iget-object p1, p0, Lyu2;->s0:Luu2;

    invoke-static {v1, p1, p0}, Lgv2;->a(Lgv2;Luu2;Ll84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    :goto_1
    return-object v4

    :cond_4
    :goto_2
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
