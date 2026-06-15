.class public final Lrl0;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lsl0;

.field public final synthetic k:Lc94;


# direct methods
.method public constructor <init>(Lsl0;Lc94;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrl0;->j:Lsl0;

    iput-object p2, p0, Lrl0;->k:Lc94;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrl0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lrl0;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lrl0;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lrl0;

    iget-object v1, p0, Lrl0;->j:Lsl0;

    iget-object v2, p0, Lrl0;->k:Lc94;

    invoke-direct {v0, v1, v2, p2}, Lrl0;-><init>(Lsl0;Lc94;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lrl0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lrl0;->i:Ljava/lang/Object;

    check-cast v0, Lhg4;

    iget v1, p0, Lrl0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lrl0;->j:Lsl0;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lrl0;->g:Z

    iget-boolean v1, p0, Lrl0;->f:Z

    iget-boolean v6, p0, Lrl0;->e:Z

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, v5, Lsl0;->a:Lfa8;

    iget-object v1, v5, Lsl0;->a:Lfa8;

    iget-object v6, v5, Lsl0;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc4c;

    sget-object v7, Lc4c;->g:[Ljava/lang/String;

    invoke-virtual {p1, v7}, Lc4c;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc4c;

    invoke-virtual {v7}, Lc4c;->f()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc4c;

    sget-object v8, Lc4c;->i:[Ljava/lang/String;

    invoke-virtual {v1, v8}, Lc4c;->d([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltkg;

    check-cast v8, Lf9b;

    invoke-virtual {v8}, Lf9b;->b()Lzf4;

    move-result-object v8

    new-instance v9, Lls3;

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct {v9, v5, v11, v10}, Lls3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v11, v9, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v8

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltkg;

    check-cast v9, Lf9b;

    invoke-virtual {v9}, Lf9b;->b()Lzf4;

    move-result-object v9

    new-instance v10, Lmtb;

    const/16 v12, 0x9

    invoke-direct {v10, v5, v11, v12}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v11, v10, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v9

    invoke-interface {v6}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltkg;

    check-cast v6, Lf9b;

    invoke-virtual {v6}, Lf9b;->a()Lzf4;

    move-result-object v6

    new-instance v10, Lmtb;

    iget-object v12, p0, Lrl0;->k:Lc94;

    const/16 v13, 0xa

    invoke-direct {v10, v12, v11, v13}, Lmtb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v6, v11, v10, v3}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Llz4;

    aput-object v8, v6, v2

    aput-object v9, v6, v4

    aput-object v0, v6, v3

    iput-object v11, p0, Lrl0;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Lrl0;->e:Z

    iput-boolean v7, p0, Lrl0;->f:Z

    iput-boolean v1, p0, Lrl0;->g:Z

    iput v4, p0, Lrl0;->h:I

    new-instance v0, Lli0;

    invoke-direct {v0, v6}, Lli0;-><init>([Llz4;)V

    invoke-virtual {v0, p0}, Lli0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lig4;->a:Lig4;

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    move v6, p1

    move-object p1, v0

    move v0, v1

    move v1, v7

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean v6, v5, Lsl0;->e:Z

    iput-boolean v1, v5, Lsl0;->g:Z

    iput-boolean v0, v5, Lsl0;->f:Z

    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
