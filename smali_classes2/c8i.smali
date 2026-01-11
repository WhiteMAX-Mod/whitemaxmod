.class public final Lc8i;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ln8i;

.field public final synthetic Y:Lh08;

.field public o:I


# direct methods
.method public constructor <init>(Ln8i;Lh08;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lc8i;->X:Ln8i;

    iput-object p2, p0, Lc8i;->Y:Lh08;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lc8i;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lc8i;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lc8i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lc8i;

    iget-object v0, p0, Lc8i;->X:Ln8i;

    iget-object v1, p0, Lc8i;->Y:Lh08;

    invoke-direct {p1, v0, v1, p2}, Lc8i;-><init>(Ln8i;Lh08;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc8i;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lc8i;->X:Ln8i;

    iget-object v0, p1, Ln8i;->y0:Ld68;

    invoke-interface {v0}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztc;

    iget-object p1, p1, Ln8i;->Z:Lte3;

    check-cast p1, Lcfe;

    invoke-virtual {p1}, Lcfe;->s()J

    move-result-wide v2

    iput v1, p0, Lc8i;->o:I

    invoke-virtual {v0, v2, v3, p0}, Lztc;->a(JLl84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lbc4;->a:Lbc4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lnic;

    iget-object p1, p1, Lnic;->d:Lyx3;

    invoke-virtual {p1}, Lyx3;->q()J

    move-result-wide v0

    iget-object p1, p0, Lc8i;->Y:Lh08;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh08;->a(Ljava/lang/Object;)V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
