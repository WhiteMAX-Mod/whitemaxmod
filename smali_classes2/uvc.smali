.class public final Luvc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Lcwc;

.field public o:I


# direct methods
.method public constructor <init>(Lcwc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luvc;->X:Lcwc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luvc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luvc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Luvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Luvc;

    iget-object v0, p0, Luvc;->X:Lcwc;

    invoke-direct {p1, v0, p2}, Luvc;-><init>(Lcwc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Luvc;->X:Lcwc;

    iget-wide v1, v0, Lcwc;->b:J

    iget v3, p0, Luvc;->o:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, v0, Lcwc;->Y:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky6;

    new-instance v3, Lxzc;

    sget-object v5, Ldc3;->s0:Lole;

    iget-object v6, v0, Lcwc;->W0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    invoke-virtual {v5, v6}, Lole;->i(Landroid/content/Context;)Ldc3;

    move-result-object v5

    invoke-virtual {v5}, Ldc3;->k()Lplb;

    move-result-object v5

    invoke-interface {v5}, Lplb;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, Lzzc;-><init>(JLjava/lang/String;)V

    iput v4, p0, Luvc;->o:I

    const/4 v5, 0x0

    invoke-virtual {p1, v3, v4, v5, p0}, Lky6;->b(Lzzc;ZILb5g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lbc4;->a:Lbc4;

    if-ne p1, v3, :cond_2

    return-object v3

    :cond_2
    :goto_0
    check-cast p1, Lqzc;

    sget-object v3, Lv2h;->a:Lv2h;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lqzc;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v5, v0, Lcwc;->c:Lelc;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_4

    if-eq v5, v4, :cond_4

    const/4 v4, 0x2

    if-ne v5, v4, :cond_3

    const-string v4, "contact"

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_4
    const-string v4, "chat"

    :goto_1
    iget-object v0, v0, Lcwc;->G0:Lyl5;

    sget-object v5, Lcsc;->c:Lcsc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, p1}, Lcsc;->R0(JLjava/lang/String;I)Lem4;

    move-result-object p1

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_5
    return-object v3
.end method
