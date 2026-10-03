.class public final Lezk;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lgzk;

.field public final synthetic i:Lxyk;

.field public final synthetic j:Lexk;


# direct methods
.method public constructor <init>(Lexk;Lgzk;Lxyk;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lezk;->e:B

    iput-object p1, p0, Lezk;->j:Lexk;

    iput-object p2, p0, Lezk;->h:Lgzk;

    iput-object p3, p0, Lezk;->i:Lxyk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lgzk;Lxyk;Lexk;Lu15;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lezk;->e:B

    .line 14
    iput-object p1, p0, Lezk;->h:Lgzk;

    iput-object p2, p0, Lezk;->i:Lxyk;

    iput-object p3, p0, Lezk;->j:Lexk;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lezk;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lezk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lezk;

    invoke-virtual {p0, v1}, Lezk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lp11;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lezk;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lezk;

    invoke-virtual {p0, v1}, Lezk;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 3

    iget-byte v0, p0, Lezk;->e:B

    iget-object v1, p0, Lezk;->j:Lexk;

    iget-object v2, p0, Lezk;->i:Lxyk;

    iget-object p0, p0, Lezk;->h:Lgzk;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lezk;

    invoke-direct {v0, p0, v2, v1, p1}, Lezk;-><init>(Lgzk;Lxyk;Lexk;Lu15;)V

    iput-object p2, v0, Lezk;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lezk;

    invoke-direct {v0, v1, p0, v2, p1}, Lezk;-><init>(Lexk;Lgzk;Lxyk;Lu15;)V

    iput-object p2, v0, Lezk;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p0

    iget-byte v0, v5, Lezk;->e:B

    sget-object v6, Lysj;->a:Lysj;

    iget-object v1, v5, Lezk;->j:Lexk;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lb75;->a:Lb75;

    iget-object v3, v5, Lezk;->h:Lgzk;

    const/4 v4, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lezk;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-boolean v9, v5, Lezk;->f:Z

    if-eqz v9, :cond_1

    if-ne v9, v4, :cond_0

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-static {v0}, Lgzk;->f(Ljava/lang/Throwable;)Lgf9;

    move-result-object v2

    invoke-virtual {v3}, Lgzk;->g()Lnf4;

    move-result-object v0

    iget-object v3, v3, Lgzk;->h:Lm91;

    iget-object v1, v1, Lexk;->b:Ljava/lang/String;

    iput-object v8, v5, Lezk;->g:Ljava/lang/Object;

    iput-boolean v4, v5, Lezk;->f:Z

    move-object v4, v1

    move-object v1, v3

    iget-object v3, v5, Lezk;->i:Lxyk;

    invoke-virtual/range {v0 .. v5}, Lnf4;->a(Lnz2;Lgf9;Ld4l;Ljava/lang/String;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_2

    move-object v6, v7

    :cond_2
    :goto_0
    return-object v6

    :pswitch_0
    iget-object v0, v3, Lgzk;->a:Lkf9;

    iget-object v9, v3, Lgzk;->e:Luvi;

    iget-object v10, v5, Lezk;->g:Ljava/lang/Object;

    check-cast v10, Lp11;

    iget-boolean v11, v5, Lezk;->f:Z

    iget-object v12, v5, Lezk;->i:Lxyk;

    if-eqz v11, :cond_4

    if-ne v11, v4, :cond_3

    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v6, v8

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Limg;->E(Ljava/lang/Object;)V

    iget-boolean v2, v10, Lp11;->a:Z

    if-eqz v2, :cond_5

    new-instance v13, Lwyk;

    iget-object v14, v1, Lexk;->b:Ljava/lang/String;

    sget-object v15, Lgzk;->j:Ljava/util/List;

    iget-boolean v1, v10, Lp11;->b:Z

    iget-boolean v2, v10, Lp11;->c:Z

    iget-boolean v10, v10, Lp11;->d:Z

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v10

    invoke-direct/range {v13 .. v19}, Lwyk;-><init>(Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lwyk;->Companion:Lvyk;

    invoke-virtual {v1}, Lvyk;->serializer()Lwi9;

    move-result-object v1

    check-cast v1, Lwi9;

    invoke-virtual {v0, v1, v13}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    new-instance v2, Lpzk;

    iget-object v1, v1, Lexk;->b:Ljava/lang/String;

    sget-object v10, Lgzk;->j:Ljava/util/List;

    invoke-virtual {v9}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-direct {v2, v1, v9}, Lpzk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lpzk;->Companion:Lozk;

    invoke-virtual {v1}, Lozk;->serializer()Lwi9;

    move-result-object v1

    check-cast v1, Lwi9;

    invoke-virtual {v0, v1, v2}, Lkf9;->b(Lwi9;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v1, v3, Lgzk;->h:Lm91;

    new-instance v2, Lze9;

    iget-object v9, v12, Lxyk;->a:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v2, v9, v0, v10}, Lze9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v8, v5, Lezk;->g:Ljava/lang/Object;

    iput-boolean v4, v5, Lezk;->f:Z

    invoke-interface {v1, v5, v2}, Luqg;->b(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    move-object v6, v7

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v12, Lxyk;->a:Ljava/lang/String;

    sget-object v1, Lgzk;->j:Ljava/util/List;

    invoke-virtual {v3, v0}, Lgzk;->m(Ljava/lang/String;)V

    :goto_3
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
