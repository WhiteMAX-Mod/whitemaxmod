.class public final Lb7a;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lac4;

.field public final synthetic Z:Ll7a;

.field public o:I

.field public final synthetic s0:Ljava/lang/Long;

.field public t0:[J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lac4;Ll7a;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lb7a;->X:Ljava/lang/Object;

    iput-object p3, p0, Lb7a;->Y:Lac4;

    iput-object p4, p0, Lb7a;->Z:Ll7a;

    iput-object p5, p0, Lb7a;->s0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lac4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb7a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb7a;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lb7a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lb7a;

    iget-object v4, p0, Lb7a;->Z:Ll7a;

    iget-object v5, p0, Lb7a;->s0:Ljava/lang/Long;

    iget-object v1, p0, Lb7a;->X:Ljava/lang/Object;

    iget-object v3, p0, Lb7a;->Y:Lac4;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lb7a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lac4;Ll7a;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lb7a;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb7a;->t0:[J

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lb7a;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lb7a;->Y:Lac4;

    invoke-static {v0}, Lmkj;->d(Lac4;)V

    invoke-static {p1}, Lei3;->a0(Ljava/util/Collection;)[J

    move-result-object v0

    iput-object v0, p0, Lb7a;->t0:[J

    iput v1, p0, Lb7a;->o:I

    new-instance p1, Lk7a;

    const/4 v1, 0x0

    iget-object v2, p0, Lb7a;->Z:Ll7a;

    iget-object v3, p0, Lb7a;->s0:Ljava/lang/Long;

    invoke-direct {p1, v2, v3, v1, v0}, Lk7a;-><init>(Ll7a;Ljava/lang/Long;Lkotlin/coroutines/Continuation;[J)V

    invoke-static {p1, p0}, Lmkj;->c(Lcr6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbc4;->a:Lbc4;

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    new-instance v1, Lysb;

    invoke-direct {v1, v0, p1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
