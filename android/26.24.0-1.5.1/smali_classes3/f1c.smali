.class public final Lf1c;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh1c;Ljava/nio/ByteBuffer;ZLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lf1c;->e:I

    .line 16
    iput-object p1, p0, Lf1c;->j:Ljava/lang/Object;

    iput-object p2, p0, Lf1c;->k:Ljava/lang/Object;

    iput-boolean p3, p0, Lf1c;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 17
    iput p5, p0, Lf1c;->e:I

    iput-object p1, p0, Lf1c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lf1c;->j:Ljava/lang/Object;

    iput-object p3, p0, Lf1c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lqec;Liu5;Lone/me/photoeditor/state/EditorState;ZLmk4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lf1c;->e:I

    iput-object p1, p0, Lf1c;->i:Ljava/lang/Object;

    iput-object p2, p0, Lf1c;->j:Ljava/lang/Object;

    iput-object p3, p0, Lf1c;->k:Ljava/lang/Object;

    iput-boolean p4, p0, Lf1c;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(ZLgxd;Lev3;Lwt3;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lf1c;->e:I

    .line 18
    iput-boolean p1, p0, Lf1c;->g:Z

    iput-object p2, p0, Lf1c;->i:Ljava/lang/Object;

    iput-object p3, p0, Lf1c;->j:Ljava/lang/Object;

    iput-object p4, p0, Lf1c;->k:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lf1c;->e:I

    iget-object v1, p0, Lf1c;->k:Ljava/lang/Object;

    iget-object v2, p0, Lf1c;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lf1c;

    iget-object p0, p0, Lf1c;->i:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Ltsi;

    move-object v5, v2

    check-cast v5, Lnsi;

    move-object v6, v1

    check-cast v6, Lqsi;

    const/4 v8, 0x4

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lf1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v3, Lf1c;->g:Z

    return-object v3

    :pswitch_0
    move-object v9, p2

    new-instance v4, Lf1c;

    iget-object p2, p0, Lf1c;->i:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lqec;

    move-object v6, v2

    check-cast v6, Liu5;

    move-object v7, v1

    check-cast v7, Lone/me/photoeditor/state/EditorState;

    iget-boolean v8, p0, Lf1c;->g:Z

    invoke-direct/range {v4 .. v9}, Lf1c;-><init>(Lqec;Liu5;Lone/me/photoeditor/state/EditorState;ZLmk4;)V

    iput-object p1, v4, Lf1c;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_1
    move-object v9, p2

    new-instance v4, Lf1c;

    iget-object p0, p0, Lf1c;->i:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ldb8;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    move-object v8, v9

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lf1c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object v4

    :pswitch_2
    move-object v9, p2

    new-instance v4, Lf1c;

    iget-boolean v5, p0, Lf1c;->g:Z

    iget-object p0, p0, Lf1c;->i:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lgxd;

    move-object v7, v2

    check-cast v7, Lev3;

    move-object v8, v1

    check-cast v8, Lwt3;

    invoke-direct/range {v4 .. v9}, Lf1c;-><init>(ZLgxd;Lev3;Lwt3;Lmk4;)V

    iput-object p1, v4, Lf1c;->h:Ljava/lang/Object;

    return-object v4

    :pswitch_3
    move-object v9, p2

    new-instance p1, Lf1c;

    check-cast v2, Lh1c;

    check-cast v1, Ljava/nio/ByteBuffer;

    iget-boolean p0, p0, Lf1c;->g:Z

    invoke-direct {p1, v2, v1, p0, v9}, Lf1c;-><init>(Lh1c;Ljava/nio/ByteBuffer;ZLmk4;)V

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

    iget v0, p0, Lf1c;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf1c;

    invoke-virtual {p0, v1}, Lf1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf1c;

    invoke-virtual {p0, v1}, Lf1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf1c;

    invoke-virtual {p0, v1}, Lf1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lqr2;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf1c;

    invoke-virtual {p0, v1}, Lf1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lf1c;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lf1c;

    invoke-virtual {p0, v1}, Lf1c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, v1, Lf1c;->e:I

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lf1c;->k:Ljava/lang/Object;

    check-cast v0, Lqsi;

    iget-boolean v5, v1, Lf1c;->g:Z

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v1, Lf1c;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v3, :cond_0

    iget-object v1, v1, Lf1c;->h:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v11, v1

    goto :goto_0

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v2, Ltsi;

    iget-object v4, v1, Lf1c;->i:Ljava/lang/Object;

    check-cast v4, Ltsi;

    iget-object v4, v4, Ltsi;->a:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Ltsi;-><init>(Ljava/lang/String;Z)V

    iget-object v4, v1, Lf1c;->j:Ljava/lang/Object;

    check-cast v4, Lnsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v0, Lqsi;->e:Lu11;

    new-instance v7, Lbh8;

    iget-object v8, v0, Lqsi;->a:Lmh8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ltsi;->Companion:Lssi;

    invoke-virtual {v9}, Lssi;->serializer()Lfl8;

    move-result-object v9

    check-cast v9, Lfl8;

    invoke-virtual {v8, v9, v2}, Lmh8;->b(Lfl8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v9, "WebAppChangeScreenBrightness"

    invoke-direct {v7, v9, v2, v8}, Lbh8;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v9, v1, Lf1c;->h:Ljava/lang/Object;

    iput-boolean v5, v1, Lf1c;->g:Z

    iput v3, v1, Lf1c;->f:I

    invoke-interface {v4, v1, v7}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_2

    move-object v4, v6

    goto :goto_1

    :cond_2
    move-object v11, v9

    :goto_0
    iget-object v1, v0, Lqsi;->f:Lppi;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lqsi;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lksi;

    iget-wide v12, v1, Lppi;->a:J

    iget-object v14, v1, Lppi;->b:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0xf0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v10 .. v19}, Lksi;->a(Lksi;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object v4, Lroh;->a:Lroh;

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, v1, Lf1c;->i:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lqec;

    iget-object v0, v1, Lf1c;->h:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v7, v1, Lf1c;->f:I

    if-eqz v7, :cond_5

    if-ne v7, v3, :cond_4

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p1

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v5, Lqec;->b:Lpec;

    iget-object v4, v5, Lqec;->a:Landroid/content/res/Resources;

    iget-object v7, v5, Lqec;->d:Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltvg;

    iput-object v6, v1, Lf1c;->h:Ljava/lang/Object;

    iput v3, v1, Lf1c;->f:I

    invoke-virtual {v2, v4, v7, v1}, Lpec;->a(Landroid/content/res/Resources;Ltvg;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    move-object v4, v0

    goto :goto_7

    :cond_6
    :goto_2
    check-cast v2, Lxj0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    new-instance v2, Lg6e;

    invoke-direct {v2, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    iget-object v0, v1, Lf1c;->j:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Liu5;

    iget-object v0, v9, Liu5;->a:Lmu5;

    iget-object v3, v1, Lf1c;->k:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Lone/me/photoeditor/state/EditorState;

    iget-boolean v1, v1, Lf1c;->g:Z

    instance-of v3, v2, Lg6e;

    if-nez v3, :cond_9

    move-object v11, v2

    check-cast v11, Lxj0;

    sget-object v3, Lqec;->f:[Lel8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lmu5;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    const/4 v12, 0x0

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldu5;

    instance-of v5, v5, Lxj0;

    if-eqz v5, :cond_7

    invoke-interface {v4, v11}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_8
    invoke-virtual {v3, v12, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_5
    if-eqz v1, :cond_9

    new-instance v7, Lhu5;

    const/4 v8, 0x0

    invoke-direct/range {v7 .. v12}, Lhu5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v7}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_9
    invoke-static {v2}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_a

    const-string v1, "Can\'t load background"

    invoke-static {v6, v1, v0}, Lis1;->r(Leo4;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_a
    throw v0

    :cond_b
    :goto_6
    sget-object v4, Lroh;->a:Lroh;

    :goto_7
    return-object v4

    :pswitch_1
    iget-object v0, v1, Lf1c;->k:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v5, Lroh;->a:Lroh;

    iget-object v6, v1, Lf1c;->i:Ljava/lang/Object;

    check-cast v6, Ldb8;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v1, Lf1c;->f:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_f

    if-eq v8, v3, :cond_e

    if-eq v8, v10, :cond_d

    if-ne v8, v9, :cond_c

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_b

    :cond_c
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    iget-boolean v0, v1, Lf1c;->g:Z

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_9

    :cond_e
    iget-object v0, v1, Lf1c;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v2, v0

    move-object/from16 v0, p1

    goto :goto_8

    :cond_f
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Ldb8;->c:Lm68;

    iget-object v8, v1, Lf1c;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    const-string v11, " "

    invoke-static {v8, v11, v0}, Lqh5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, Lm68;->i:Lzxd;

    const-string v11, ""

    invoke-virtual {v2, v11, v8}, Lzxd;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lf1c;->h:Ljava/lang/Object;

    iput v3, v1, Lf1c;->f:I

    invoke-static {v6, v2, v0, v1}, Ldb8;->s(Ldb8;Ljava/lang/String;Ljava/lang/String;Lok4;)Ljava/lang/Object;

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
    iget-object v3, v6, Ldb8;->d:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb7;

    iput-object v4, v1, Lf1c;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Lf1c;->g:Z

    iput v10, v1, Lf1c;->f:I

    invoke-virtual {v3, v2, v1}, Lcb7;->a(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_12

    goto :goto_a

    :cond_12
    :goto_9
    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v8, v6, Ldb8;->f:Lon8;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lfi3;

    iput-object v4, v1, Lf1c;->h:Ljava/lang/Object;

    iput-boolean v0, v1, Lf1c;->g:Z

    iput v9, v1, Lf1c;->f:I

    invoke-virtual {v8, v2, v3, v1}, Lfi3;->s(JLmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_13

    :goto_a
    move-object v4, v7

    goto :goto_d

    :cond_13
    :goto_b
    check-cast v0, Lqo2;

    iget-object v1, v6, Ldb8;->l:Lm36;

    sget-object v2, Lxqe;->b:Lxqe;

    iget-wide v3, v0, Lqo2;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ":chats?id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&type=local"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lb91;->o(Ljava/lang/String;Lm36;)V

    :cond_14
    :goto_c
    move-object v4, v5

    :goto_d
    return-object v4

    :pswitch_2
    iget-object v0, v1, Lf1c;->i:Ljava/lang/Object;

    check-cast v0, Lgxd;

    iget-object v5, v1, Lf1c;->h:Ljava/lang/Object;

    check-cast v5, Lqr2;

    sget-object v6, Lfo4;->a:Lfo4;

    iget v7, v1, Lf1c;->f:I

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_16

    if-ne v7, v3, :cond_15

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_f

    :cond_15
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_10

    :cond_16
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-boolean v2, v1, Lf1c;->g:Z

    if-eqz v2, :cond_17

    iget-object v2, v5, Lqr2;->n:Lbs2;

    iget-object v7, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v7, Lus3;

    iget-wide v10, v7, Le2a;->c:J

    sget-object v7, Lh95;->e:Lh95;

    invoke-static {v2, v10, v11, v7}, Lqhf;->b0(Lbs2;JLh95;)V

    goto :goto_e

    :cond_17
    iget-object v2, v5, Lqr2;->n:Lbs2;

    iget-object v7, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v7, Le2a;

    invoke-static {v2, v7}, Lqhf;->E(Lbs2;Le2a;)V

    :goto_e
    iget-object v2, v1, Lf1c;->j:Ljava/lang/Object;

    check-cast v2, Lev3;

    iget-object v2, v2, Lqo2;->b:Ljs2;

    iget-wide v10, v2, Ljs2;->j:J

    cmp-long v2, v10, v8

    if-eqz v2, :cond_1a

    iget-object v2, v1, Lf1c;->k:Ljava/lang/Object;

    check-cast v2, Lwt3;

    iget-object v2, v2, Lxp;->e:Lyp;

    if-eqz v2, :cond_18

    move-object v4, v2

    :cond_18
    invoke-virtual {v4}, Lyp;->g()Lsx3;

    move-result-object v2

    iput-object v5, v1, Lf1c;->h:Ljava/lang/Object;

    iput v3, v1, Lf1c;->f:I

    invoke-virtual {v2, v10, v11, v1}, Lsx3;->q(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_19

    move-object v4, v6

    goto :goto_10

    :cond_19
    :goto_f
    check-cast v1, Lus3;

    if-eqz v1, :cond_1a

    iget-wide v8, v1, Le2a;->b:J

    :cond_1a
    iget-object v0, v0, Lgxd;->a:Ljava/lang/Object;

    check-cast v0, Lus3;

    iget-wide v1, v0, Le2a;->b:J

    cmp-long v1, v1, v8

    if-lez v1, :cond_1b

    iget-wide v0, v0, Lio0;->a:J

    iput-wide v0, v5, Lqr2;->j:J

    :cond_1b
    sget-object v4, Lroh;->a:Lroh;

    :goto_10
    return-object v4

    :pswitch_3
    sget-object v5, Lroh;->a:Lroh;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v6, v1, Lf1c;->f:I

    if-eqz v6, :cond_1e

    if-ne v6, v3, :cond_1d

    iget-object v0, v1, Lf1c;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lh1c;

    iget-object v0, v1, Lf1c;->h:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lh1c;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1c
    :goto_11
    move-object v4, v5

    goto :goto_13

    :catchall_1
    move-exception v0

    goto :goto_12

    :catch_0
    move-exception v0

    goto :goto_14

    :cond_1d
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lf1c;->j:Ljava/lang/Object;

    check-cast v2, Lh1c;

    iget-object v6, v1, Lf1c;->k:Ljava/lang/Object;

    check-cast v6, Ljava/nio/ByteBuffer;

    iget-boolean v7, v1, Lf1c;->g:Z

    :try_start_3
    iput-object v2, v1, Lf1c;->h:Ljava/lang/Object;

    iput-object v2, v1, Lf1c;->i:Ljava/lang/Object;

    iput v3, v1, Lf1c;->f:I

    invoke-static {v2, v6, v7, v1}, Lh1c;->o(Lh1c;Ljava/nio/ByteBuffer;ZLf1c;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v5, v0, :cond_1c

    move-object v4, v0

    goto :goto_13

    :catchall_2
    move-exception v0

    move-object v1, v2

    :goto_12
    new-instance v2, Ld1c;

    const-string v3, "Fail when we try encode data from audio pcm"

    invoke-direct {v2, v3, v0}, Ld1c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v3, v1, Lh1c;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lh1c;->t:Lytd;

    if-eqz v1, :cond_1c

    invoke-virtual {v1, v0}, Lytd;->I(Ljava/lang/Throwable;)V

    goto :goto_11

    :goto_13
    return-object v4

    :goto_14
    iget-object v1, v2, Lh1c;->a:Ljava/lang/String;

    const-string v2, "encode job was cancelled"

    invoke-static {v1, v2, v4}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
