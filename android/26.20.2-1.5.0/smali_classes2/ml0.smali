.class public final Lml0;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lnl0;

.field public final synthetic k:Lsb4;


# direct methods
.method public constructor <init>(Lnl0;Lsb4;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lml0;->j:Lnl0;

    iput-object p2, p0, Lml0;->k:Lsb4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lml0;

    iget-object v1, p0, Lml0;->j:Lnl0;

    iget-object v2, p0, Lml0;->k:Lsb4;

    invoke-direct {v0, v1, v2, p2}, Lml0;-><init>(Lnl0;Lsb4;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lml0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lml0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lml0;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lml0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lml0;->i:Ljava/lang/Object;

    check-cast v0, Lui4;

    iget v1, p0, Lml0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lml0;->j:Lnl0;

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    iget-boolean v0, p0, Lml0;->g:Z

    iget-boolean v1, p0, Lml0;->f:Z

    iget-boolean v6, p0, Lml0;->e:Z

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p1, v5, Lnl0;->a:Lxg8;

    iget-object v1, v5, Lnl0;->a:Lxg8;

    iget-object v6, v5, Lnl0;->d:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkbc;

    sget-object v7, Lkbc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v7}, Lkbc;->d([Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkbc;

    invoke-virtual {v7}, Lkbc;->f()Z

    move-result v7

    xor-int/2addr v7, v4

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    sget-object v8, Lkbc;->i:[Ljava/lang/String;

    invoke-virtual {v1, v8}, Lkbc;->d([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lyzg;

    check-cast v8, Lcgb;

    invoke-virtual {v8}, Lcgb;->c()Lmi4;

    move-result-object v8

    new-instance v9, Lgv3;

    const/4 v10, 0x0

    const/16 v11, 0x9

    invoke-direct {v9, v5, v10, v11}, Lgv3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v8, v10, v9, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v8

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lyzg;

    check-cast v9, Lcgb;

    invoke-virtual {v9}, Lcgb;->c()Lmi4;

    move-result-object v9

    new-instance v12, Lk0c;

    invoke-direct {v12, v5, v10, v11}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v9, v10, v12, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v9

    invoke-interface {v6}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzg;

    check-cast v6, Lcgb;

    invoke-virtual {v6}, Lcgb;->b()Lmi4;

    move-result-object v6

    new-instance v11, Lk0c;

    iget-object v12, p0, Lml0;->k:Lsb4;

    const/16 v13, 0xa

    invoke-direct {v11, v12, v10, v13}, Lk0c;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v6, v10, v11, v3}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v0

    const/4 v6, 0x3

    new-array v6, v6, [Lk35;

    aput-object v8, v6, v2

    aput-object v9, v6, v4

    aput-object v0, v6, v3

    iput-object v10, p0, Lml0;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Lml0;->e:Z

    iput-boolean v7, p0, Lml0;->f:Z

    iput-boolean v1, p0, Lml0;->g:Z

    iput v4, p0, Lml0;->h:I

    new-instance v0, Lhi0;

    invoke-direct {v0, v6}, Lhi0;-><init>([Lk35;)V

    invoke-virtual {v0, p0}, Lhi0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v6, Lvi4;->a:Lvi4;

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

    iput-boolean v6, v5, Lnl0;->e:Z

    iput-boolean v1, v5, Lnl0;->g:Z

    iput-boolean v0, v5, Lnl0;->f:Z

    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method
