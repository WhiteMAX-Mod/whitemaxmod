.class public final Ln14;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lw14;

.field public o:I


# direct methods
.method public constructor <init>(Lw14;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln14;->X:Lw14;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ln14;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ln14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln14;

    iget-object v0, p0, Ln14;->X:Lw14;

    invoke-direct {p1, v0, p2}, Ln14;-><init>(Lw14;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ln14;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p1, p0, Ln14;->X:Lw14;

    iget-object v0, p1, Lre5;->e:Lzef;

    invoke-virtual {p1}, Lre5;->c()Lte5;

    move-result-object v2

    iget-object p1, p1, Lre5;->b:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpsc;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lpsc;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    move v3, v1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lxhb;->q:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p1

    new-instance v4, Luu3;

    sget v5, Luhb;->Y:I

    sget v6, Lxhb;->b1:I

    new-instance v7, Lcpg;

    invoke-direct {v7, v6}, Lcpg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v4, Luu3;

    sget v5, Luhb;->a0:I

    sget v7, Lxhb;->v:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v4, Luu3;

    sget v5, Luhb;->Z:I

    sget v7, Lxhb;->u:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v7}, Lcpg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v4}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    new-instance v3, Luu3;

    sget v4, Luhb;->X:I

    sget v5, Lxhb;->r:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v3, Luu3;

    sget v4, Luhb;->W:I

    sget v5, Lwce;->u:I

    new-instance v6, Lcpg;

    invoke-direct {v6, v5}, Lcpg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance v3, Louc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Louc;-><init>(Lhpg;Lhpg;Ljava/util/List;)V

    iput v1, p0, Ln14;->o:I

    invoke-virtual {v0, v3, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
