.class public final Lj0c;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laec;Lun5;Lon5;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lj0c;->e:I

    .line 2
    iput-object p1, p0, Lj0c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj0c;->j:Ljava/lang/Object;

    iput-object p3, p0, Lj0c;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lj0c;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 3
    iput p5, p0, Lj0c;->e:I

    iput-object p1, p0, Lj0c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lj0c;->j:Ljava/lang/Object;

    iput-object p3, p0, Lj0c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll0c;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj0c;->e:I

    .line 1
    iput-object p1, p0, Lj0c;->j:Ljava/lang/Object;

    iput-object p2, p0, Lj0c;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lj0c;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(ZLo6e;Lvq3;Lnp3;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj0c;->e:I

    .line 4
    iput-boolean p1, p0, Lj0c;->g:Z

    iput-object p2, p0, Lj0c;->i:Ljava/lang/Object;

    iput-object p3, p0, Lj0c;->j:Ljava/lang/Object;

    iput-object p4, p0, Lj0c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    iget v0, p0, Lj0c;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lj0c;

    iget-object v0, p0, Lj0c;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lmti;

    iget-object v0, p0, Lj0c;->j:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lgti;

    iget-object v0, p0, Lj0c;->k:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljti;

    const/4 v6, 0x4

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lj0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v1, Lj0c;->g:Z

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lj0c;

    iget-object p2, p0, Lj0c;->i:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Laec;

    iget-object p2, p0, Lj0c;->j:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lun5;

    iget-object p2, p0, Lj0c;->k:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lon5;

    iget-boolean v6, p0, Lj0c;->g:Z

    invoke-direct/range {v2 .. v7}, Lj0c;-><init>(Laec;Lun5;Lon5;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lj0c;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, Lj0c;

    iget-object p1, p0, Lj0c;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc58;

    iget-object p1, p0, Lj0c;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lj0c;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    move-object v6, v7

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lj0c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, Lj0c;

    iget-boolean v3, p0, Lj0c;->g:Z

    iget-object p2, p0, Lj0c;->i:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lo6e;

    iget-object p2, p0, Lj0c;->j:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lvq3;

    iget-object p2, p0, Lj0c;->k:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lnp3;

    invoke-direct/range {v2 .. v7}, Lj0c;-><init>(ZLo6e;Lvq3;Lnp3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lj0c;->h:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance p1, Lj0c;

    iget-object p2, p0, Lj0c;->j:Ljava/lang/Object;

    check-cast p2, Ll0c;

    iget-object v0, p0, Lj0c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-boolean v1, p0, Lj0c;->g:Z

    invoke-direct {p1, p2, v0, v1, v7}, Lj0c;-><init>(Ll0c;Ljava/nio/ByteBuffer;ZLkotlin/coroutines/Continuation;)V

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
    .locals 1

    iget v0, p0, Lj0c;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj0c;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj0c;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj0c;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lmo2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj0c;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lui4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj0c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lj0c;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lj0c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lj0c;->e:I

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lj0c;->k:Ljava/lang/Object;

    check-cast v0, Ljti;

    iget-boolean v2, v1, Lj0c;->g:Z

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v1, Lj0c;->f:I

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    iget-object v2, v1, Lj0c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    new-instance v3, Lmti;

    iget-object v6, v1, Lj0c;->i:Ljava/lang/Object;

    check-cast v6, Lmti;

    iget-object v6, v6, Lmti;->a:Ljava/lang/String;

    invoke-direct {v3, v6, v2}, Lmti;-><init>(Ljava/lang/String;Z)V

    iget-object v6, v1, Lj0c;->j:Ljava/lang/Object;

    check-cast v6, Lgti;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Ljti;->e:Lk01;

    new-instance v7, Lza8;

    iget-object v8, v0, Ljti;->a:Lkb8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lmti;->Companion:Llti;

    invoke-virtual {v9}, Llti;->serializer()Lse8;

    move-result-object v9

    check-cast v9, Lse8;

    invoke-virtual {v8, v9, v3}, Lkb8;->b(Lse8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    const-string v9, "WebAppChangeScreenBrightness"

    invoke-direct {v7, v9, v3, v8}, Lza8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v1, Lj0c;->h:Ljava/lang/Object;

    iput-boolean v2, v1, Lj0c;->g:Z

    iput v4, v1, Lj0c;->f:I

    invoke-interface {v6, v7, v1}, Lt4f;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_0
    iget-object v2, v0, Ljti;->f:Lhqi;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ljti;->b:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldti;

    iget-wide v12, v2, Lhqi;->a:J

    iget-object v14, v2, Lhqi;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Ldti;->a(Ldti;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_1
    return-object v5

    :pswitch_0
    iget-object v0, v1, Lj0c;->i:Ljava/lang/Object;

    check-cast v0, Laec;

    iget-object v2, v1, Lj0c;->h:Ljava/lang/Object;

    check-cast v2, Lui4;

    sget-object v5, Lvi4;->a:Lvi4;

    iget v6, v1, Lj0c;->f:I

    if-eqz v6, :cond_5

    if-ne v6, v4, :cond_4

    :try_start_0
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v0, Laec;->b:Lzdc;

    iget-object v6, v0, Laec;->a:Landroid/content/res/Resources;

    iget-object v0, v0, Laec;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzg;

    iput-object v2, v1, Lj0c;->h:Ljava/lang/Object;

    iput v4, v1, Lj0c;->f:I

    invoke-virtual {v3, v6, v0, v1}, Lzdc;->a(Landroid/content/res/Resources;Lyzg;Lcf4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    goto :goto_7

    :cond_6
    :goto_2
    check-cast v0, Lyi0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v3, Lnee;

    invoke-direct {v3, v0}, Lnee;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_4
    iget-object v3, v1, Lj0c;->j:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lun5;

    iget-object v3, v6, Lun5;->a:Lyn5;

    iget-object v4, v1, Lj0c;->k:Ljava/lang/Object;

    move-object v7, v4

    check-cast v7, Lon5;

    iget-boolean v4, v1, Lj0c;->g:Z

    instance-of v5, v0, Lnee;

    if-nez v5, :cond_9

    move-object v8, v0

    check-cast v8, Lyi0;

    sget-object v5, Laec;->f:[Lre8;

    iget-object v5, v3, Lyn5;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_8

    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnn5;

    instance-of v10, v10, Lyi0;

    if-eqz v10, :cond_7

    invoke-interface {v9, v8}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_8
    invoke-virtual {v5, v11, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    :goto_5
    if-eqz v4, :cond_9

    new-instance v4, Ltn5;

    const/4 v5, 0x0

    move v9, v11

    invoke-direct/range {v4 .. v9}, Ltn5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-static {v0}, Lpee;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_a

    const-string v3, "Can\'t load background"

    invoke-static {v2, v3, v0}, Lf52;->t(Lui4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_6
    sget-object v5, Lzqh;->a:Lzqh;

    :goto_7
    return-object v5

    :pswitch_1
    iget-object v0, v1, Lj0c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lzqh;->a:Lzqh;

    iget-object v6, v1, Lj0c;->i:Ljava/lang/Object;

    check-cast v6, Lc58;

    sget-object v7, Lvi4;->a:Lvi4;

    iget v8, v1, Lj0c;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_f

    if-eq v8, v4, :cond_e

    if-eq v8, v10, :cond_d

    if-ne v8, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-boolean v0, v1, Lj0c;->g:Z

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_9

    :cond_e
    iget-object v0, v1, Lj0c;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v0, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v6, Lc58;->c:Lg08;

    iget-object v8, v1, Lj0c;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v11, " "

    invoke-static {v8, v11, v0}, Lf52;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v3, Lg08;->i:Le7e;

    const-string v11, ""

    invoke-virtual {v3, v11, v8}, Le7e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lj0c;->h:Ljava/lang/Object;

    iput v4, v1, Lj0c;->f:I

    invoke-static {v6, v3, v0, v1}, Lc58;->s(Lc58;Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;

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
    iget-object v4, v6, Lc58;->d:Lxg8;

    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li57;

    iput-object v2, v1, Lj0c;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Lj0c;->g:Z

    iput v10, v1, Lj0c;->f:I

    invoke-virtual {v4, v3, v1}, Li57;->a(Ljava/lang/String;Lcf4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v8, v6, Lc58;->f:Lxg8;

    invoke-interface {v8}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lee3;

    iput-object v2, v1, Lj0c;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Lj0c;->g:Z

    iput v9, v1, Lj0c;->f:I

    invoke-virtual {v8, v3, v4, v1}, Lee3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_a
    move-object v5, v7

    goto :goto_c

    :cond_13
    :goto_b
    check-cast v0, Lkl2;

    iget-object v2, v6, Lc58;->l:Lcx5;

    sget-object v3, Lsye;->b:Lsye;

    iget-wide v6, v0, Lkl2;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, ":chats?id="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ll71;->o(Ljava/lang/String;Lcx5;)V

    :cond_14
    :goto_c
    return-object v5

    :pswitch_2
    iget-object v0, v1, Lj0c;->i:Ljava/lang/Object;

    check-cast v0, Lo6e;

    iget-object v5, v1, Lj0c;->h:Ljava/lang/Object;

    check-cast v5, Lmo2;

    sget-object v6, Lvi4;->a:Lvi4;

    iget v7, v1, Lj0c;->f:I

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_16

    if-ne v7, v4, :cond_15

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_e

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-boolean v3, v1, Lj0c;->g:Z

    if-eqz v3, :cond_17

    iget-object v3, v5, Lmo2;->n:Lxo2;

    iget-object v7, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v7, Lqo3;

    iget-wide v10, v7, Lfw9;->c:J

    sget-object v7, Lb45;->e:Lb45;

    invoke-static {v3, v10, v11, v7}, Ldqa;->I(Lxo2;JLb45;)V

    goto :goto_d

    :cond_17
    iget-object v3, v5, Lmo2;->n:Lxo2;

    iget-object v7, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v7, Lfw9;

    invoke-static {v3, v7}, Ldqa;->v(Lxo2;Lfw9;)V

    :goto_d
    iget-object v3, v1, Lj0c;->j:Ljava/lang/Object;

    check-cast v3, Lvq3;

    iget-object v3, v3, Lkl2;->b:Lfp2;

    iget-wide v10, v3, Lfp2;->j:J

    cmp-long v3, v10, v8

    if-eqz v3, :cond_1a

    iget-object v3, v1, Lj0c;->k:Ljava/lang/Object;

    check-cast v3, Lnp3;

    iget-object v3, v3, Lto;->c:Luo;

    if-eqz v3, :cond_18

    move-object v2, v3

    :cond_18
    invoke-virtual {v2}, Luo;->g()Lrs3;

    move-result-object v2

    iput-object v5, v1, Lj0c;->h:Ljava/lang/Object;

    iput v4, v1, Lj0c;->f:I

    invoke-virtual {v2, v10, v11, v1}, Lrs3;->k(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_19

    goto :goto_f

    :cond_19
    :goto_e
    check-cast v2, Lqo3;

    if-eqz v2, :cond_1a

    iget-wide v8, v2, Lfw9;->b:J

    :cond_1a
    iget-object v0, v0, Lo6e;->a:Ljava/lang/Object;

    check-cast v0, Lqo3;

    iget-wide v2, v0, Lfw9;->b:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1b

    iget-wide v2, v0, Lum0;->a:J

    iput-wide v2, v5, Lmo2;->j:J

    :cond_1b
    sget-object v6, Lzqh;->a:Lzqh;

    :goto_f
    return-object v6

    :pswitch_3
    sget-object v5, Lzqh;->a:Lzqh;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v6, v1, Lj0c;->f:I

    if-eqz v6, :cond_1d

    if-ne v6, v4, :cond_1c

    iget-object v0, v1, Lj0c;->i:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ll0c;

    iget-object v0, v1, Lj0c;->h:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ll0c;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V
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
    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v3, v1, Lj0c;->j:Ljava/lang/Object;

    check-cast v3, Ll0c;

    iget-object v6, v1, Lj0c;->k:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-boolean v7, v1, Lj0c;->g:Z

    :try_start_3
    iput-object v3, v1, Lj0c;->h:Ljava/lang/Object;

    iput-object v3, v1, Lj0c;->i:Ljava/lang/Object;

    iput v4, v1, Lj0c;->f:I

    invoke-static {v3, v6, v7, v1}, Ll0c;->o(Ll0c;Ljava/nio/ByteBuffer;ZLj0c;)V
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
    new-instance v2, Lh0c;

    const-string v3, "Fail when we try encode data from audio pcm"

    invoke-direct {v2, v3, v0}, Lh0c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v4, Ll0c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v2}, Lzi0;->l0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v4, Ll0c;->t:Ll3e;

    if-eqz v2, :cond_1e

    check-cast v2, Ly2e;

    invoke-virtual {v2, v0}, Ly2e;->I(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_11
    return-object v5

    :goto_12
    iget-object v3, v3, Ll0c;->a:Ljava/lang/String;

    const-string v4, "encode job was cancelled"

    invoke-static {v3, v4, v2}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
