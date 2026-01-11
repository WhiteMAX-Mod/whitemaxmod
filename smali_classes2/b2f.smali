.class public final Lb2f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ld2f;

.field public final synthetic Y:I

.field public o:I


# direct methods
.method public constructor <init>(Ld2f;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb2f;->X:Ld2f;

    iput p2, p0, Lb2f;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb2f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb2f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb2f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lb2f;

    iget-object v0, p0, Lb2f;->X:Ld2f;

    iget v1, p0, Lb2f;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lb2f;-><init>(Ld2f;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lb2f;->o:I

    sget-object v1, Lv2h;->a:Lv2h;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    sget-object p1, Ld2f;->P0:[Lp38;

    iget-object p1, p0, Lb2f;->X:Ld2f;

    invoke-virtual {p1}, Ld2f;->w()Ljah;

    move-result-object v0

    const-string v3, "ALL"

    iget-object v0, v0, Lz3;->g:Lg68;

    const-string v4, "app.privacy.incoming.call"

    invoke-virtual {v0, v4, v3}, Lg68;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq3g;->b(Ljava/lang/String;)I

    move-result v0

    iget v3, p0, Lb2f;->Y:I

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld2f;->w()Ljah;

    move-result-object v0

    invoke-static {v3}, Lq3g;->i(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lz3;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld2f;->v()Lo2b;

    move-result-object v0

    new-instance v4, Leah;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v3, v4, Leah;->p:I

    new-instance v3, Lhah;

    invoke-direct {v3, v4}, Lhah;-><init>(Leah;)V

    invoke-virtual {v0, v3}, Lo2b;->n(Lhah;)J

    iput v2, p0, Lb2f;->o:I

    invoke-static {p1, p0}, Ld2f;->u(Ld2f;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
