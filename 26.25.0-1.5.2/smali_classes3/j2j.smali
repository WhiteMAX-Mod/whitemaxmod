.class public final Lj2j;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll2j;

.field public final synthetic i:Lb2j;

.field public final synthetic j:Li0j;


# direct methods
.method public constructor <init>(Li0j;Ll2j;Lb2j;Lgn4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj2j;->e:I

    iput-object p1, p0, Lj2j;->j:Li0j;

    iput-object p2, p0, Lj2j;->h:Ll2j;

    iput-object p3, p0, Lj2j;->i:Lb2j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Ll2j;Lb2j;Li0j;Lgn4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj2j;->e:I

    .line 14
    iput-object p1, p0, Lj2j;->h:Ll2j;

    iput-object p2, p0, Lj2j;->i:Lb2j;

    iput-object p3, p0, Lj2j;->j:Li0j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 3

    iget v0, p0, Lj2j;->e:I

    iget-object v1, p0, Lj2j;->j:Li0j;

    iget-object v2, p0, Lj2j;->i:Lb2j;

    iget-object p0, p0, Lj2j;->h:Ll2j;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj2j;

    invoke-direct {v0, p0, v2, v1, p2}, Lj2j;-><init>(Ll2j;Lb2j;Li0j;Lgn4;)V

    iput-object p1, v0, Lj2j;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lj2j;

    invoke-direct {v0, v1, p0, v2, p2}, Lj2j;-><init>(Li0j;Ll2j;Lb2j;Lgn4;)V

    iput-object p1, v0, Lj2j;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lj2j;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj2j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj2j;

    invoke-virtual {p0, v1}, Lj2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmw0;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lj2j;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lj2j;

    invoke-virtual {p0, v1}, Lj2j;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget v0, v5, Lj2j;->e:I

    sget-object v6, Lkzh;->a:Lkzh;

    iget-object v1, v5, Lj2j;->j:Li0j;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ldr4;->a:Ldr4;

    iget-object v3, v5, Lj2j;->h:Ll2j;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lj2j;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget v9, v5, Lj2j;->f:I

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0}, Ll2j;->g(Ljava/lang/Throwable;)Lxm8;

    move-result-object v2

    invoke-virtual {v3}, Ll2j;->h()Li14;

    move-result-object v0

    iget-object v3, v3, Ll2j;->h:Lo31;

    iget-object v1, v1, Li0j;->b:Ljava/lang/String;

    iput-object v8, v5, Lj2j;->g:Ljava/lang/Object;

    iput v4, v5, Lj2j;->f:I

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v5, Lj2j;->i:Lb2j;

    invoke-virtual/range {v0 .. v5}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, v3, Ll2j;->a:Lbn8;

    iget-object v9, v3, Ll2j;->e:Lj3h;

    iget-object v10, v5, Lj2j;->g:Ljava/lang/Object;

    check-cast v10, Lmw0;

    iget v11, v5, Lj2j;->f:I

    iget-object v12, v5, Lj2j;->i:Lb2j;

    if-eqz v11, :cond_4

    if-ne v11, v4, :cond_3

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-boolean v2, v10, Lmw0;->a:Z

    if-eqz v2, :cond_5

    new-instance v13, La2j;

    iget-object v14, v1, Li0j;->b:Ljava/lang/String;

    sget-object v15, Ll2j;->j:Ljava/util/List;

    iget-boolean v1, v10, Lmw0;->b:Z

    iget-boolean v2, v10, Lmw0;->c:Z

    iget-boolean v10, v10, Lmw0;->d:Z

    invoke-virtual {v9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v10

    invoke-direct/range {v13 .. v19}, La2j;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, La2j;->Companion:Lz1j;

    invoke-virtual {v1}, Lz1j;->serializer()Lgq8;

    move-result-object v1

    check-cast v1, Lgq8;

    invoke-virtual {v0, v1, v13}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v2, Lu2j;

    iget-object v1, v1, Li0j;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v2, v1, v9}, Lu2j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu2j;->Companion:Lt2j;

    invoke-virtual {v1}, Lt2j;->serializer()Lgq8;

    move-result-object v1

    check-cast v1, Lgq8;

    invoke-virtual {v0, v1, v2}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v3, Ll2j;->h:Lo31;

    new-instance v2, Lpm8;

    iget-object v9, v12, Lb2j;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v0, v10}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v5, Lj2j;->g:Ljava/lang/Object;

    iput v4, v5, Lj2j;->f:I

    invoke-interface {v1, v5, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v6, v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v12, Lb2j;->a:Ljava/lang/String;

    invoke-static {v3, v0}, Ll2j;->f(Ll2j;Ljava/lang/String;)V

    :goto_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
