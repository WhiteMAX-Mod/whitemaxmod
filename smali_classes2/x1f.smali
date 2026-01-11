.class public final Lx1f;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ld2f;

.field public final synthetic Y:Z

.field public o:I


# direct methods
.method public constructor <init>(Ld2f;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lx1f;->X:Ld2f;

    iput-boolean p2, p0, Lx1f;->Y:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lx1f;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lx1f;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lx1f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lx1f;

    iget-object v0, p0, Lx1f;->X:Ld2f;

    iget-boolean v1, p0, Lx1f;->Y:Z

    invoke-direct {p1, v0, v1, p2}, Lx1f;-><init>(Ld2f;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx1f;->o:I

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

    iget-object p1, p0, Lx1f;->X:Ld2f;

    invoke-virtual {p1}, Ld2f;->w()Ljah;

    move-result-object v0

    iget-object v0, v0, Lz3;->g:Lg68;

    const-string v3, "app.privacy.online.show"

    invoke-virtual {v0, v3, v2}, Lg68;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v4, p0, Lx1f;->Y:Z

    if-ne v0, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ld2f;->w()Ljah;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lz3;->f(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Ld2f;->v()Lo2b;

    move-result-object v0

    new-instance v3, Leah;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    xor-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v3, Leah;->h:Ljava/lang/Boolean;

    new-instance v4, Lhah;

    invoke-direct {v4, v3}, Lhah;-><init>(Leah;)V

    invoke-virtual {v0, v4}, Lo2b;->n(Lhah;)J

    iput v2, p0, Lx1f;->o:I

    invoke-static {p1, p0}, Ld2f;->u(Ld2f;Lb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method
