.class public final Lzce;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public e:Z

.field public f:I

.field public final synthetic g:Lfde;

.field public final synthetic h:Lnp;

.field public final synthetic i:Lq6h;

.field public final synthetic j:Lk6h;


# direct methods
.method public constructor <init>(Lnp;Lgn4;Lfde;Lk6h;Lq6h;)V
    .locals 0

    iput-object p3, p0, Lzce;->g:Lfde;

    iput-object p1, p0, Lzce;->h:Lnp;

    iput-object p5, p0, Lzce;->i:Lq6h;

    iput-object p4, p0, Lzce;->j:Lk6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 6

    new-instance v0, Lzce;

    iget-object v5, p0, Lzce;->i:Lq6h;

    iget-object v4, p0, Lzce;->j:Lk6h;

    iget-object v1, p0, Lzce;->h:Lnp;

    iget-object v3, p0, Lzce;->g:Lfde;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzce;-><init>(Lnp;Lgn4;Lfde;Lk6h;Lq6h;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lzce;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lzce;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lzce;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lzce;->f:I

    sget-object v2, Lkzh;->a:Lkzh;

    iget-object v6, v0, Lzce;->i:Lq6h;

    iget-object v5, v0, Lzce;->h:Lnp;

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    iget-object v15, v0, Lzce;->g:Lfde;

    sget-object v12, Ldr4;->a:Ldr4;

    if-eqz v1, :cond_3

    if-eq v1, v11, :cond_2

    if-eq v1, v10, :cond_1

    if-ne v1, v9, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-boolean v1, v0, Lzce;->e:Z

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v1, Lrab;->b:Lrab;

    new-instance v3, Lty;

    const/16 v8, 0x10

    const/4 v7, 0x0

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput v11, v0, Lzce;->f:I

    invoke-static {v1, v3, v0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    :goto_0
    move-object v4, v12

    goto :goto_3

    :cond_4
    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v15, Lfde;->s:Ljava/lang/String;

    const-string v1, "onSuccess: ignored!"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    iput-boolean v1, v0, Lzce;->e:Z

    iput v10, v0, Lzce;->f:I

    invoke-virtual {v5, v0}, Lnp;->u(Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_6

    goto :goto_0

    :cond_6
    :goto_2
    check-cast v3, Lh6h;

    if-eqz v3, :cond_7

    iget-object v4, v15, Lfde;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Lh6h;->k()S

    move-result v3

    new-instance v5, Ljava/lang/Short;

    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v6}, Lq6h;->c()Lp6h;

    move-result-object v3

    move-object v4, v12

    new-instance v12, Lyce;

    iget-object v13, v0, Lzce;->h:Lnp;

    const/4 v14, 0x0

    iget-object v5, v0, Lzce;->j:Lk6h;

    iget-object v6, v0, Lzce;->i:Lq6h;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v12 .. v17}, Lyce;-><init>(Lnp;Lgn4;Lfde;Lk6h;Lq6h;)V

    iput-boolean v1, v0, Lzce;->e:Z

    iput v9, v0, Lzce;->f:I

    invoke-virtual {v3, v12, v0}, Lp6h;->a(Lx97;Lm1h;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_3
    return-object v4

    :cond_8
    return-object v2
.end method
