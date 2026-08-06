.class public final Lvvc;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 15
    iput p1, p0, Lvvc;->e:I

    iput-object p3, p0, Lvvc;->h:Ljava/lang/Object;

    iput-object p4, p0, Lvvc;->i:Ljava/lang/Object;

    iput-object p5, p0, Lvvc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 16
    iput p3, p0, Lvvc;->e:I

    iput-object p1, p0, Lvvc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lvvc;->e:I

    iput-object p1, p0, Lvvc;->i:Ljava/lang/Object;

    iput-object p4, p0, Lvvc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 18
    iput p4, p0, Lvvc;->e:I

    iput-object p1, p0, Lvvc;->g:Ljava/lang/Object;

    iput-object p2, p0, Lvvc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 19
    iput p5, p0, Lvvc;->e:I

    iput-object p1, p0, Lvvc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lvvc;->g:Ljava/lang/Object;

    iput-object p3, p0, Lvvc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V
    .locals 0

    .line 20
    iput p6, p0, Lvvc;->e:I

    iput-object p1, p0, Lvvc;->h:Ljava/lang/Object;

    iput-object p2, p0, Lvvc;->i:Ljava/lang/Object;

    iput-object p3, p0, Lvvc;->g:Ljava/lang/Object;

    iput-object p4, p0, Lvvc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method public constructor <init>(Lys6;Lgn4;Lone/me/startconversation/StartConversationScreen;Ll7g;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lvvc;->e:I

    iput-object p1, p0, Lvvc;->h:Ljava/lang/Object;

    iput-object p3, p0, Lvvc;->i:Ljava/lang/Object;

    iput-object p4, p0, Lvvc;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method

.method private final A(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast v0, Ln6j;

    iget-object v1, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lvvc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1}, Ln6j;->f(Ljava/lang/Throwable;)Lxm8;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Ln6j;->g()Li14;

    move-result-object v4

    iget-object v5, v0, Ln6j;->d:Lo31;

    iget-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj6j;

    iget-object v0, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lo5j;

    iget-object v8, v0, Lo5j;->c:Ljava/lang/String;

    iput-object v3, p0, Lvvc;->g:Ljava/lang/Object;

    iput p1, p0, Lvvc;->f:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lvvc;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    check-cast v0, Ll1h;

    iget-object p0, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast p0, Ll1h;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvvc;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ll1h;

    iget-object p1, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    :try_start_1
    invoke-virtual {v0}, Ll1h;->m()Ldh6;

    move-result-object v3

    iput-object v0, p0, Lvvc;->h:Ljava/lang/Object;

    iput-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    iput v2, p0, Lvvc;->f:I

    invoke-virtual {v3, p1, p0}, Ldh6;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object p0, v0

    :goto_0
    :try_start_2
    iget-object p0, p0, Ll1h;->j:Ljava/lang/String;

    const-string p1, "onAssetsUpdate: stored fav sticker sets"

    invoke-static {p0, p1, v1}, Lq87;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    iget-object p1, v0, Ll1h;->j:Ljava/lang/String;

    const-string v0, "onAssetsUpdate: failed to store fav sticker sets"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lvvc;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    check-cast v0, Lfwa;

    iget-object p0, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast p0, Le3h;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast p1, Le3h;

    iget-object v0, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lfwa;

    :try_start_1
    iget-object v3, p1, Le3h;->c:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljob;

    iput-object p1, p0, Lvvc;->h:Ljava/lang/Object;

    iput-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    iput v2, p0, Lvvc;->f:I

    invoke-virtual {v3, v0, p0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0

    :catchall_1
    move-exception p0

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Le3h;->g:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " fail"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :goto_1
    throw p0
.end method

.method private final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget-object v0, v1, Lvvc;->j:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lduh;

    iget-object v3, v2, Lduh;->f:Ljava/lang/String;

    iget-object v4, v2, Lduh;->e:Lbf8;

    iget-object v5, v2, Lduh;->r:Lp76;

    iget-object v0, v1, Lvvc;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    iget v6, v1, Lvvc;->f:I

    const/4 v7, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    sget-object v11, Lkzh;->a:Lkzh;

    const/4 v12, 0x0

    const/4 v13, 0x0

    sget-object v14, Ldr4;->a:Ldr4;

    if-eqz v6, :cond_3

    if-eq v6, v10, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    iget-object v0, v1, Lvvc;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls6e;

    iget-object v0, v1, Lvvc;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v13

    :cond_1
    iget-object v0, v1, Lvvc;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls6e;

    iget-object v0, v1, Lvvc;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :cond_2
    iget-object v0, v1, Lvvc;->i:Ljava/lang/Object;

    check-cast v0, Ls6e;

    check-cast v0, Lcr4;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v6, Lfvh;

    invoke-direct {v6, v10}, Lfvh;-><init>(Z)V

    invoke-static {v5, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v6, v4, Lbf8;->c:Laf8;

    if-eqz v6, :cond_4

    iget-object v6, v6, Laf8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object v6, v13

    :goto_0
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v15

    if-nez v15, :cond_a

    :cond_5
    iget-object v15, v2, Lduh;->c:Lye8;

    sget-object v8, Lye8;->b:Lye8;

    if-ne v15, v8, :cond_a

    :try_start_3
    new-instance v6, Lbuh;

    invoke-direct {v6, v0, v13, v2, v9}, Lbuh;-><init>(Ljava/lang/Object;Lgn4;Lduh;I)V

    iput-object v13, v1, Lvvc;->g:Ljava/lang/Object;

    iput-object v13, v1, Lvvc;->h:Ljava/lang/Object;

    iput-object v13, v1, Lvvc;->i:Ljava/lang/Object;

    iput v10, v1, Lvvc;->f:I

    const-wide/16 v9, 0x1f4

    invoke-static {v9, v10, v6, v1}, Lb90;->e0(JLla7;Lin4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v0, v14, :cond_6

    goto/16 :goto_7

    :goto_1
    new-instance v6, Lrfe;

    invoke-direct {v6, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :cond_6
    :goto_2
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_7

    const-string v0, "Can\'t start process restore 2fa because details failed"

    invoke-static {v3, v0}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Levh;

    invoke-static {v6}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Levh;-><init>(IILcch;)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v11

    :cond_7
    instance-of v6, v0, Lrfe;

    if-eqz v6, :cond_8

    move-object v0, v13

    :cond_8
    check-cast v0, Loc0;

    if-eqz v0, :cond_9

    iget-object v0, v0, Loc0;->c:Lnc0;

    iget-object v0, v0, Lnc0;->c:Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object v0, v13

    :goto_3
    move-object v6, v0

    :cond_a
    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_d

    :cond_b
    new-instance v3, Ls6e;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, Lduh;->d:Ljava/lang/String;

    iput-object v0, v3, Ls6e;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    :try_start_4
    invoke-virtual {v2}, Lduh;->y()Ljob;

    move-result-object v0

    new-instance v9, Lrlb;

    invoke-direct {v9}, Lrlb;-><init>()V

    iput-object v13, v1, Lvvc;->g:Ljava/lang/Object;

    iput-object v6, v1, Lvvc;->h:Ljava/lang/Object;

    iput-object v3, v1, Lvvc;->i:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v1, Lvvc;->f:I

    invoke-virtual {v0, v9, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v14, :cond_c

    goto :goto_7

    :goto_4
    new-instance v8, Lrfe;

    invoke-direct {v8, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v8

    :cond_c
    :goto_5
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v0, Lfvh;

    invoke-direct {v0, v12}, Lfvh;-><init>(Z)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    new-instance v0, Levh;

    invoke-static {v8}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Levh;-><init>(IILcch;)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v11

    :cond_d
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lxc0;

    iget-object v0, v0, Lxc0;->c:Ljava/lang/String;

    iput-object v0, v3, Ls6e;->a:Ljava/lang/Object;

    goto :goto_6

    :catch_0
    move-exception v0

    throw v0

    :cond_e
    :goto_6
    :try_start_5
    sget-object v0, Lduh;->y:[Lfq8;

    invoke-virtual {v2}, Lduh;->y()Ljob;

    move-result-object v0

    new-instance v8, Lrlb;

    iget-object v9, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-direct {v8, v9, v13}, Lrlb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v1, Lvvc;->g:Ljava/lang/Object;

    iput-object v6, v1, Lvvc;->h:Ljava/lang/Object;

    iput-object v3, v1, Lvvc;->i:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, v1, Lvvc;->f:I

    invoke-virtual {v0, v8, v1}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v0, v14, :cond_f

    :goto_7
    return-object v14

    :cond_f
    move-object v1, v6

    :goto_8
    move-object/from16 v19, v1

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v1, v6

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_c

    :goto_9
    new-instance v6, Lrfe;

    invoke-direct {v6, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_8

    :goto_a
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, Lfvh;

    invoke-direct {v0, v12}, Lfvh;-><init>(Z)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    new-instance v0, Levh;

    invoke-static {v1}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v1

    invoke-direct {v0, v12, v7, v1}, Levh;-><init>(IILcch;)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v11

    :cond_10
    invoke-static {v0}, Lif8;->O(Ljava/lang/Object;)V

    check-cast v0, Lzd0;

    new-instance v1, Lbf8;

    new-instance v14, Laf8;

    iget v15, v0, Lzd0;->d:I

    iget v0, v0, Lzd0;->e:I

    int-to-long v5, v0

    const/16 v16, 0x2

    const/16 v20, 0x0

    move-wide/from16 v17, v5

    invoke-direct/range {v14 .. v20}, Laf8;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_11

    iget-object v0, v4, Lbf8;->d:Ljava/lang/String;

    move-object/from16 v24, v0

    goto :goto_b

    :cond_11
    move-object/from16 v24, v13

    :goto_b
    if-eqz v4, :cond_12

    iget-object v13, v4, Lbf8;->e:Lguh;

    :cond_12
    move-object/from16 v25, v13

    const/16 v26, 0x3

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v23, v14

    invoke-direct/range {v20 .. v26}, Lbf8;-><init>(Ljava/lang/String;Ljava/lang/String;Laf8;Ljava/lang/String;Lguh;I)V

    move-object/from16 v0, v20

    iget-object v1, v2, Lduh;->s:Lp76;

    new-instance v2, Lpth;

    iget-object v3, v3, Ls6e;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lpth;-><init>(Ljava/lang/String;Lbf8;)V

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v11

    :goto_c
    throw v0

    :cond_13
    :goto_d
    const-string v0, "Can\'t start process restore 2fa because we don\'t have email"

    invoke-static {v3, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfvh;

    invoke-direct {v0, v12}, Lfvh;-><init>(Z)V

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    invoke-static {}, Lbal;->b()Ldvh;

    move-result-object v0

    invoke-static {v5, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-object v11
.end method

.method private final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lvvc;->j:Ljava/lang/Object;

    check-cast v1, Lbf8;

    iget-object v2, v1, Lbf8;->a:Ljava/lang/String;

    iget-object v3, v1, Lbf8;->c:Laf8;

    iget-object v4, v0, Lvvc;->i:Ljava/lang/Object;

    check-cast v4, Lwuh;

    iget-object v5, v4, Lwuh;->t:Lp76;

    iget-object v6, v4, Lwuh;->c:Lquh;

    iget-object v7, v0, Lvvc;->g:Ljava/lang/Object;

    check-cast v7, Lcr4;

    iget v7, v0, Lvvc;->f:I

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    if-ne v7, v9, :cond_0

    iget-object v0, v0, Lvvc;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lxbh;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v7, Lquh;->b:Lquh;

    if-ne v6, v7, :cond_3

    if-eqz v3, :cond_2

    iget-object v11, v3, Laf8;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v11, v10

    :goto_0
    if-nez v11, :cond_3

    new-instance v11, Lxbh;

    const v12, 0x7f110b00

    invoke-direct {v11, v12}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_3
    if-ne v6, v7, :cond_5

    if-eqz v3, :cond_4

    iget-object v11, v3, Laf8;->b:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v11, v10

    :goto_1
    if-eqz v11, :cond_5

    new-instance v11, Lxbh;

    const v12, 0x7f110aff

    invoke-direct {v11, v12}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_5
    if-ne v6, v7, :cond_6

    new-instance v11, Lxbh;

    const v12, 0x7f110b07

    invoke-direct {v11, v12}, Lxbh;-><init>(I)V

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v12

    sget-object v13, Lnth;->b:Lnth;

    sget-object v14, Lnth;->c:Lnth;

    if-ne v6, v7, :cond_8

    if-eqz v3, :cond_7

    iget-object v7, v3, Laf8;->a:Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v7, v10

    :goto_3
    if-nez v7, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v12, v14}, Lk09;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    sget-object v7, Lquh;->a:Lquh;

    if-ne v6, v7, :cond_9

    invoke-virtual {v12, v13}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    iget-object v6, v1, Lbf8;->b:Ljava/lang/String;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_5

    :cond_a
    sget-object v6, Lnth;->e:Lnth;

    invoke-virtual {v12, v6}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    if-eqz v3, :cond_c

    iget-object v3, v3, Laf8;->a:Ljava/lang/String;

    goto :goto_6

    :cond_c
    move-object v3, v10

    :goto_6
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    sget-object v3, Lnth;->f:Lnth;

    invoke-virtual {v12, v3}, Lk09;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_7
    invoke-static {v12}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v3

    if-eqz v3, :cond_f

    :try_start_1
    invoke-virtual {v3}, Lk09;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object v1, v11

    goto :goto_b

    :cond_f
    invoke-virtual {v3, v8}, Lk09;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v6

    :cond_10
    move-object v7, v6

    check-cast v7, Lj09;

    invoke-virtual {v7}, Lj09;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-virtual {v7}, Lj09;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnth;

    if-eq v7, v13, :cond_11

    if-ne v7, v14, :cond_10

    :cond_11
    if-eqz v2, :cond_12

    move-object/from16 v18, v2

    goto :goto_9

    :cond_12
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_8
    move-object/from16 v18, v10

    :goto_9
    iget-object v2, v4, Lwuh;->k:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljob;

    iget-object v6, v4, Lwuh;->f:Ljava/lang/String;

    iget-object v1, v1, Lbf8;->b:Ljava/lang/String;

    new-instance v15, Lrlb;

    const/16 v20, 0x10

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    invoke-direct/range {v15 .. v20}, Lrlb;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v10, v0, Lvvc;->g:Ljava/lang/Object;

    iput-object v11, v0, Lvvc;->h:Ljava/lang/Object;

    iput v9, v0, Lvvc;->f:I

    invoke-virtual {v2, v15, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Ldr4;->a:Ldr4;

    if-ne v0, v1, :cond_14

    return-object v1

    :cond_14
    move-object v1, v11

    :goto_a
    :try_start_2
    check-cast v0, Lk6h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

    :goto_b
    new-instance v2, Lrfe;

    invoke-direct {v2, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_c
    nop

    instance-of v2, v0, Lrfe;

    if-nez v2, :cond_16

    move-object v2, v0

    check-cast v2, Lk6h;

    iput-object v10, v4, Lwuh;->D:Lq6g;

    if-eqz v1, :cond_15

    new-instance v2, Levh;

    const v3, 0x7f0805ad

    invoke-direct {v2, v3, v1, v8}, Levh;-><init>(ILcch;Z)V

    invoke-static {v5, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_15
    iget-object v1, v4, Lwuh;->u:Lp76;

    sget-object v2, Lkvh;->a:Lkvh;

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_16
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_18

    iput-object v10, v4, Lwuh;->D:Lq6g;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    iget-object v1, v4, Lwuh;->h:Ljava/lang/String;

    const-string v2, "Can\'t finish create twoFA"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Levh;

    invoke-static {v0}, Lvjl;->b(Ljava/lang/Throwable;)Lcch;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, v8, v2, v0}, Levh;-><init>(IILcch;)V

    invoke-static {v5, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    throw v0

    :cond_18
    :goto_d
    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0
.end method

.method private final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lvvc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, v0, Lvvc;->i:Ljava/lang/Object;

    check-cast v2, Lwuh;

    iget-object v3, v2, Lwuh;->f:Ljava/lang/String;

    iget-object v4, v2, Lwuh;->t:Lp76;

    iget-object v5, v2, Lwuh;->n:Ll9g;

    iget-object v6, v0, Lvvc;->g:Ljava/lang/Object;

    check-cast v6, Lcr4;

    iget v6, v0, Lvvc;->f:I

    const/4 v7, 0x3

    sget-object v8, Lkzh;->a:Lkzh;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_1

    if-ne v6, v9, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v10

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    if-nez v1, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object v6, Lwuh;->F:[Lfq8;

    invoke-virtual {v2}, Lwuh;->u()Lguh;

    move-result-object v6

    iget v6, v6, Lguh;->a:I

    if-lez v6, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-virtual {v2}, Lwuh;->u()Lguh;

    move-result-object v11

    iget v11, v11, Lguh;->a:I

    if-ge v6, v11, :cond_3

    invoke-virtual {v2}, Lwuh;->u()Lguh;

    move-result-object v6

    iget v6, v6, Lguh;->a:I

    new-instance v11, Ltbh;

    const v12, 0x7f0f0032

    invoke-direct {v11, v12, v6}, Ltbh;-><init>(II)V

    goto :goto_0

    :cond_3
    move-object v11, v10

    :goto_0
    iget-object v6, v0, Lvvc;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v1, v6}, Lpug;->D0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    new-instance v6, Lxbh;

    const v12, 0x7f110b22

    invoke-direct {v6, v12}, Lxbh;-><init>(I)V

    goto :goto_1

    :cond_4
    move-object v6, v10

    :goto_1
    if-nez v11, :cond_f

    if-eqz v6, :cond_5

    goto/16 :goto_7

    :cond_5
    new-instance v6, Lfvh;

    invoke-direct {v6, v9}, Lfvh;-><init>(Z)V

    invoke-static {v4, v6}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :try_start_1
    iget-object v6, v2, Lwuh;->k:Lks8;

    invoke-interface {v6}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljob;

    new-instance v11, Lrlb;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Le8c;->y:Le8c;

    const/16 v14, 0x12

    invoke-direct {v11, v13, v14}, Lrlb;-><init>(Le8c;I)V

    const-string v13, "trackId"

    invoke-virtual {v11, v13, v3}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v13, "password"

    invoke-virtual {v11, v13, v12}, Lh6h;->h(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v0, Lvvc;->g:Ljava/lang/Object;

    iput v9, v0, Lvvc;->f:I

    invoke-virtual {v6, v11, v0}, Ljob;->E(Lh6h;Lgn4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v6, Ldr4;->a:Ldr4;

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    :try_start_2
    check-cast v0, Lk6h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v6, Lrfe;

    invoke-direct {v6, v0}, Lrfe;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_4
    nop

    instance-of v6, v0, Lrfe;

    if-nez v6, :cond_8

    move-object v6, v0

    check-cast v6, Lk6h;

    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lowh;

    iget-object v9, v6, Lowh;->b:Lpwh;

    invoke-static {v9, v10}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object v9

    iget-object v11, v6, Lowh;->c:Lpwh;

    invoke-static {v11, v10}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object v11

    invoke-static {v6, v9, v11, v7}, Lowh;->c(Lowh;Lpwh;Lpwh;I)Lowh;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v6}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, v2, Lwuh;->g:Lbf8;

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x1e

    invoke-static {v6, v1, v10, v10, v9}, Lbf8;->a(Lbf8;Ljava/lang/String;Ljava/lang/String;Laf8;I)Lbf8;

    move-result-object v1

    goto :goto_5

    :cond_7
    new-instance v11, Lbf8;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lbf8;-><init>(Ljava/lang/String;Ljava/lang/String;Laf8;Ljava/lang/String;Lguh;I)V

    move-object v1, v11

    :goto_5
    iget-object v6, v2, Lwuh;->u:Lp76;

    new-instance v9, Ljvh;

    invoke-direct {v9, v3, v1}, Ljvh;-><init>(Ljava/lang/String;Lbf8;)V

    invoke-static {v6, v9}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v0}, Ltfe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v1, v2, Lwuh;->h:Ljava/lang/String;

    const-string v2, "Create password step: can\'t create password"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    instance-of v1, v0, Lru/ok/tamtam/errors/TamErrorException;

    const/4 v2, 0x6

    const/4 v3, 0x0

    if-nez v1, :cond_c

    new-instance v0, Levh;

    sget-object v1, Lz5h;->a:Lz5h;

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v1, Lxbh;

    const v5, 0x7f11042a

    invoke-direct {v1, v5}, Lxbh;-><init>(I)V

    goto :goto_6

    :cond_9
    sget-object v5, La6h;->a:La6h;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v1, Lxbh;

    const v5, 0x7f11043b

    invoke-direct {v1, v5}, Lxbh;-><init>(I)V

    goto :goto_6

    :cond_a
    sget-object v5, Lb6h;->a:Lb6h;

    invoke-virtual {v1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lxbh;

    const v5, 0x7f11043f

    invoke-direct {v1, v5}, Lxbh;-><init>(I)V

    :goto_6
    invoke-direct {v0, v3, v2, v1}, Levh;-><init>(IILcch;)V

    invoke-static {v4, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_9

    :cond_b
    invoke-static {}, Lkie;->p()V

    return-object v10

    :cond_c
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowh;

    check-cast v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object v0, v0, Lru/ok/tamtam/errors/TamErrorException;->a:Ly5h;

    invoke-static {v0}, Lvjl;->c(Ly5h;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-static {v0}, Lvjl;->a(Ly5h;)Lcch;

    move-result-object v0

    iget-object v2, v1, Lowh;->b:Lpwh;

    invoke-static {v2, v0}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object v0

    iget-object v2, v1, Lowh;->c:Lpwh;

    invoke-static {v2, v10}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object v2

    invoke-static {v1, v0, v2, v7}, Lowh;->c(Lowh;Lpwh;Lpwh;I)Lowh;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lfvh;

    invoke-direct {v0, v3}, Lfvh;-><init>(Z)V

    invoke-static {v4, v0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance v1, Levh;

    invoke-static {v0}, Lvjl;->a(Ly5h;)Lcch;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Levh;-><init>(IILcch;)V

    invoke-static {v4, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    throw v0

    :cond_f
    :goto_7
    invoke-virtual {v5}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lowh;

    if-eqz v1, :cond_10

    check-cast v0, Lowh;

    goto :goto_8

    :cond_10
    move-object v0, v10

    :goto_8
    if-eqz v0, :cond_11

    iget-object v1, v0, Lowh;->b:Lpwh;

    invoke-static {v1, v11}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object v1

    iget-object v2, v0, Lowh;->c:Lpwh;

    invoke-static {v2, v6}, Lpwh;->a(Lpwh;Lcch;)Lpwh;

    move-result-object v2

    invoke-static {v0, v1, v2, v7}, Lowh;->c(Lowh;Lpwh;Lpwh;I)Lowh;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v10, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    return-object v8
.end method

.method private final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvvc;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ldr4;->a:Ldr4;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast p1, Lf9i;

    iget-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    check-cast v0, Lv8i;

    iget-object v4, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast v5, Lp64;

    iput v2, p0, Lvvc;->f:I

    invoke-static {p1, v0, v4, v5, p0}, Lf9i;->m(Lf9i;Lv8i;Ljava/util/Map;Lp64;Lm1h;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lfc5;

    iput v1, p0, Lvvc;->f:I

    invoke-interface {p1, p0}, Lfc5;->z0(Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, p0, Lvvc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object p0, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast p0, Ljig;

    :try_start_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lvvc;->i:Ljava/lang/Object;

    check-cast p1, Lgci;

    iget-object v2, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast v2, Ljig;

    :try_start_1
    sget-object v5, Lrab;->b:Lrab;

    new-instance v6, Lv7g;

    const/16 v7, 0x1c

    invoke-direct {v6, p1, v2, v3, v7}, Lv7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iput-object v0, p0, Lvvc;->g:Ljava/lang/Object;

    iput-object v2, p0, Lvvc;->h:Ljava/lang/Object;

    iput v4, p0, Lvvc;->f:I

    invoke-static {v5, v6, p0}, Lfob;->C0(Lrq4;Lla7;Lgn4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object p0, v2

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v2, Lq79;->f:Lq79;

    invoke-virtual {v1, v2}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Ljig;->c()J

    move-result-wide v4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v6, "error "

    invoke-direct {p0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " while markStoryAsSeen for story("

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v2, v0, p0, v3}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :catch_0
    move-exception p0

    throw p0
.end method

.method private final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast v0, Ll2j;

    iget-object v1, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lvvc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1}, Ll2j;->g(Ljava/lang/Throwable;)Lxm8;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Ll2j;->h()Li14;

    move-result-object v4

    iget-object v5, v0, Ll2j;->h:Lo31;

    iget-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lb2j;

    iget-object v0, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lo2j;

    iget-object v8, v0, Lo2j;->b:Ljava/lang/String;

    iput-object v3, p0, Lvvc;->g:Ljava/lang/Object;

    iput p1, p0, Lvvc;->f:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final u(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lb2j;

    iget-object v1, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast v1, Ll2j;

    iget v2, p0, Lvvc;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lqwg;

    iget-object v2, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lpwg;->b:Lpwg;

    goto :goto_1

    :cond_3
    :goto_0
    sget-object v2, Lpwg;->c:Lpwg;

    :goto_1
    iget-object v4, p0, Lvvc;->i:Ljava/lang/Object;

    check-cast v4, Lx2j;

    iget-object v4, v4, Lx2j;->b:Ljava/lang/String;

    invoke-direct {p1, v2, v4}, Lqwg;-><init>(Lpwg;Ljava/lang/String;)V

    iget-object v2, v1, Ll2j;->h:Lo31;

    new-instance v4, Lpm8;

    iget-object v5, v0, Lb2j;->a:Ljava/lang/String;

    iget-object v6, v1, Ll2j;->a:Lbn8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lqwg;->Companion:Lnwg;

    invoke-virtual {v7}, Lnwg;->serializer()Lgq8;

    move-result-object v7

    check-cast v7, Lgq8;

    invoke-virtual {v6, v7, p1}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-direct {v4, v5, p1, v6}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v3, p0, Lvvc;->f:I

    invoke-interface {v2, p0, v4}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    iget-object p0, v0, Lb2j;->a:Ljava/lang/String;

    invoke-static {v1, p0}, Ll2j;->f(Ll2j;Ljava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast v0, Ll2j;

    iget-object v1, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lvvc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1}, Ll2j;->g(Ljava/lang/Throwable;)Lxm8;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Ll2j;->h()Li14;

    move-result-object v4

    iget-object v5, v0, Ll2j;->h:Lo31;

    iget-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lb2j;

    iget-object v0, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lx2j;

    iget-object v8, v0, Lx2j;->b:Ljava/lang/String;

    iput-object v3, p0, Lvvc;->g:Ljava/lang/Object;

    iput p1, p0, Lvvc;->f:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast v0, Li4j;

    iget-object v1, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lvvc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Li4j;->f(Li4j;Ljava/lang/Throwable;)Lxm8;

    move-result-object v6

    iget-object p1, v0, Li4j;->c:Lks8;

    invoke-interface {p1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li14;

    iget-object v5, v0, Li4j;->e:Lo31;

    iget-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lc4j;

    iget-object v0, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Ll4j;

    iget-object v8, v0, Ll4j;->a:Ljava/lang/String;

    iput-object v3, p0, Lvvc;->g:Ljava/lang/Object;

    iput v4, p0, Lvvc;->f:I

    move-object v9, p0

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    check-cast v0, Lz4j;

    iget-object v1, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast v1, Lds8;

    iget v2, p0, Lvvc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance p1, Lf5j;

    iget-object v2, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast v2, Lc5j;

    iget-object v2, v2, Lc5j;->a:Ljava/lang/String;

    iget v1, v1, Lds8;->a:I

    if-eq v1, v4, :cond_3

    const/4 v5, 0x2

    if-ne v1, v5, :cond_2

    const-string v1, "default"

    goto :goto_0

    :cond_2
    throw v3

    :cond_3
    const-string v1, "tabbar"

    :goto_0
    invoke-direct {p1, v2, v1}, Lf5j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lz4j;->d:Lo31;

    new-instance v2, Lpm8;

    iget-object v5, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast v5, Lv4j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lz4j;->a:Lbn8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lf5j;->Companion:Le5j;

    invoke-virtual {v5}, Le5j;->serializer()Lgq8;

    move-result-object v5

    check-cast v5, Lgq8;

    invoke-virtual {v0, v5, p1}, Lbn8;->b(Lgq8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v5, "WebAppGetLaunchContext"

    invoke-direct {v2, v5, p1, v0}, Lpm8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v3, p0, Lvvc;->g:Ljava/lang/Object;

    iput v4, p0, Lvvc;->f:I

    invoke-interface {v1, p0, v2}, Lu6f;->a(Lgn4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final y(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast v0, Ln6j;

    iget-object v1, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lvvc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1}, Ln6j;->f(Ljava/lang/Throwable;)Lxm8;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Ln6j;->g()Li14;

    move-result-object v4

    iget-object v5, v0, Ln6j;->d:Lo31;

    iget-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj6j;

    iget-object v0, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lm5j;

    iget-object v8, v0, Lm5j;->c:Ljava/lang/String;

    iput-object v3, p0, Lvvc;->g:Ljava/lang/Object;

    iput p1, p0, Lvvc;->f:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method

.method private final z(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast v0, Ln6j;

    iget-object v1, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    iget v2, p0, Lvvc;->f:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v1}, Ln6j;->f(Ljava/lang/Throwable;)Lxm8;

    move-result-object v6

    move p1, v4

    invoke-virtual {v0}, Ln6j;->g()Li14;

    move-result-object v4

    iget-object v5, v0, Ln6j;->d:Lo31;

    iget-object v0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lj6j;

    iget-object v0, p0, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Ln5j;

    iget-object v8, v0, Ln5j;->c:Ljava/lang/String;

    iput-object v3, p0, Lvvc;->g:Ljava/lang/Object;

    iput p1, p0, Lvvc;->f:I

    move-object v9, p0

    invoke-virtual/range {v4 .. v9}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 10

    iget v0, p0, Lvvc;->e:I

    iget-object v1, p0, Lvvc;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lvvc;

    iget-object v0, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lk8j;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ld8j;

    move-object v7, v1

    check-cast v7, Ln8j;

    const/16 v3, 0x1d

    const/4 v8, 0x0

    move-object v4, p2

    invoke-direct/range {v2 .. v8}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v2, Lvvc;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p2, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ln6j;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lj6j;

    move-object v8, v1

    check-cast v8, Lo5j;

    const/16 v4, 0x1c

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p2, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ln6j;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lj6j;

    move-object v8, v1

    check-cast v8, Ln5j;

    const/16 v4, 0x1b

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_2
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p2, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ln6j;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lj6j;

    move-object v8, v1

    check-cast v8, Lm5j;

    const/16 v4, 0x1a

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_3
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p2, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lc5j;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lz4j;

    move-object v8, v1

    check-cast v8, Lv4j;

    const/16 v4, 0x19

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_4
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p2, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Li4j;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lc4j;

    move-object v8, v1

    check-cast v8, Ll4j;

    const/16 v4, 0x18

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_5
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p2, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ll2j;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lb2j;

    move-object v8, v1

    check-cast v8, Lx2j;

    const/16 v4, 0x17

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_6
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p1, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lvvc;->i:Ljava/lang/Object;

    check-cast p1, Lx2j;

    iget-object p0, p0, Lvvc;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ll2j;

    move-object v7, v1

    check-cast v7, Lb2j;

    const/16 v9, 0x16

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_7
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p2, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ll2j;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lb2j;

    move-object v8, v1

    check-cast v8, Lo2j;

    const/16 v4, 0x15

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_8
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lgci;

    move-object v7, v1

    check-cast v7, Ljig;

    const/16 v8, 0x14

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_9
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p1, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lf9i;

    iget-object p1, p0, Lvvc;->i:Ljava/lang/Object;

    check-cast p1, Lv8i;

    iget-object p0, p0, Lvvc;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/Map;

    move-object v7, v1

    check-cast v7, Lp64;

    const/16 v9, 0x13

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_a
    move-object v5, p2

    new-instance p0, Lvvc;

    check-cast v1, Lewh;

    const/16 p1, 0x12

    invoke-direct {p0, v1, v5, p1}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;I)V

    return-object p0

    :pswitch_b
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p2, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Ljava/lang/CharSequence;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lwuh;

    move-object v8, v1

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v4, 0x11

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_c
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lwuh;

    move-object v7, v1

    check-cast v7, Lbf8;

    const/16 v8, 0x10

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_d
    move-object v5, p2

    new-instance p0, Lvvc;

    check-cast v1, Lduh;

    const/16 p2, 0xf

    invoke-direct {p0, v1, v5, p2}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lvvc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_e
    move-object v5, p2

    new-instance p1, Lvvc;

    iget-object p0, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast p0, Le3h;

    check-cast v1, Lfwa;

    const/16 p2, 0xe

    invoke-direct {p1, p0, v1, v5, p2}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_f
    move-object v5, p2

    new-instance p1, Lvvc;

    iget-object p0, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast p0, Ll1h;

    check-cast v1, Ljava/util/List;

    const/16 p2, 0xd

    invoke-direct {p1, p0, v1, v5, p2}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_10
    move-object v5, p2

    new-instance p0, Lvvc;

    check-cast v1, Ljyg;

    const/16 p2, 0xc

    invoke-direct {p0, v1, v5, p2}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lvvc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_11
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Lgeg;

    const/16 v8, 0xb

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_12
    move-object v5, p2

    new-instance p2, Lvvc;

    iget-object v0, p0, Lvvc;->h:Ljava/lang/Object;

    check-cast v0, Lys6;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    check-cast p0, Lone/me/startconversation/StartConversationScreen;

    check-cast v1, Ll7g;

    invoke-direct {p2, v0, v5, p0, v1}, Lvvc;-><init>(Lys6;Lgn4;Lone/me/startconversation/StartConversationScreen;Ll7g;)V

    iput-object p1, p2, Lvvc;->g:Ljava/lang/Object;

    return-object p2

    :pswitch_13
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p1, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lks8;

    iget-object p0, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast p0, Lg1g;

    move-object v6, v1

    check-cast v6, Lks8;

    const/16 v8, 0x9

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_14
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p2, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lpxf;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lxng;

    move-object v8, v1

    check-cast v8, [J

    const/16 v4, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_15
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lbgf;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x7

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v8}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;ZLjava/lang/Object;I)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_16
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p1, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/graphics/RectF;

    iget-object p0, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast p0, Lfff;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x6

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_17
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p2, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lwn4;

    iget-object p0, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Landroid/view/Window;

    move-object v8, v1

    check-cast v8, Lg2f;

    const/4 v4, 0x5

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(ILgn4;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object p1, v3, Lvvc;->g:Ljava/lang/Object;

    return-object v3

    :pswitch_18
    move-object v5, p2

    new-instance p1, Lvvc;

    iget-object p0, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast p0, Llte;

    check-cast v1, Li05;

    const/4 p2, 0x4

    invoke-direct {p1, p0, v1, v5, p2}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object p1

    :pswitch_19
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p1, p0, Lvvc;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lkge;

    iget-object p0, p0, Lvvc;->g:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    move-object v6, v1

    check-cast v6, Lia2;

    const/4 v8, 0x3

    move-object v7, v5

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_1a
    move-object v5, p2

    new-instance v3, Lvvc;

    iget-object p1, p0, Lvvc;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lrx;

    iget-object p1, p0, Lvvc;->i:Ljava/lang/Object;

    check-cast p1, Lv1e;

    iget-object p0, p0, Lvvc;->g:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/util/ArrayList;

    move-object v7, v1

    check-cast v7, Ljava/util/List;

    const/4 v9, 0x2

    move-object v8, v5

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lvvc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    return-object v3

    :pswitch_1b
    move-object v5, p2

    new-instance p0, Lvvc;

    check-cast v1, Lt1d;

    const/4 p2, 0x1

    invoke-direct {p0, v1, v5, p2}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lvvc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_1c
    move-object v5, p2

    new-instance p0, Lvvc;

    check-cast v1, Lxvc;

    const/4 p2, 0x0

    invoke-direct {p0, v1, v5, p2}, Lvvc;-><init>(Ljava/lang/Object;Lgn4;I)V

    iput-object p1, p0, Lvvc;->g:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lvvc;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lds8;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkzh;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lzs6;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_18
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1b
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1c
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lvvc;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lvvc;

    invoke-virtual {p0, v1}, Lvvc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget v0, v4, Lvvc;->e:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v6, 0x2

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v0, Lk8j;

    iget-object v1, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    sget-object v6, Ldr4;->a:Ldr4;

    iget v2, v4, Lvvc;->f:I

    if-eqz v2, :cond_1

    if-ne v2, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lk8j;->f(Lk8j;Ljava/lang/Throwable;)Lxm8;

    move-result-object v2

    invoke-virtual {v0}, Lk8j;->h()Li14;

    move-result-object v1

    iget-object v0, v0, Lk8j;->e:Lo31;

    iget-object v3, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v3, Ld8j;

    iget-object v5, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v5, Ln8j;

    iget-object v5, v5, Ln8j;->b:Ljava/lang/String;

    iput-object v8, v4, Lvvc;->g:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    invoke-virtual/range {v0 .. v5}, Li14;->a(Lvo2;Lxm8;Li7j;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v8, v6

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_1
    return-object v8

    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lvvc;->A(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lvvc;->z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lvvc;->y(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p1}, Lvvc;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p1}, Lvvc;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lvvc;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lvvc;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p1}, Lvvc;->t(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p1}, Lvvc;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p1}, Lvvc;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lewh;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lvvc;->f:I

    if-eqz v2, :cond_4

    if-ne v2, v7, :cond_3

    iget-object v1, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v1, Lk09;

    iget-object v2, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v2, Lk09;

    iget-object v3, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v3, Lewh;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object v2

    iput-object v0, v4, Lvvc;->h:Ljava/lang/Object;

    iput-object v2, v4, Lvvc;->i:Ljava/lang/Object;

    iput-object v2, v4, Lvvc;->g:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    invoke-static {v0, v2, v4}, Lewh;->r(Lewh;Lk09;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    move-object v8, v1

    goto :goto_3

    :cond_5
    move-object v3, v0

    move-object v1, v2

    :goto_2
    sget-object v4, Lewh;->o:[Lfq8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lxbh;

    const v3, 0x7f110b21

    invoke-direct {v7, v3}, Lxbh;-><init>(I)V

    const v3, 0x7f0906b8

    int-to-long v9, v3

    new-instance v5, Lwvh;

    const/4 v11, 0x0

    const/16 v12, 0x20

    const/4 v6, 0x4

    const/4 v8, 0x1

    invoke-direct/range {v5 .. v12}, Lwvh;-><init>(ILxbh;IJLbch;I)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object v1

    iget-object v0, v0, Lewh;->h:Ll9g;

    invoke-virtual {v0, v1}, Ll9g;->setValue(Ljava/lang/Object;)V

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_3
    return-object v8

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lvvc;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lvvc;->p(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p1}, Lvvc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p1}, Lvvc;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    invoke-direct/range {p0 .. p1}, Lvvc;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    sget-object v0, Lkzh;->a:Lkzh;

    const-string v6, "Don\'t need load bot commands, needToSearchBotCommands:"

    iget-object v9, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v9, Lcr4;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v11, v4, Lvvc;->f:I

    if-eqz v11, :cond_7

    if-ne v11, v7, :cond_6

    iget-object v5, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v5, Ljyg;

    iget-object v4, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v4, Lf2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v5, Ljyg;

    iget-object v11, v5, Ljyg;->o:Lf2b;

    iput-object v9, v4, Lvvc;->g:Ljava/lang/Object;

    iput-object v11, v4, Lvvc;->h:Ljava/lang/Object;

    iput-object v5, v4, Lvvc;->i:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    invoke-virtual {v11, v4}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_8

    move-object v8, v10

    goto :goto_7

    :cond_8
    move-object v4, v11

    :goto_4
    :try_start_0
    iget-object v10, v5, Ljyg;->b:Lfr2;

    invoke-static {v10}, Ljyg;->f(Lfr2;)Z

    move-result v10

    if-eqz v10, :cond_b

    iget-object v11, v5, Ljyg;->p:Lq6g;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Ldk8;->isActive()Z

    move-result v11

    if-ne v11, v7, :cond_9

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_9
    new-instance v6, Lv7g;

    invoke-direct {v6, v5, v8, v1}, Lv7g;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {v9, v8, v2, v6, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object v1

    iput-object v1, v5, Ljyg;->p:Lq6g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_5
    invoke-interface {v4, v8}, Ld2b;->g(Ljava/lang/Object;)V

    move-object v8, v0

    goto :goto_7

    :cond_b
    :goto_6
    :try_start_1
    iget-object v1, v5, Ljyg;->m:Ljava/lang/String;

    sget-object v2, Lq87;->j:Lrwb;

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v2, v3}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v3, v1, v5, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_7
    return-object v8

    :goto_8
    invoke-interface {v4, v8}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_11
    sget-object v9, Lkzh;->a:Lkzh;

    iget-object v0, v4, Lvvc;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcr4;

    sget-object v11, Ldr4;->a:Ldr4;

    iget v0, v4, Lvvc;->f:I

    if-eqz v0, :cond_f

    if-eq v0, v7, :cond_e

    if-ne v0, v6, :cond_d

    iget-object v0, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v0, Lcdg;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_b

    :cond_d
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_f
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v0, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_e

    :cond_10
    iget-object v0, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lgeg;

    iget-object v0, v0, Lgeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ltdg;

    invoke-direct {v2, v1, v7}, Ltdg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    iget-object v0, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lgeg;

    iget-object v0, v0, Lgeg;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgdg;

    iget-object v1, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v10, v4, Lvvc;->g:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    const-wide/16 v2, 0x0

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lgdg;->d(Lgdg;Ljava/lang/String;JLm1h;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    check-cast v0, Lcdg;

    iget-object v1, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v1, Lgeg;

    iget-object v1, v1, Lgeg;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2h;

    iget-object v2, v0, Lcdg;->a:Ljava/util/List;

    iput-object v10, v4, Lvvc;->g:Ljava/lang/Object;

    iput-object v0, v4, Lvvc;->h:Ljava/lang/Object;

    iput v6, v4, Lvvc;->f:I

    invoke-virtual {v1, v2, v4}, Lc2h;->b(Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_12

    :goto_a
    move-object v8, v11

    goto :goto_f

    :cond_12
    :goto_b
    check-cast v1, Ljava/util/List;

    iget-object v2, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v2, Lgeg;

    iget-object v2, v2, Lgeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Lbeg;

    invoke-direct {v3, v0, v6}, Lbeg;-><init>(Lcdg;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_13

    goto :goto_c

    :cond_13
    sget-object v5, Lq79;->d:Lq79;

    invoke-virtual {v3, v5}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-object v7, v0, Lcdg;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget-wide v10, v0, Lcdg;->b:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v12, "Stickers sets search. finish, size:"

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "|marker:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v2, v0, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_14
    :goto_c
    iget-object v0, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lgeg;

    iget-object v0, v0, Lgeg;->d:Ll9g;

    new-instance v2, Lfeg;

    invoke-direct {v2, v6, v1}, Lfeg;-><init>(ILjava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_d
    move-object v8, v9

    goto :goto_f

    :cond_15
    :goto_e
    iget-object v0, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lgeg;

    sget-object v1, Lgeg;->j:[Lfq8;

    iget-object v1, v0, Lgeg;->d:Ll9g;

    sget-object v2, Lgeg;->k:Lfeg;

    invoke-virtual {v1, v2}, Ll9g;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Lgeg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Leeg;

    invoke-direct {v1, v8, v3}, Leeg;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_d

    :goto_f
    return-object v8

    :pswitch_12
    iget-object v0, v4, Lvvc;->g:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lzs6;

    sget-object v0, Ldr4;->a:Ldr4;

    iget v1, v4, Lvvc;->f:I

    if-eqz v1, :cond_17

    if-ne v1, v7, :cond_16

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_10

    :cond_16
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_11

    :cond_17
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v10, Lo6e;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v1, Lys6;

    new-instance v9, Lfh3;

    iget-object v2, v4, Lvvc;->i:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lone/me/startconversation/StartConversationScreen;

    iget-object v2, v4, Lvvc;->j:Ljava/lang/Object;

    move-object v13, v2

    check-cast v13, Ll7g;

    const/4 v14, 0x3

    invoke-direct/range {v9 .. v14}, Lfh3;-><init>(Lo6e;Lzs6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, v4, Lvvc;->g:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    invoke-interface {v1, v9, v4}, Lys6;->collect(Lzs6;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_18

    move-object v8, v0

    goto :goto_11

    :cond_18
    :goto_10
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_11
    return-object v8

    :pswitch_13
    const-string v0, "Missed contacts were requested for "

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lvvc;->f:I

    if-eqz v2, :cond_1b

    if-eq v2, v7, :cond_1a

    if-ne v2, v6, :cond_19

    iget-object v1, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v1, Lfr2;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    goto/16 :goto_15

    :cond_19
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_1a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_12

    :cond_1b
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v2, Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl3;

    iget-object v3, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v3, Lg1g;

    iget-wide v9, v3, Lg1g;->a:J

    invoke-virtual {v2, v9, v10}, Lbl3;->l(J)Lozd;

    move-result-object v2

    new-instance v3, Lwy;

    const/16 v5, 0xd

    invoke-direct {v3, v2, v5}, Lwy;-><init>(Lys6;I)V

    iput v7, v4, Lvvc;->f:I

    invoke-static {v3, v4}, Lxbk;->a0(Lys6;Lgn4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    goto :goto_13

    :cond_1c
    :goto_12
    check-cast v2, Lfr2;

    :try_start_3
    iget-object v3, v2, Lfr2;->b:Lcv2;

    iget-object v3, v3, Lcv2;->e:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    iget-object v5, v2, Lfr2;->b:Lcv2;

    iget-object v5, v5, Lcv2;->T:Lzv;

    invoke-virtual {v5}, Lzv;->keySet()Ljava/util/Set;

    move-result-object v5

    new-instance v7, Lg1b;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v9

    move-object v10, v5

    check-cast v10, Lvv;

    iget-object v10, v10, Lvv;->a:Lzv;

    iget v10, v10, Lhwf;->c:I

    add-int/2addr v9, v10

    invoke-direct {v7, v9}, Lg1b;-><init>(I)V

    invoke-static {v7, v3}, Lprf;->d(Lg1b;Ljava/util/Collection;)V

    invoke-static {v7, v5}, Lprf;->d(Lg1b;Ljava/util/Collection;)V

    iget-object v3, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v3, Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvsa;

    sget-object v5, Lis5;->b:Lgu5;

    sget-object v5, Lps5;->d:Lps5;

    const/16 v9, 0x14

    invoke-static {v9, v5}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    iput-object v2, v4, Lvvc;->h:Ljava/lang/Object;

    iput v6, v4, Lvvc;->f:I

    invoke-virtual {v3, v7, v9, v10, v4}, Lvsa;->t(Lg1b;JLin4;)Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne v3, v1, :cond_1d

    :goto_13
    move-object v8, v1

    goto :goto_17

    :cond_1d
    move-object v1, v2

    :goto_14
    :try_start_4
    iget-object v2, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v2, Lg1g;

    iget-object v3, v2, Lg1g;->o:Ljava/lang/String;

    sget-object v5, Lq87;->j:Lrwb;

    if-nez v5, :cond_1e

    goto :goto_16

    :cond_1e
    sget-object v6, Lq79;->e:Lq79;

    invoke-virtual {v5, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_20

    iget-wide v9, v2, Lg1g;->a:J

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v11

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v3, v0, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_16

    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_15
    iget-object v2, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v2, Lg1g;

    iget-object v2, v2, Lg1g;->o:Ljava/lang/String;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_1f

    goto :goto_16

    :cond_1f
    sget-object v4, Lq79;->f:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_20

    invoke-virtual {v1}, Lfr2;->A()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requesting contacts for chat(#"

    const-string v7, ") was failed due to "

    invoke-static {v5, v6, v1, v7, v0}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v2, v0, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_20
    :goto_16
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_17
    return-object v8

    :pswitch_14
    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Lq79;->d:Lq79;

    iget-object v9, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v9, Lzs6;

    sget-object v10, Ldr4;->a:Ldr4;

    iget v11, v4, Lvvc;->f:I

    if-eqz v11, :cond_25

    if-eq v11, v7, :cond_21

    if-eq v11, v6, :cond_24

    if-ne v11, v3, :cond_23

    :cond_21
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_22
    move-object v8, v0

    goto/16 :goto_1c

    :cond_23
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_24
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_1a

    :cond_25
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v5, Lpxf;

    invoke-virtual {v5}, Lpxf;->a()Laig;

    move-result-object v5

    iget-object v11, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v11, Lxng;

    invoke-virtual {v5, v11}, Laig;->d(Lxng;)Lfic;

    move-result-object v5

    const-string v11, ", storyIds="

    if-eqz v5, :cond_28

    iget-object v12, v5, Lfic;->b:Ljava/util/Map;

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v12

    iget-object v13, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v13, [J

    invoke-static {v13}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v12, v13}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v12

    if-eqz v12, :cond_28

    iget-object v2, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v2, Lpxf;

    iget-object v2, v2, Lpxf;->d:Ljava/lang/String;

    iget-object v3, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v3, Lxng;

    iget-object v6, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v6, [J

    sget-object v12, Lq87;->j:Lrwb;

    if-nez v12, :cond_26

    goto :goto_18

    :cond_26
    invoke-virtual {v12, v1}, Lrwb;->b(Lq79;)Z

    move-result v13

    if-eqz v13, :cond_27

    invoke-virtual {v3}, Lxng;->a()J

    move-result-wide v13

    invoke-static {v6}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "getStoriesByStoryId: cache hit for ownerId="

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v1, v2, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_27
    :goto_18
    iput-object v8, v4, Lvvc;->g:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    invoke-interface {v9, v5, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_22

    goto :goto_1b

    :cond_28
    iget-object v5, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v5, Lpxf;

    iget-object v5, v5, Lpxf;->d:Ljava/lang/String;

    iget-object v7, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v7, Lxng;

    iget-object v12, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v12, [J

    sget-object v13, Lq87;->j:Lrwb;

    if-nez v13, :cond_29

    goto :goto_19

    :cond_29
    invoke-virtual {v13, v1}, Lrwb;->b(Lq79;)Z

    move-result v14

    if-eqz v14, :cond_2a

    invoke-virtual {v7}, Lxng;->a()J

    move-result-wide v14

    invoke-static {v12}, Lkotlin/collections/a;->e1([J)Ljava/util/List;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v3, "getStoriesByStoryId: cache miss, loading from network for ownerId="

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v1, v5, v3, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2a
    :goto_19
    iget-object v1, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v1, Lpxf;

    iget-object v1, v1, Lpxf;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhf5;

    iget-object v3, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v3, Lxng;

    iget-object v5, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v5, [J

    iput-object v9, v4, Lvvc;->g:Ljava/lang/Object;

    iput v6, v4, Lvvc;->f:I

    invoke-virtual {v1, v3, v5, v4}, Lhf5;->i(Lxng;[JLin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_2b

    goto :goto_1b

    :cond_2b
    :goto_1a
    check-cast v1, Lfic;

    if-eqz v1, :cond_2c

    iget-object v3, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v3, Lpxf;

    invoke-virtual {v3}, Lpxf;->a()Laig;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Laig;->k(Lfic;Z)V

    :cond_2c
    iput-object v8, v4, Lvvc;->g:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v4, Lvvc;->f:I

    invoke-interface {v9, v1, v4}, Lzs6;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_22

    :goto_1b
    move-object v8, v10

    :goto_1c
    return-object v8

    :pswitch_15
    sget-object v0, Lkzh;->a:Lkzh;

    iget-object v1, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v1, Lbgf;

    iget-object v2, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Lvvc;->f:I

    if-eqz v3, :cond_30

    if-eq v3, v7, :cond_2f

    if-ne v3, v6, :cond_2e

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :cond_2d
    :goto_1d
    move-object v8, v0

    goto/16 :goto_22

    :cond_2e
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_22

    :cond_2f
    iget-object v3, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_30
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    sget-object v3, Lbgf;->r:[Lfq8;

    invoke-virtual {v1}, Lbgf;->u()Lmxf;

    move-result-object v3

    invoke-virtual {v3}, Lmxf;->j()V

    iget-object v3, v1, Lbgf;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    if-nez v3, :cond_31

    iget-object v1, v1, Lbgf;->q:Ljava/lang/String;

    const-string v2, "Removing ringtone file not found"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1d

    :cond_31
    new-instance v5, Lihe;

    invoke-direct {v5, v3, v7}, Lihe;-><init>(Ljava/io/File;I)V

    iput-object v8, v4, Lvvc;->g:Ljava/lang/Object;

    iput-object v3, v4, Lvvc;->h:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    sget-object v7, Lu16;->a:Lu16;

    invoke-static {v7, v5, v4}, Lbe3;->P(Lrq4;Lv97;Lgn4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_32

    goto :goto_21

    :cond_32
    :goto_1e
    iget-object v5, v1, Lbgf;->c:Lqfb;

    iget-object v5, v5, Lqfb;->b:Lfhe;

    instance-of v7, v5, Lche;

    if-eqz v7, :cond_33

    check-cast v5, Lche;

    goto :goto_1f

    :cond_33
    move-object v5, v8

    :goto_1f
    if-eqz v5, :cond_34

    iget-object v5, v5, Lche;->a:Ljava/lang/String;

    goto :goto_20

    :cond_34
    move-object v5, v8

    :goto_20
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    sget-object v2, Ldhe;->a:Ldhe;

    invoke-virtual {v1, v2}, Lbgf;->z(Lfhe;)V

    goto :goto_1d

    :cond_35
    iput-object v8, v4, Lvvc;->g:Ljava/lang/Object;

    iput-object v8, v4, Lvvc;->h:Ljava/lang/Object;

    iput v6, v4, Lvvc;->f:I

    invoke-static {v1, v4}, Lbgf;->r(Lbgf;Lm1h;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_2d

    :goto_21
    move-object v8, v2

    :goto_22
    return-object v8

    :pswitch_16
    iget-object v0, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v0, Lfff;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lvvc;->f:I

    if-eqz v2, :cond_37

    if-ne v2, v7, :cond_36

    iget-object v1, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_23

    :cond_36
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_24

    :cond_37
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v8, Lf60;

    iget-object v2, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/RectF;

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x2

    invoke-direct/range {v8 .. v13}, Lf60;-><init>(FFFFI)V

    iget-object v2, v0, Lfff;->F:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v0, Lfff;->m:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljob;

    iget-object v5, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iput-object v2, v4, Lvvc;->h:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    invoke-virtual {v3, v5, v8, v4}, Ljob;->z(Ljava/lang/String;Lf60;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_38

    move-object v8, v1

    goto :goto_24

    :cond_38
    move-object v1, v2

    :goto_23
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v0, Lfff;->y:Lp76;

    new-instance v1, Lskf;

    new-instance v2, Lxbh;

    const v3, 0x7f110a52

    invoke-direct {v2, v3}, Lxbh;-><init>(I)V

    new-instance v3, Ljava/lang/Integer;

    const v4, 0x7f0805aa

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, v2, v3}, Lskf;-><init>(Lcch;Ljava/lang/Integer;)V

    invoke-static {v0, v1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_24
    return-object v8

    :pswitch_17
    iget-object v0, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lg2f;

    iget-object v0, v0, Lg2f;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v0, Lcr4;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Lvvc;->f:I

    if-eqz v3, :cond_3a

    if-ne v3, v7, :cond_39

    :try_start_5
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v3, p1

    goto :goto_25

    :catch_2
    move-exception v0

    goto :goto_26

    :catch_3
    move-exception v0

    goto :goto_29

    :cond_39
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_28

    :cond_3a
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_6
    iget-object v3, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v3, Lwn4;

    check-cast v3, Lf2f;

    iput-object v0, v4, Lvvc;->g:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    invoke-interface {v3, v4}, Lf2f;->w0(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3b

    move-object v8, v2

    goto :goto_28

    :cond_3b
    :goto_25
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0}, Lbe3;->q(Lcr4;)V

    iget-object v0, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v0, Landroid/view/Window;

    const/16 v3, 0x2000

    if-eqz v2, :cond_3c

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    goto :goto_27

    :cond_3c
    invoke-virtual {v0, v3}, Landroid/view/Window;->clearFlags(I)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_27

    :goto_26
    const-string v2, "Exception when try update secure flag for SecureScreen"

    invoke-static {v1, v2, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_28
    return-object v8

    :goto_29
    const-string v2, "Cancel apply secure flag"

    invoke-static {v1, v2}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    throw v0

    :pswitch_18
    iget-object v0, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v0, Llte;

    sget-object v1, Ldr4;->a:Ldr4;

    iget v2, v4, Lvvc;->f:I

    if-eqz v2, :cond_3e

    if-ne v2, v7, :cond_3d

    iget-object v1, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v1, Llte;

    iget-object v2, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v2, Lf2b;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_3d
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_2b

    :cond_3e
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v2, v0, Llte;->j:Lf2b;

    iput-object v2, v4, Lvvc;->h:Ljava/lang/Object;

    iput-object v0, v4, Lvvc;->i:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    invoke-virtual {v2, v4}, Lf2b;->b(Lgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3f

    move-object v8, v1

    goto :goto_2b

    :cond_3f
    move-object v1, v0

    :goto_2a
    :try_start_7
    invoke-static {v1}, Llte;->r(Llte;)Ljava/util/ArrayList;

    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-interface {v2, v8}, Ld2b;->g(Ljava/lang/Object;)V

    iget-object v2, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v2, Li05;

    iget-object v3, v2, Li05;->a:Lu05;

    iget-object v4, v2, Li05;->b:Legh;

    iget v4, v4, Legh;->a:I

    iget-object v2, v2, Li05;->c:Legh;

    iget v2, v2, Legh;->a:I

    invoke-static {v0, v1, v3, v4, v2}, Llte;->t(Llte;Ljava/util/List;Lu05;II)Lhte;

    move-result-object v1

    invoke-virtual {v0, v1}, Llte;->y(Lhte;)V

    sget-object v8, Lkzh;->a:Lkzh;

    :goto_2b
    return-object v8

    :catchall_1
    move-exception v0

    invoke-interface {v2, v8}, Ld2b;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_19
    iget-object v0, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Lvvc;->f:I

    const/16 v9, 0x21

    const-string v10, "Failed to open "

    const-string v11, "CXCP"

    if-eqz v3, :cond_42

    if-eq v3, v7, :cond_41

    if-ne v3, v6, :cond_40

    iget-object v1, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v1, Luf;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2f

    :cond_40
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_41
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2c

    :cond_42
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v3, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v3, Lkge;

    iget-object v5, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v5, Lia2;

    iput v7, v4, Lvvc;->f:I

    new-instance v7, Ljmd;

    invoke-direct {v7, v1}, Ljmd;-><init>(I)V

    invoke-virtual {v3, v0, v5, v7, v4}, Lkge;->b(Ljava/lang/String;Lia2;Lx97;Lin4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_43

    goto :goto_2e

    :cond_43
    :goto_2c
    check-cast v1, Lh8c;

    iget-object v1, v1, Lh8c;->a:Luf;

    if-nez v1, :cond_44

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxk0;

    invoke-direct {v0, v8, v8}, Lxk0;-><init>(Lnc2;Luf;)V

    :goto_2d
    move-object v8, v0

    goto :goto_30

    :cond_44
    iget-object v3, v1, Luf;->u:Ll9g;

    new-instance v5, Lt8;

    const/16 v7, 0x10

    invoke-direct {v5, v6, v8, v7}, Lt8;-><init>(ILgn4;I)V

    iput-object v1, v4, Lvvc;->h:Ljava/lang/Object;

    iput v6, v4, Lvvc;->f:I

    invoke-static {v3, v5, v4}, Lxbk;->b0(Lys6;Lla7;Lin4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_45

    :goto_2e
    move-object v8, v2

    goto :goto_30

    :cond_45
    :goto_2f
    check-cast v3, Llf2;

    instance-of v2, v3, Lqf2;

    if-eqz v2, :cond_46

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " opened successfully."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v8, Lxk0;

    check-cast v3, Lqf2;

    iget-object v0, v3, Lqf2;->a:Lnc2;

    invoke-direct {v8, v0, v1}, Lxk0;-><init>(Lnc2;Luf;)V

    goto :goto_30

    :cond_46
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgd2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lxk0;

    invoke-direct {v0, v8, v8}, Lxk0;-><init>(Lnc2;Luf;)V

    goto :goto_2d

    :goto_30
    return-object v8

    :pswitch_1a
    iget-object v0, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v0, Lv1e;

    iget-object v1, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v1, Lrx;

    sget-object v2, Ldr4;->a:Ldr4;

    iget v3, v4, Lvvc;->f:I

    const-string v9, "v1e"

    if-eqz v3, :cond_49

    if-eq v3, v7, :cond_48

    if-ne v3, v6, :cond_47

    :try_start_8
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_31

    :catchall_2
    move-exception v0

    goto :goto_32

    :cond_47
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto :goto_37

    :cond_48
    :try_start_9
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_34

    :catchall_3
    move-exception v0

    goto :goto_35

    :cond_49
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v7, :cond_4c

    if-eq v3, v6, :cond_4a

    const-string v0, "Unhandled notif assets update: %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9, v0, v1}, Lq87;->e0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_4a
    iget-object v1, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_a
    iput v6, v4, Lvvc;->f:I

    invoke-static {v0, v1, v4}, Lv1e;->b(Lv1e;Ljava/util/List;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4b

    goto :goto_33

    :cond_4b
    :goto_31
    const-string v0, "RECENT REMOVED update handle success"

    invoke-static {v9, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_36

    :goto_32
    const-string v1, "RECENT REMOVED update handle fail"

    invoke-static {v9, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_36

    :catch_4
    move-exception v0

    throw v0

    :cond_4c
    iget-object v1, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    :try_start_b
    iput v7, v4, Lvvc;->f:I

    invoke-static {v0, v1, v4}, Lv1e;->a(Lv1e;Ljava/util/ArrayList;Lin4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_4d

    :goto_33
    move-object v8, v2

    goto :goto_37

    :cond_4d
    :goto_34
    const-string v0, "RECENT ADDED update handle success"

    invoke-static {v9, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_36

    :goto_35
    const-string v1, "RECENT ADDED update handle fail"

    invoke-static {v9, v1, v0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    sget-object v8, Lkzh;->a:Lkzh;

    :goto_37
    return-object v8

    :catch_5
    move-exception v0

    throw v0

    :pswitch_1b
    sget-object v0, Lq79;->f:Lq79;

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object v3, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v3, Lcr4;

    sget-object v9, Ldr4;->a:Ldr4;

    iget v10, v4, Lvvc;->f:I

    const-string v11, ") is null"

    if-eqz v10, :cond_50

    if-eq v10, v7, :cond_4f

    if-ne v10, v6, :cond_4e

    iget-object v0, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v0, Ll9g;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v8, v0

    move-object/from16 v0, p1

    goto/16 :goto_3c

    :cond_4e
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    goto/16 :goto_3d

    :cond_4f
    iget-object v5, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v5, Lfr2;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_39

    :cond_50
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v5, Lt1d;

    iget-object v10, v5, Lt1d;->f:Lbl3;

    iget-wide v12, v5, Lt1d;->c:J

    invoke-virtual {v10, v12, v13}, Lbl3;->l(J)Lozd;

    move-result-object v5

    iget-object v5, v5, Lozd;->a:Lf9g;

    invoke-interface {v5}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfr2;

    iget-object v10, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v10, Lt1d;

    if-nez v5, :cond_53

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_51

    goto :goto_38

    :cond_51
    invoke-virtual {v3, v0}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_52

    iget-wide v4, v10, Lt1d;->c:J

    const-string v6, "chat("

    invoke-static {v4, v5, v6, v11}, Lnzg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v2, v4, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_52
    :goto_38
    move-object v8, v1

    goto/16 :goto_3d

    :cond_53
    iget-object v12, v10, Lt1d;->g:Lsna;

    iget-wide v13, v10, Lt1d;->d:J

    iput-object v3, v4, Lvvc;->g:Ljava/lang/Object;

    iput-object v5, v4, Lvvc;->h:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    invoke-virtual {v12, v13, v14, v4}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_54

    goto/16 :goto_3b

    :cond_54
    :goto_39
    check-cast v10, Ls8a;

    const-string v12, ") in chat("

    if-nez v10, :cond_56

    iget-object v2, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v2, Lt1d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_55

    goto :goto_38

    :cond_55
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_52

    iget-wide v5, v2, Lt1d;->d:J

    iget-wide v9, v2, Lt1d;->c:J

    const-string v2, "message("

    invoke-static {v5, v6, v2, v12}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v9, v10, v11, v2}, Let9;->l(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v3, v2, v8}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_56
    invoke-virtual {v10}, Ls8a;->u()Lqxc;

    move-result-object v13

    const-string v14, ") for message("

    if-nez v13, :cond_58

    iget-object v2, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v2, Lt1d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_57

    goto :goto_38

    :cond_57
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_52

    iget-wide v5, v2, Lt1d;->e:J

    iget-wide v9, v2, Lt1d;->d:J

    move-wide/from16 p0, v9

    iget-wide v8, v2, Lt1d;->c:J

    const-string v2, "poll("

    invoke-static {v5, v6, v2, v14}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v5, p0

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8, v9, v12, v11, v2}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v3, v2, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_38

    :cond_58
    iget-object v8, v13, Lqxc;->e:Lpxc;

    if-nez v8, :cond_5a

    iget-object v2, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v2, Lt1d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_59

    goto/16 :goto_38

    :cond_59
    invoke-virtual {v4, v0}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_52

    iget-wide v5, v2, Lt1d;->e:J

    iget-wide v7, v2, Lt1d;->d:J

    iget-wide v9, v2, Lt1d;->c:J

    const-string v2, "state for poll("

    invoke-static {v5, v6, v2, v14}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v9, v10, v12, v11, v2}, Lh45;->k(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v4, v0, v3, v2, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_38

    :cond_5a
    iget v0, v8, Lpxc;->a:I

    iget-object v3, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v3, Lt1d;

    iget-object v3, v3, Lt1d;->i:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    const v11, 0x7f0f0030

    invoke-virtual {v3, v11, v0, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5}, Lfr2;->d0()Z

    move-result v3

    if-eqz v3, :cond_5b

    invoke-virtual {v5}, Lfr2;->M()Z

    move-result v3

    goto :goto_3a

    :cond_5b
    iget-wide v11, v10, Ls8a;->e:J

    iget-object v3, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v3, Lt1d;

    iget-object v3, v3, Lt1d;->h:Lzp3;

    check-cast v3, Lgye;

    invoke-virtual {v3}, Lgye;->s()J

    move-result-wide v16

    cmp-long v3, v11, v16

    if-nez v3, :cond_5c

    move v3, v7

    goto :goto_3a

    :cond_5c
    move v3, v2

    :goto_3a
    iget-object v8, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v8, Lt1d;

    iget-object v8, v8, Lt1d;->n:Ll9g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v8, v15, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lt1d;

    iget-object v8, v0, Lt1d;->p:Ll9g;

    if-eqz v3, :cond_5d

    invoke-virtual {v10}, Ls8a;->S()Z

    move-result v3

    if-eqz v3, :cond_5d

    iget v3, v13, Lqxc;->d:I

    invoke-static {v3}, Lf2l;->a(I)Z

    move-result v3

    if-nez v3, :cond_5d

    move v2, v7

    :cond_5d
    iget-object v3, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v3, Lt1d;

    iget-object v3, v3, Lt1d;->j:Lru/ok/tamtam/messages/b;

    invoke-virtual {v3, v5, v10}, Lru/ok/tamtam/messages/b;->g(Lfr2;Ls8a;)Lru/ok/tamtam/messages/c;

    move-result-object v3

    iget-object v5, v3, Lru/ok/tamtam/messages/c;->d:Ls8a;

    invoke-virtual {v3, v5}, Lru/ok/tamtam/messages/c;->m(Ls8a;)V

    iget-object v3, v3, Lru/ok/tamtam/messages/c;->n:Lt4d;

    const/4 v15, 0x0

    iput-object v15, v4, Lvvc;->g:Ljava/lang/Object;

    iput-object v15, v4, Lvvc;->h:Ljava/lang/Object;

    iput-object v8, v4, Lvvc;->i:Ljava/lang/Object;

    iput v6, v4, Lvvc;->f:I

    invoke-static {v0, v13, v2, v3, v4}, Lt1d;->r(Lt1d;Lqxc;ZLt4d;Lin4;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v9, :cond_5e

    :goto_3b
    move-object v8, v9

    goto :goto_3d

    :cond_5e
    :goto_3c
    invoke-interface {v8, v0}, Lz1b;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_38

    :goto_3d
    return-object v8

    :pswitch_1c
    sget-object v0, Ldo3;->c:Ldo3;

    sget-object v1, Lkzh;->a:Lkzh;

    sget-object v12, Lfp7;->c:Lfp7;

    iget-object v2, v4, Lvvc;->g:Ljava/lang/Object;

    check-cast v2, Lcr4;

    sget-object v3, Ldr4;->a:Ldr4;

    iget v6, v4, Lvvc;->f:I

    if-eqz v6, :cond_60

    if-ne v6, v7, :cond_5f

    iget-object v0, v4, Lvvc;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v3, v4, Lvvc;->h:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v9, v3

    goto/16 :goto_43

    :cond_5f
    invoke-static {v5}, Lkie;->l(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto/16 :goto_47

    :cond_60
    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v5, Lxvc;

    iget-object v5, v5, Lxvc;->a:Lq0b;

    iget-object v5, v5, Lq0b;->a:Lvke;

    invoke-virtual {v5}, Lvke;->j()Ln0b;

    move-result-object v5

    if-eqz v5, :cond_61

    iget-object v6, v5, Ln0b;->c:Ljava/util/Map;

    const-string v8, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3e

    :cond_61
    const/4 v6, 0x0

    :goto_3e
    instance-of v8, v6, Ljava/lang/Long;

    if-eqz v8, :cond_62

    check-cast v6, Ljava/lang/Long;

    goto :goto_3f

    :cond_62
    const/4 v6, 0x0

    :goto_3f
    if-eqz v5, :cond_63

    iget-object v5, v5, Ln0b;->c:Ljava/util/Map;

    const-string v8, "MediaMetadata.Extra.CHAT_ID"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_40

    :cond_63
    const/4 v5, 0x0

    :goto_40
    instance-of v8, v5, Ljava/lang/Long;

    if-eqz v8, :cond_64

    check-cast v5, Ljava/lang/Long;

    goto :goto_41

    :cond_64
    const/4 v5, 0x0

    :goto_41
    iget-object v8, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v8, Lxvc;

    if-nez v6, :cond_66

    iget-object v0, v8, Lxvc;->f:Ll9g;

    new-instance v8, Lx90;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v8 .. v13}, Lx90;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLg70;Lv40;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v0, v15, v8}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lxvc;

    iget-object v0, v0, Lxvc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v15}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_65
    :goto_42
    move-object v8, v1

    goto/16 :goto_47

    :cond_66
    iget-object v8, v8, Lxvc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v9, Lc41;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v13, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v13, Lxvc;

    iget-object v13, v13, Lxvc;->a:Lq0b;

    iget-object v13, v13, Lq0b;->a:Lvke;

    iget-boolean v13, v13, Lvke;->s:Z

    invoke-direct {v9, v10, v11, v13}, Lc41;-><init>(JZ)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v8, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v8, Lxvc;

    iget-object v8, v8, Lxvc;->a:Lq0b;

    iget-object v8, v8, Lq0b;->a:Lvke;

    iget-boolean v9, v8, Lvke;->s:Z

    if-eqz v9, :cond_6a

    iput-object v2, v4, Lvvc;->g:Ljava/lang/Object;

    iput-object v6, v4, Lvvc;->h:Ljava/lang/Object;

    iput-object v5, v4, Lvvc;->i:Ljava/lang/Object;

    iput v7, v4, Lvvc;->f:I

    const-wide/16 v8, 0x12c

    invoke-static {v8, v9, v4}, Lfob;->b0(JLgn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_67

    move-object v8, v3

    goto/16 :goto_47

    :cond_67
    move-object v10, v5

    move-object v9, v6

    :goto_43
    iget-object v0, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lxvc;

    iget-object v0, v0, Lxvc;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc41;

    if-eqz v0, :cond_65

    iget-boolean v3, v0, Lc41;->b:Z

    if-ne v3, v7, :cond_65

    iget-object v3, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v3, Lxvc;

    iget-object v3, v3, Lxvc;->a:Lq0b;

    iget-object v3, v3, Lq0b;->a:Lvke;

    iget-boolean v3, v3, Lvke;->s:Z

    if-eqz v3, :cond_65

    iget-wide v5, v0, Lc41;->a:J

    if-nez v9, :cond_68

    goto :goto_42

    :cond_68
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-nez v0, :cond_65

    iget-object v0, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lxvc;

    iget-object v3, v0, Lxvc;->f:Ll9g;

    new-instance v8, Lx90;

    iget-object v0, v0, Lxvc;->a:Lq0b;

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-object v0, v0, Lvke;->A:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    sget-object v12, Lbhe;->c:Lbhe;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lx90;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLg70;Lv40;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v3, v15, v8}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v2, Lxvc;

    sget-object v3, Lq87;->j:Lrwb;

    if-nez v3, :cond_69

    goto/16 :goto_42

    :cond_69
    sget-object v4, Lq79;->d:Lq79;

    invoke-virtual {v3, v4}, Lrwb;->b(Lq79;)Z

    move-result v5

    if-eqz v5, :cond_65

    iget-object v2, v2, Lxvc;->a:Lq0b;

    iget-object v2, v2, Lq0b;->a:Lvke;

    iget-boolean v5, v2, Lvke;->s:Z

    iget-object v2, v2, Lvke;->A:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Playing audio - buffer state, check service state, \n                            |mB:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", \n                            |mPro:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Liug;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v15, 0x0

    invoke-virtual {v3, v4, v0, v2, v15}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_42

    :cond_6a
    invoke-virtual {v8}, Lvke;->m()Z

    move-result v2

    if-eqz v2, :cond_6b

    :goto_44
    move-object/from16 v20, v12

    goto :goto_46

    :cond_6b
    iget-object v2, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v2, Lxvc;

    iget-object v2, v2, Lxvc;->a:Lq0b;

    iget-object v2, v2, Lq0b;->a:Lvke;

    iget-boolean v3, v2, Lvke;->r:Z

    if-eqz v3, :cond_6d

    sget-object v0, Lim2;->c:Lim2;

    :cond_6c
    :goto_45
    move-object/from16 v20, v0

    goto :goto_46

    :cond_6d
    iget-boolean v3, v2, Lvke;->q:Z

    if-eqz v3, :cond_6e

    goto :goto_45

    :cond_6e
    iget v2, v2, Lvke;->p:I

    if-ne v2, v7, :cond_6c

    goto :goto_44

    :goto_46
    iget-object v0, v4, Lvvc;->j:Ljava/lang/Object;

    check-cast v0, Lxvc;

    iget-object v2, v0, Lxvc;->f:Ll9g;

    new-instance v16, Lx90;

    iget-object v0, v0, Lxvc;->a:Lq0b;

    iget-object v0, v0, Lq0b;->a:Lvke;

    iget-object v0, v0, Lvke;->A:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v19

    const/16 v21, 0x0

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v16 .. v21}, Lx90;-><init>(Ljava/lang/Long;Ljava/lang/Long;FLg70;Lv40;)V

    move-object/from16 v0, v16

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    invoke-virtual {v2, v15, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_42

    :goto_47
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
