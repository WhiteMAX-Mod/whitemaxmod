.class public final Lmg2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lah2;

.field public o:I


# direct methods
.method public constructor <init>(ILah2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lmg2;->X:I

    iput-object p2, p0, Lmg2;->Y:Lah2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmg2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lmg2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lmg2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lmg2;

    iget v0, p0, Lmg2;->X:I

    iget-object v1, p0, Lmg2;->Y:Lah2;

    invoke-direct {p1, v0, v1, p2}, Lmg2;-><init>(ILah2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lmg2;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget p1, p0, Lmg2;->X:I

    sget v0, Luhb;->Z0:I

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lmg2;->Y:Lah2;

    iget-object p1, p1, Lmb2;->f:Lzef;

    sget-object v0, Lah2;->E:[Lv58;

    new-instance v0, Lqqc;

    sget v2, Lxhb;->t2:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v2}, Lcpg;-><init>(I)V

    sget v2, Lxhb;->s2:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v2}, Lcpg;-><init>(I)V

    new-instance v2, Luu3;

    sget v5, Luhb;->d1:I

    sget v6, Lxhb;->q2:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v2, v5, v7, v6, v8}, Luu3;-><init>(ILhpg;II)V

    new-instance v5, Luu3;

    sget v6, Luhb;->e:I

    sget v7, Lwce;->u:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    const/4 v7, 0x2

    invoke-direct {v5, v6, v9, v7, v8}, Luu3;-><init>(ILhpg;II)V

    filled-new-array {v2, v5}, [Luu3;

    move-result-object v2

    invoke-static {v2}, Lfk3;->g([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v3, v4, v2}, Lqqc;-><init>(Lcpg;Lcpg;Ljava/util/List;)V

    iput v1, p0, Lmg2;->o:I

    invoke-virtual {p1, v0, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
