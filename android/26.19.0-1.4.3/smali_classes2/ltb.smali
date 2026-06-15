.class public final Lltb;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lltb;->e:I

    iput-object p1, p0, Lltb;->i:Ljava/lang/Object;

    iput-object p2, p0, Lltb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lltb;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lntb;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lltb;->e:I

    .line 1
    iput-object p1, p0, Lltb;->j:Ljava/lang/Object;

    iput-object p2, p0, Lltb;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lltb;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lw6c;Ljj5;Lej5;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lltb;->e:I

    .line 2
    iput-object p1, p0, Lltb;->i:Ljava/lang/Object;

    iput-object p2, p0, Lltb;->j:Ljava/lang/Object;

    iput-object p3, p0, Lltb;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lltb;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLjzd;Lyn3;Lnn3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lltb;->e:I

    .line 4
    iput-boolean p1, p0, Lltb;->g:Z

    iput-object p2, p0, Lltb;->i:Ljava/lang/Object;

    iput-object p3, p0, Lltb;->j:Ljava/lang/Object;

    iput-object p4, p0, Lltb;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lltb;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lltb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lltb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lltb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lltb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lltb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lltb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lltb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lltb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lltb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lsn2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lltb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lltb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lltb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lltb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lltb;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lltb;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

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

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lltb;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lltb;

    iget-object v0, p0, Lltb;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lpci;

    iget-object v0, p0, Lltb;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljci;

    iget-object v0, p0, Lltb;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lmci;

    const/4 v6, 0x4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lltb;->g:Z

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lltb;

    iget-object p2, p0, Lltb;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Lw6c;

    iget-object p2, p0, Lltb;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljj5;

    iget-object p2, p0, Lltb;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lej5;

    iget-boolean v6, p0, Lltb;->g:Z

    invoke-direct/range {v2 .. v7}, Lltb;-><init>(Lw6c;Ljj5;Lej5;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lltb;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lltb;

    iget-object p1, p0, Lltb;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxy7;

    iget-object p1, p0, Lltb;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lltb;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, v7

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lltb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lltb;

    iget-boolean v3, p0, Lltb;->g:Z

    iget-object p2, p0, Lltb;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljzd;

    iget-object p2, p0, Lltb;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lyn3;

    iget-object p2, p0, Lltb;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lnn3;

    invoke-direct/range {v2 .. v7}, Lltb;-><init>(ZLjzd;Lyn3;Lnn3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lltb;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance p1, Lltb;

    iget-object p2, p0, Lltb;->j:Ljava/lang/Object;

    check-cast p2, Lntb;

    iget-object v0, p0, Lltb;->k:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lltb;->g:Z

    invoke-direct {p1, p2, v0, v1, v7}, Lltb;-><init>(Lntb;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V

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

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lltb;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lltb;->k:Ljava/lang/Object;

    check-cast v0, Lmci;

    iget-boolean v2, v1, Lltb;->g:Z

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v1, Lltb;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    iget-object v2, v1, Lltb;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance v3, Lpci;

    iget-object v6, v1, Lltb;->i:Ljava/lang/Object;

    check-cast v6, Lpci;

    iget-object v6, v6, Lpci;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v2}, Lpci;-><init>(Ljava/lang/String;Z)V

    iget-object v6, v1, Lltb;->j:Ljava/lang/Object;

    check-cast v6, Ljci;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lmci;->e:Lo01;

    new-instance v7, Ls48;

    iget-object v8, v0, Lmci;->a:Ld58;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lpci;->Companion:Loci;

    invoke-virtual {v9}, Loci;->serializer()Lg88;

    move-result-object v9

    check-cast v9, Lg88;

    invoke-virtual {v8, v9, v3}, Ld58;->b(Lg88;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const-string v9, "WebAppChangeScreenBrightness"

    invoke-direct {v7, v9, v3, v8}, Ls48;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v1, Lltb;->h:Ljava/lang/Object;

    iput-boolean v2, v1, Lltb;->g:Z

    iput v4, v1, Lltb;->f:I

    invoke-interface {v6, v7, v1}, Lpwe;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_0
    iget-object v2, v0, Lmci;->f:Ll9i;

    if-eqz v2, :cond_3

    iget-object v0, v0, Lmci;->b:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lgci;

    iget-wide v12, v2, Ll9i;->a:J

    iget-object v14, v2, Ll9i;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lgci;->a(Lgci;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v0, v1, Lltb;->i:Ljava/lang/Object;

    check-cast v0, Lw6c;

    iget-object v2, v1, Lltb;->h:Ljava/lang/Object;

    check-cast v2, Lhg4;

    sget-object v5, Lig4;->a:Lig4;

    iget v6, v1, Lltb;->f:I

    if-eqz v6, :cond_5

    if-ne v6, v4, :cond_4

    :try_start_0
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, Lw6c;->b:Lv6c;

    iget-object v6, v0, Lw6c;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Lw6c;->d:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    iput-object v2, v1, Lltb;->h:Ljava/lang/Object;

    iput v4, v1, Lltb;->f:I

    invoke-virtual {v3, v6, v0, v1}, Lv6c;->a(Landroid/content/res/Resources;Ltkg;Ljc4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto :goto_7

    :cond_6
    :goto_2
    check-cast v0, Lbj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v3, La7e;

    invoke-direct {v3, v0}, La7e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    iget-object v3, v1, Lltb;->j:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Ljj5;

    iget-object v3, v6, Ljj5;->a:Lnj5;

    iget-object v4, v1, Lltb;->k:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lej5;

    iget-boolean v4, v1, Lltb;->g:Z

    instance-of v5, v0, La7e;

    if-nez v5, :cond_9

    move-object v8, v0

    check-cast v8, Lbj0;

    sget-object v5, Lw6c;->f:[Lf88;

    iget-object v5, v3, Lnj5;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcj5;

    instance-of v10, v10, Lbj0;

    if-eqz v10, :cond_7

    invoke-interface {v9, v8}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_5
    if-eqz v4, :cond_9

    new-instance v4, Lij5;

    const/4 v5, 0x0

    move v9, v11

    invoke-direct/range {v4 .. v9}, Lij5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-static {v0}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Can\'t load background"

    invoke-static {v2, v3, v0}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_6
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_7
    return-object v5

    :pswitch_1
    iget-object v0, v1, Lltb;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lfbh;->a:Lfbh;

    iget-object v6, v1, Lltb;->i:Ljava/lang/Object;

    check-cast v6, Lxy7;

    sget-object v7, Lig4;->a:Lig4;

    iget v8, v1, Lltb;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_e

    if-eq v8, v10, :cond_d

    if-ne v8, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-boolean v0, v1, Lltb;->g:Z

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_e
    iget-object v0, v1, Lltb;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v6, Lxy7;->c:Lfu7;

    iget-object v8, v1, Lltb;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v11, " "

    invoke-static {v8, v11, v0}, Lc72;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lfu7;->i:Lzzd;

    const-string v11, ""

    invoke-virtual {v3, v11, v8}, Lzzd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lltb;->h:Ljava/lang/Object;

    iput v4, v1, Lltb;->f:I

    invoke-static {v6, v3, v0, v1}, Lxy7;->q(Lxy7;Ljava/lang/String;Ljava/lang/String;Ljc4;)Ljava/lang/Object;

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
    iget-object v4, v6, Lxy7;->d:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrz6;

    iput-object v2, v1, Lltb;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Lltb;->g:Z

    iput v10, v1, Lltb;->f:I

    invoke-virtual {v4, v3, v1}, Lrz6;->a(Ljava/lang/String;Ljc4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v8, v6, Lxy7;->f:Lfa8;

    invoke-interface {v8}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzc3;

    iput-object v2, v1, Lltb;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Lltb;->g:Z

    iput v9, v1, Lltb;->f:I

    invoke-virtual {v8, v3, v4, v1}, Lzc3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_a
    move-object v5, v7

    goto :goto_c

    :cond_13
    :goto_b
    check-cast v0, Lqk2;

    iget-object v2, v6, Lxy7;->l:Los5;

    sget-object v3, Lqqe;->b:Lqqe;

    iget-wide v6, v0, Lqk2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkr0;->n(Ljava/lang/String;Los5;)V

    :cond_14
    :goto_c
    return-object v5

    :pswitch_2
    iget-object v0, v1, Lltb;->i:Ljava/lang/Object;

    check-cast v0, Ljzd;

    iget-object v5, v1, Lltb;->h:Ljava/lang/Object;

    check-cast v5, Lsn2;

    sget-object v6, Lig4;->a:Lig4;

    iget v7, v1, Lltb;->f:I

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_16

    if-ne v7, v4, :cond_15

    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lltb;->g:Z

    if-eqz v3, :cond_17

    iget-object v3, v5, Lsn2;->n:Ldo2;

    iget-object v7, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v7, Lsm3;

    iget-wide v10, v7, Lmq9;->c:J

    sget-object v7, Lc05;->e:Lc05;

    invoke-static {v3, v10, v11, v7}, Lb9h;->H(Ldo2;JLc05;)V

    goto :goto_d

    :cond_17
    iget-object v3, v5, Lsn2;->n:Ldo2;

    iget-object v7, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v7, Lmq9;

    invoke-static {v3, v7}, Lb9h;->z(Ldo2;Lmq9;)V

    :goto_d
    iget-object v3, v1, Lltb;->j:Ljava/lang/Object;

    check-cast v3, Lyn3;

    iget-object v3, v3, Lqk2;->b:Llo2;

    iget-wide v10, v3, Llo2;->j:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lltb;->k:Ljava/lang/Object;

    check-cast v3, Lnn3;

    iget-object v3, v3, Lgo;->c:Lho;

    if-eqz v3, :cond_18

    move-object v2, v3

    :cond_18
    invoke-virtual {v2}, Lho;->f()Lup3;

    move-result-object v2

    iput-object v5, v1, Lltb;->h:Ljava/lang/Object;

    iput v4, v1, Lltb;->f:I

    invoke-virtual {v2, v10, v11, v1}, Lup3;->k(JLjc4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    check-cast v2, Lsm3;

    if-eqz v2, :cond_1a

    iget-wide v8, v2, Lmq9;->b:J

    :cond_1a
    iget-object v0, v0, Ljzd;->a:Ljava/lang/Object;

    check-cast v0, Lsm3;

    iget-wide v2, v0, Lmq9;->b:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1b

    iget-wide v2, v0, Lxm0;->a:J

    iput-wide v2, v5, Lsn2;->j:J

    :cond_1b
    sget-object v6, Lfbh;->a:Lfbh;

    :goto_f
    return-object v6

    :pswitch_3
    sget-object v5, Lfbh;->a:Lfbh;

    sget-object v0, Lig4;->a:Lig4;

    iget v6, v1, Lltb;->f:I

    if-eqz v6, :cond_1d

    if-ne v6, v4, :cond_1c

    iget-object v0, v1, Lltb;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lntb;

    iget-object v0, v1, Lltb;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lntb;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_11

    :catchall_1
    move-exception v0

    goto :goto_10

    :catch_0
    move-exception v0

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    invoke-static/range {p1 .. p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v3, v1, Lltb;->j:Ljava/lang/Object;

    check-cast v3, Lntb;

    iget-object v6, v1, Lltb;->k:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-boolean v7, v1, Lltb;->g:Z

    :try_start_3
    iput-object v3, v1, Lltb;->h:Ljava/lang/Object;

    iput-object v3, v1, Lltb;->i:Ljava/lang/Object;

    iput v4, v1, Lltb;->f:I

    invoke-static {v3, v6, v7, v1}, Lntb;->o(Lntb;Ljava/nio/ByteBuffer;ZLltb;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v0, :cond_1e

    move-object v5, v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object v4, v3

    :goto_10
    new-instance v2, Ljtb;

    const-string v3, "Fail when we try encode data from audio pcm"

    invoke-direct {v2, v3, v0}, Ljtb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, Lntb;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, Lntb;->t:Ldwd;

    if-eqz v2, :cond_1e

    check-cast v2, Lqvd;

    invoke-virtual {v2, v0}, Lqvd;->H(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    return-object v5

    :goto_12
    iget-object v3, v3, Lntb;->a:Ljava/lang/String;

    const-string v4, "encode job was cancelled"

    invoke-static {v3, v4, v2}, Lq98;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
