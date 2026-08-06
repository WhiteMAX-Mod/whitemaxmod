.class public final Lxnf;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/Set;

.field public g:I

.field public final synthetic h:Lynf;

.field public final synthetic i:Ljava/lang/CharSequence;

.field public final synthetic j:I

.field public final synthetic k:Lru/ok/tamtam/android/util/share/ShareData;

.field public final synthetic l:Laxa;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lynf;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Laxa;ZLgn4;)V
    .locals 0

    iput-object p1, p0, Lxnf;->h:Lynf;

    iput-object p2, p0, Lxnf;->i:Ljava/lang/CharSequence;

    iput p3, p0, Lxnf;->j:I

    iput-object p4, p0, Lxnf;->k:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p5, p0, Lxnf;->l:Laxa;

    iput-boolean p6, p0, Lxnf;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    new-instance v0, Lxnf;

    iget-object v5, p0, Lxnf;->l:Laxa;

    iget-boolean v6, p0, Lxnf;->m:Z

    iget-object v1, p0, Lxnf;->h:Lynf;

    iget-object v2, p0, Lxnf;->i:Ljava/lang/CharSequence;

    iget v3, p0, Lxnf;->j:I

    iget-object v4, p0, Lxnf;->k:Lru/ok/tamtam/android/util/share/ShareData;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lxnf;-><init>(Lynf;Ljava/lang/CharSequence;ILru/ok/tamtam/android/util/share/ShareData;Laxa;ZLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lxnf;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxnf;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lxnf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v6, p0

    iget v0, v6, Lxnf;->g:I

    iget-object v1, v6, Lxnf;->i:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    iget-object v9, v6, Lxnf;->h:Lynf;

    sget-object v10, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v0, v6, Lxnf;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v0, v6, Lxnf;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v0, v6, Lxnf;->f:Ljava/util/Set;

    iget-object v3, v6, Lxnf;->e:Ljava/util/List;

    check-cast v3, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v4, v3

    goto :goto_2

    :cond_3
    iget-object v0, v6, Lxnf;->e:Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v9, Lynf;->k:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqg7;

    invoke-virtual {v0, v8, v1}, Lqg7;->a(Lfr2;Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    iget-object v5, v9, Lynf;->c:Lroe;

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iput-object v11, v6, Lxnf;->e:Ljava/util/List;

    iput v4, v6, Lxnf;->g:I

    invoke-virtual {v5, v6}, Lroe;->t(Lin4;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v10, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v4, Ljava/util/Set;

    iget-object v5, v9, Lynf;->r:Lppf;

    invoke-static {v4}, Lst3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/Long;

    iget-boolean v12, v6, Lxnf;->m:Z

    if-eqz v12, :cond_6

    goto :goto_1

    :cond_6
    move-object v11, v8

    :goto_1
    check-cast v11, Ljava/lang/Long;

    iget-object v12, v6, Lxnf;->k:Lru/ok/tamtam/android/util/share/ShareData;

    iget v12, v12, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    new-instance v13, Laof;

    iget v14, v6, Lxnf;->j:I

    invoke-direct {v13, v14, v12, v11}, Laof;-><init>(IILjava/lang/Long;)V

    move-object v11, v0

    check-cast v11, Ljava/util/List;

    iput-object v11, v6, Lxnf;->e:Ljava/util/List;

    iput-object v4, v6, Lxnf;->f:Ljava/util/Set;

    iput v3, v6, Lxnf;->g:I

    invoke-virtual {v5, v13, v6}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_7

    goto :goto_4

    :cond_7
    move-object v15, v4

    move-object v4, v0

    move-object v0, v15

    :goto_2
    iget-object v3, v9, Lynf;->j:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsof;

    invoke-static {v0}, Lst3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v8, v6, Lxnf;->e:Ljava/util/List;

    iput-object v8, v6, Lxnf;->f:Ljava/util/Set;

    iput v2, v6, Lxnf;->g:I

    move-object v2, v0

    move-object v0, v3

    move-object v3, v1

    iget-object v1, v6, Lxnf;->k:Lru/ok/tamtam/android/util/share/ShareData;

    iget-object v5, v6, Lxnf;->l:Laxa;

    invoke-virtual/range {v0 .. v6}, Lsof;->c(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Laxa;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    iget-boolean v0, v9, Lynf;->f:Z

    if-nez v0, :cond_b

    iget-object v0, v9, Lynf;->d:Llof;

    sget-object v1, Llof;->b:Llof;

    if-ne v0, v1, :cond_b

    iget-object v0, v9, Lynf;->c:Lroe;

    iput-object v8, v6, Lxnf;->e:Ljava/util/List;

    iput-object v8, v6, Lxnf;->f:Ljava/util/Set;

    iput v7, v6, Lxnf;->g:I

    invoke-virtual {v0, v6}, Lroe;->s(Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    :goto_4
    return-object v10

    :cond_a
    :goto_5
    check-cast v0, Ljava/util/List;

    iget-object v1, v9, Lynf;->m:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpf;

    iget-object v2, v9, Lynf;->g:Ljava/lang/String;

    const-string v3, "click"

    invoke-virtual {v1, v2, v3, v0}, Ldpf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_b
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method
