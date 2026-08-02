.class public final Lno0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Loo0;

.field public final synthetic k:Lyj4;


# direct methods
.method public constructor <init>(Loo0;Lyj4;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lno0;->j:Loo0;

    iput-object p2, p0, Lno0;->k:Lyj4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 2

    new-instance v0, Lno0;

    iget-object v1, p0, Lno0;->j:Loo0;

    iget-object p0, p0, Lno0;->k:Lyj4;

    invoke-direct {v0, v1, p0, p2}, Lno0;-><init>(Loo0;Lyj4;Lgn4;)V

    iput-object p1, v0, Lno0;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lno0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lno0;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lno0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lno0;->i:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v1, p0, Lno0;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Lno0;->j:Loo0;

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-boolean v0, p0, Lno0;->g:Z

    iget-boolean v1, p0, Lno0;->f:Z

    iget-boolean p0, p0, Lno0;->e:Z

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v6, Loo0;->a:Lks8;

    iget-object v1, v6, Loo0;->a:Lks8;

    iget-object v7, v6, Loo0;->d:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    sget-object v8, Lflc;->g:[Ljava/lang/String;

    invoke-virtual {p1, v8}, Lflc;->c([Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v5

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lflc;

    invoke-virtual {v8}, Lflc;->e()Z

    move-result v8

    xor-int/2addr v8, v5

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lflc;

    sget-object v9, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v1, v9}, Lflc;->c([Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lx5h;

    check-cast v9, Ldtb;

    invoke-virtual {v9}, Ldtb;->b()Ltq4;

    move-result-object v9

    new-instance v10, Lp6;

    const/4 v11, 0x7

    invoke-direct {v10, v6, v4, v11}, Lp6;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v9, v2, v10, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v9

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx5h;

    check-cast v10, Ldtb;

    invoke-virtual {v10}, Ldtb;->b()Ltq4;

    move-result-object v10

    new-instance v11, Lcac;

    const/16 v12, 0x9

    invoke-direct {v11, v6, v4, v12}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v10, v2, v11, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v10

    invoke-interface {v7}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lx5h;

    check-cast v7, Ldtb;

    invoke-virtual {v7}, Ldtb;->a()Ltq4;

    move-result-object v7

    new-instance v11, Lcac;

    iget-object v12, p0, Lno0;->k:Lyj4;

    const/16 v13, 0xa

    invoke-direct {v11, v12, v4, v13}, Lcac;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v0, v7, v2, v11, v3}, Lfob;->M(Lcr4;Lrq4;ILla7;I)Lgc5;

    move-result-object v0

    const/4 v7, 0x3

    new-array v7, v7, [Lfc5;

    aput-object v9, v7, v2

    aput-object v10, v7, v5

    aput-object v0, v7, v3

    iput-object v4, p0, Lno0;->i:Ljava/lang/Object;

    iput-boolean p1, p0, Lno0;->e:Z

    iput-boolean v8, p0, Lno0;->f:Z

    iput-boolean v1, p0, Lno0;->g:Z

    iput v5, p0, Lno0;->h:I

    new-instance v0, Lok0;

    invoke-direct {v0, v7}, Lok0;-><init>([Lfc5;)V

    invoke-virtual {v0, p0}, Lok0;->a(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ldr4;->a:Ldr4;

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move v0, p1

    move-object p1, p0

    move p0, v0

    move v0, v1

    move v1, v8

    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p0, v6, Loo0;->e:Z

    iput-boolean v1, v6, Loo0;->g:Z

    iput-boolean v0, v6, Loo0;->f:Z

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
