.class public final Ltj2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lzj2;

.field public o:I


# direct methods
.method public constructor <init>(Lzj2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj2;->X:Lzj2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnd4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltj2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Ltj2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ltj2;

    iget-object v0, p0, Ltj2;->X:Lzj2;

    invoke-direct {p1, v0, p2}, Ltj2;-><init>(Lzj2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ltj2;->X:Lzj2;

    iget-object v1, v0, Lre5;->b:Lhxf;

    iget v2, p0, Ltj2;->o:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-boolean p1, v0, Lzj2;->E:Z

    const/4 v2, 0x0

    const/16 v4, 0x38

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lre5;->c()Lte5;

    move-result-object p1

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsc;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lpsc;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    move v7, v3

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lxhb;->o:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p1

    new-instance v8, Luu3;

    sget v9, Luhb;->a0:I

    sget v10, Lxhb;->v:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v10}, Lcpg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v8}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v8, Luu3;

    sget v9, Luhb;->Z:I

    sget v10, Lxhb;->u:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v10}, Lcpg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v8}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_3

    new-instance v6, Luu3;

    sget v7, Luhb;->X:I

    sget v8, Lxhb;->r:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v6}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Luu3;

    sget v7, Luhb;->W:I

    sget v8, Lwce;->u:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v6}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance v4, Louc;

    invoke-direct {v4, v1, v2, p1}, Louc;-><init>(Lhpg;Lhpg;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Lre5;->c()Lte5;

    move-result-object p1

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpsc;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lpsc;->a:Ljava/lang/String;

    if-eqz v1, :cond_5

    move v7, v3

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lxhb;->p:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object p1

    new-instance v8, Luu3;

    sget v9, Luhb;->a0:I

    sget v10, Lxhb;->v:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v10}, Lcpg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v8}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v8, Luu3;

    sget v9, Luhb;->Z:I

    sget v10, Lxhb;->u:I

    new-instance v11, Lcpg;

    invoke-direct {v11, v10}, Lcpg;-><init>(I)V

    invoke-direct {v8, v9, v11, v6, v4}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v8}, Lig8;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_6

    new-instance v6, Luu3;

    sget v7, Luhb;->X:I

    sget v8, Lxhb;->r:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v6, v7, v9, v3, v4}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v6}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v6, Luu3;

    sget v7, Luhb;->W:I

    sget v8, Lwce;->u:I

    new-instance v9, Lcpg;

    invoke-direct {v9, v8}, Lcpg;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Luu3;-><init>(ILhpg;II)V

    invoke-virtual {p1, v6}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object p1

    new-instance v4, Louc;

    invoke-direct {v4, v1, v2, p1}, Louc;-><init>(Lhpg;Lhpg;Ljava/util/List;)V

    :goto_0
    iget-object p1, v0, Lre5;->e:Lzef;

    iput v3, p0, Ltj2;->o:I

    invoke-virtual {p1, v4, p0}, Lzef;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lod4;->a:Lod4;

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
