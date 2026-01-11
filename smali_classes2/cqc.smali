.class public final Lcqc;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Liqc;

.field public o:I


# direct methods
.method public constructor <init>(Liqc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcqc;->X:Liqc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcqc;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcqc;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lcqc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcqc;

    iget-object v0, p0, Lcqc;->X:Liqc;

    invoke-direct {p1, v0, p2}, Lcqc;-><init>(Liqc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcqc;->X:Liqc;

    iget-wide v1, v0, Liqc;->b:J

    iget v3, p0, Lcqc;->o:I

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

    iget-object p1, v0, Liqc;->u0:Ld68;

    invoke-interface {p1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lky6;

    new-instance v3, Lxzc;

    sget-object v5, Ldc3;->s0:Lole;

    iget-object v6, v0, Liqc;->c:Ld68;

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

    iput v4, p0, Lcqc;->o:I

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

    if-eqz p1, :cond_3

    iget-object p1, p1, Lqzc;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iget-object v0, v0, Liqc;->E0:Lyl5;

    sget-object v4, Lcsc;->c:Lcsc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "chat"

    invoke-static {v1, v2, v4, p1}, Lcsc;->R0(JLjava/lang/String;I)Lem4;

    move-result-object p1

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_3
    return-object v3
.end method
