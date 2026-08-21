.class public final Lihc;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lihc;->e:I

    iput-object p1, p0, Lihc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lihc;->j:Ljava/lang/Object;

    iput-object p3, p0, Lihc;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lkhc;Ljava/nio/ByteBuffer;ZLlq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lihc;->e:I

    .line 16
    iput-object p1, p0, Lihc;->j:Ljava/lang/Object;

    iput-object p2, p0, Lihc;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lihc;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lpvc;Lc36;Ly26;ZLlq4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lihc;->e:I

    iput-object p1, p0, Lihc;->i:Ljava/lang/Object;

    iput-object p2, p0, Lihc;->j:Ljava/lang/Object;

    iput-object p3, p0, Lihc;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lihc;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(ZLwfe;Ls04;Lmz3;Llq4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lihc;->e:I

    .line 18
    iput-boolean p1, p0, Lihc;->g:Z

    iput-object p2, p0, Lihc;->i:Ljava/lang/Object;

    iput-object p3, p0, Lihc;->j:Ljava/lang/Object;

    iput-object p4, p0, Lihc;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 10

    iget v0, p0, Lihc;->e:I

    iget-object v1, p0, Lihc;->k:Ljava/lang/Object;

    iget-object v2, p0, Lihc;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lihc;

    iget-object p0, p0, Lihc;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Logj;

    move-object v5, v2

    check-cast v5, Ligj;

    move-object v6, v1

    check-cast v6, Llgj;

    const/4 v8, 0x4

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lihc;->g:Z

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lihc;

    iget-object p2, p0, Lihc;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lpvc;

    move-object v6, v2

    check-cast v6, Lc36;

    move-object v7, v1

    check-cast v7, Ly26;

    iget-boolean v8, p0, Lihc;->g:Z

    invoke-direct/range {v4 .. v9}, Lihc;-><init>(Lpvc;Lc36;Ly26;ZLlq4;)V

    iput-object p1, v4, Lihc;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lihc;

    iget-object p0, p0, Lihc;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lgm8;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v8, v9

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lihc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lihc;

    iget-boolean v5, p0, Lihc;->g:Z

    iget-object p0, p0, Lihc;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lwfe;

    move-object v7, v2

    check-cast v7, Ls04;

    move-object v8, v1

    check-cast v8, Lmz3;

    invoke-direct/range {v4 .. v9}, Lihc;-><init>(ZLwfe;Ls04;Lmz3;Llq4;)V

    iput-object p1, v4, Lihc;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance p1, Lihc;

    check-cast v2, Lkhc;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-boolean p0, p0, Lihc;->g:Z

    invoke-direct {p1, v2, v1, p0, v9}, Lihc;-><init>(Lkhc;Ljava/nio/ByteBuffer;ZLlq4;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lihc;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lihc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lihc;

    invoke-virtual {p0, v1}, Lihc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lihc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lihc;

    invoke-virtual {p0, v1}, Lihc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lihc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lihc;

    invoke-virtual {p0, v1}, Lihc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ltw2;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lihc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lihc;

    invoke-virtual {p0, v1}, Lihc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lihc;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lihc;

    invoke-virtual {p0, v1}, Lihc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lihc;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lihc;->k:Ljava/lang/Object;

    check-cast v0, Llgj;

    iget-boolean v6, v1, Lihc;->g:Z

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v1, Lihc;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v4, :cond_0

    iget-object v1, v1, Lihc;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v3, Logj;

    iget-object v5, v1, Lihc;->i:Ljava/lang/Object;

    check-cast v5, Logj;

    iget-object v5, v5, Logj;->a:Ljava/lang/String;

    invoke-direct {v3, v5, v6}, Logj;-><init>(Ljava/lang/String;Z)V

    iget-object v5, v1, Lihc;->j:Ljava/lang/Object;

    check-cast v5, Ligj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v0, Llgj;->e:Lp41;

    new-instance v8, Lfs8;

    iget-object v9, v0, Llgj;->a:Lqs8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Logj;->Companion:Lngj;

    invoke-virtual {v10}, Lngj;->serializer()Law8;

    move-result-object v10

    check-cast v10, Law8;

    invoke-virtual {v9, v10, v3}, Lqs8;->b(Law8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v9, "WebAppChangeScreenBrightness"

    invoke-direct {v8, v9, v3, v2}, Lfs8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v1, Lihc;->h:Ljava/lang/Object;

    iput-boolean v6, v1, Lihc;->g:Z

    iput v4, v1, Lihc;->f:I

    invoke-interface {v5, v1, v8}, Lkgf;->a(Llq4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_0
    iget-object v1, v0, Llgj;->f:Ljdj;

    if-eqz v1, :cond_3

    iget-object v0, v0, Llgj;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfgj;

    iget-wide v12, v1, Ljdj;->a:J

    iget-object v14, v1, Ljdj;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lfgj;->a(Lfgj;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v0, v1, Lihc;->i:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lpvc;

    iget-object v0, v1, Lihc;->h:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lgu4;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v8, v1, Lihc;->f:I

    if-eqz v8, :cond_5

    if-ne v8, v4, :cond_4

    :try_start_0
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v6, Lpvc;->b:Lovc;

    iget-object v5, v6, Lpvc;->a:Landroid/content/res/Resources;

    iget-object v8, v6, Lpvc;->d:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxhh;

    iput-object v7, v1, Lihc;->h:Ljava/lang/Object;

    iput v4, v1, Lihc;->f:I

    invoke-virtual {v3, v5, v8, v1}, Lovc;->a(Landroid/content/res/Resources;Lxhh;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    move-object v5, v0

    goto :goto_7

    :cond_6
    :goto_2
    check-cast v3, Lfm0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lihc;->j:Ljava/lang/Object;

    check-cast v0, Lc36;

    iget-object v4, v0, Lc36;->a:Lg36;

    iget-object v5, v1, Lihc;->k:Ljava/lang/Object;

    check-cast v5, Ly26;

    iget-boolean v1, v1, Lihc;->g:Z

    instance-of v8, v3, Lpoe;

    if-nez v8, :cond_9

    move-object v8, v3

    check-cast v8, Lfm0;

    sget-object v9, Lpvc;->f:[Lzv8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v4, Lg36;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx26;

    instance-of v10, v10, Lfm0;

    if-eqz v10, :cond_7

    invoke-interface {v9, v8}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_8
    invoke-virtual {v6, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :goto_5
    if-eqz v1, :cond_9

    new-instance v1, Li0;

    const/16 v2, 0x19

    invoke-direct {v1, v0, v5, v8, v2}, Li0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-static {v3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    const-string v1, "Can\'t load background"

    invoke-static {v7, v1, v0}, Lqv1;->t(Lgu4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_6
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_7
    return-object v5

    :pswitch_1
    iget-object v0, v1, Lihc;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v2, Lsbi;->a:Lsbi;

    iget-object v6, v1, Lihc;->i:Ljava/lang/Object;

    check-cast v6, Lgm8;

    sget-object v7, Lhu4;->a:Lhu4;

    iget v8, v1, Lihc;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_e

    if-eq v8, v10, :cond_d

    if-ne v8, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_c
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    iget-boolean v0, v1, Lihc;->g:Z

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_e
    iget-object v0, v1, Lihc;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v6, Lgm8;->d:Lnh8;

    iget-object v8, v1, Lihc;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v11, " "

    invoke-static {v8, v11, v0}, Lzo5;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lnh8;->i:Llge;

    const-string v11, ""

    invoke-virtual {v3, v11, v8}, Llge;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lihc;->h:Ljava/lang/Object;

    iput v4, v1, Lihc;->f:I

    invoke-static {v6, v3, v0, v1}, Lgm8;->B(Lgm8;Ljava/lang/String;Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_10

    goto :goto_a

    :cond_10
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_c

    :cond_11
    iget-object v4, v6, Lgm8;->e:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltk7;

    iput-object v5, v1, Lihc;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Lihc;->g:Z

    iput v10, v1, Lihc;->f:I

    invoke-virtual {v4, v3, v1}, Ltk7;->a(Ljava/lang/String;Lnq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v8, v6, Lgm8;->g:Lny8;

    invoke-interface {v8}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxn3;

    iput-object v5, v1, Lihc;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Lihc;->g:Z

    iput v9, v1, Lihc;->f:I

    invoke-virtual {v8, v3, v4, v1}, Lxn3;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_a
    move-object v5, v7

    goto :goto_d

    :cond_13
    :goto_b
    check-cast v0, Lrt2;

    iget-object v1, v6, Lgm8;->m:Lic6;

    sget-object v3, Lfaf;->b:Lfaf;

    iget-wide v4, v0, Lrt2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    :cond_14
    :goto_c
    move-object v5, v2

    :goto_d
    return-object v5

    :pswitch_2
    iget-object v0, v1, Lihc;->i:Ljava/lang/Object;

    check-cast v0, Lwfe;

    iget-object v2, v1, Lihc;->h:Ljava/lang/Object;

    check-cast v2, Ltw2;

    sget-object v6, Lhu4;->a:Lhu4;

    iget v7, v1, Lihc;->f:I

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_16

    if-ne v7, v4, :cond_15

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_f

    :cond_15
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lihc;->g:Z

    if-eqz v3, :cond_17

    iget-object v3, v2, Ltw2;->n:Lfx2;

    iget-object v7, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v7, Lky3;

    iget-wide v10, v7, Lsfa;->c:J

    sget-object v7, Lmg5;->e:Lmg5;

    invoke-static {v3, v10, v11, v7}, Lsb8;->R(Lfx2;JLmg5;)V

    goto :goto_e

    :cond_17
    iget-object v3, v2, Ltw2;->n:Lfx2;

    iget-object v7, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v7, Lsfa;

    invoke-static {v3, v7}, Lsb8;->u(Lfx2;Lsfa;)V

    :goto_e
    iget-object v3, v1, Lihc;->j:Ljava/lang/Object;

    check-cast v3, Ls04;

    iget-object v3, v3, Lrt2;->b:Lnx2;

    iget-wide v10, v3, Lnx2;->j:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lihc;->k:Ljava/lang/Object;

    check-cast v3, Lmz3;

    iget-object v3, v3, Laq;->e:Lbq;

    if-eqz v3, :cond_18

    move-object v5, v3

    :cond_18
    invoke-virtual {v5}, Lbq;->g()Ll34;

    move-result-object v3

    iput-object v2, v1, Lihc;->h:Ljava/lang/Object;

    iput v4, v1, Lihc;->f:I

    invoke-virtual {v3, v10, v11, v1}, Ll34;->r(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    move-object v5, v6

    goto :goto_10

    :cond_19
    :goto_f
    check-cast v1, Lky3;

    if-eqz v1, :cond_1a

    iget-wide v8, v1, Lsfa;->b:J

    :cond_1a
    iget-object v0, v0, Lwfe;->a:Ljava/lang/Object;

    check-cast v0, Lky3;

    iget-wide v3, v0, Lsfa;->b:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_1b

    iget-wide v0, v0, Lsq0;->a:J

    iput-wide v0, v2, Ltw2;->j:J

    :cond_1b
    sget-object v5, Lsbi;->a:Lsbi;

    :goto_10
    return-object v5

    :pswitch_3
    sget-object v2, Lsbi;->a:Lsbi;

    sget-object v0, Lhu4;->a:Lhu4;

    iget v6, v1, Lihc;->f:I

    if-eqz v6, :cond_1e

    if-ne v6, v4, :cond_1d

    iget-object v0, v1, Lihc;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lkhc;

    iget-object v0, v1, Lihc;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkhc;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1c
    :goto_11
    move-object v5, v2

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_1d
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v3, v1, Lihc;->j:Ljava/lang/Object;

    check-cast v3, Lkhc;

    iget-object v6, v1, Lihc;->k:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-boolean v7, v1, Lihc;->g:Z

    :try_start_3
    iput-object v3, v1, Lihc;->h:Ljava/lang/Object;

    iput-object v3, v1, Lihc;->i:Ljava/lang/Object;

    iput v4, v1, Lihc;->f:I

    invoke-static {v3, v6, v7, v1}, Lkhc;->o(Lkhc;Ljava/nio/ByteBuffer;ZLihc;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v2, v0, :cond_1c

    move-object v5, v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v3

    :goto_12
    new-instance v3, Lghc;

    const-string v4, "Fail when we try encode data from audio pcm"

    invoke-direct {v3, v4, v0}, Lghc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v4, v1, Lkhc;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lgm0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lkhc;->t:Ljce;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Ljce;->Q(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_13
    return-object v5

    :goto_14
    iget-object v1, v3, Lkhc;->a:Ljava/lang/String;

    const-string v2, "encode job was cancelled"

    invoke-static {v1, v2, v5}, Lgm0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
