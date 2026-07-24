.class public final Lqw6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh3d;Lg2d;Ld2d;Ljava/lang/String;ILmk4;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lqw6;->e:I

    iput-object p1, p0, Lqw6;->i:Ljava/lang/Object;

    iput-object p2, p0, Lqw6;->j:Ljava/lang/Object;

    iput-object p3, p0, Lqw6;->k:Ljava/lang/Object;

    iput-object p4, p0, Lqw6;->l:Ljava/lang/Object;

    iput p5, p0, Lqw6;->g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V
    .locals 0

    .line 19
    iput p4, p0, Lqw6;->e:I

    iput-object p1, p0, Lqw6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lqw6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lsw6;Lmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqw6;->e:I

    .line 18
    iput-object p1, p0, Lqw6;->l:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget v0, p0, Lqw6;->e:I

    iget-object v1, p0, Lqw6;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqw6;

    iget-object p0, p0, Lqw6;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v1, Lyth;

    const/4 v2, 0x5

    invoke-direct {v0, p0, v1, p2, v2}, Lqw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, v0, Lqw6;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v3, Lqw6;

    iget-object v0, p0, Lqw6;->i:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lh3d;

    iget-object v0, p0, Lqw6;->j:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lg2d;

    iget-object v0, p0, Lqw6;->k:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ld2d;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iget v8, p0, Lqw6;->g:I

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lqw6;-><init>(Lh3d;Lg2d;Ld2d;Ljava/lang/String;ILmk4;)V

    iput-object p1, v3, Lqw6;->h:Ljava/lang/Object;

    return-object v3

    :pswitch_1
    move-object v9, p2

    new-instance p1, Lqw6;

    iget-object p0, p0, Lqw6;->k:Ljava/lang/Object;

    check-cast p0, Lrua;

    check-cast v1, Lw6c;

    const/4 p2, 0x3

    invoke-direct {p1, p0, v1, v9, p2}, Lqw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_2
    move-object v9, p2

    new-instance p1, Lqw6;

    iget-object p0, p0, Lqw6;->k:Ljava/lang/Object;

    check-cast p0, Lfra;

    check-cast v1, Ljava/util/Collection;

    const/4 p2, 0x2

    invoke-direct {p1, p0, v1, v9, p2}, Lqw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    return-object p1

    :pswitch_3
    move-object v9, p2

    new-instance p2, Lqw6;

    iget-object p0, p0, Lqw6;->k:Ljava/lang/Object;

    check-cast p0, Lah8;

    check-cast v1, Ll67;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v9, v0}, Lqw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iput-object p1, p2, Lqw6;->h:Ljava/lang/Object;

    return-object p2

    :pswitch_4
    move-object v9, p2

    new-instance p0, Lqw6;

    check-cast v1, Lsw6;

    invoke-direct {p0, v1, v9}, Lqw6;-><init>(Lsw6;Lmk4;)V

    iput-object p1, p0, Lqw6;->j:Ljava/lang/Object;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqw6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvsh;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqw6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqw6;

    invoke-virtual {p0, v1}, Lqw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqw6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqw6;

    invoke-virtual {p0, v1}, Lqw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqw6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqw6;

    invoke-virtual {p0, v1}, Lqw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqw6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqw6;

    invoke-virtual {p0, v1}, Lqw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqw6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqw6;

    invoke-virtual {p0, v1}, Lqw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqw6;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqw6;

    invoke-virtual {p0, v1}, Lqw6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v6, p0

    iget v0, v6, Lqw6;->e:I

    const/4 v7, 0x0

    const/4 v1, 0x2

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v8, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lqw6;->h:Ljava/lang/Object;

    check-cast v0, Lvsh;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v6, Lqw6;->g:I

    if-eqz v5, :cond_2

    if-eq v5, v8, :cond_1

    if-ne v5, v1, :cond_0

    iget-object v0, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v0, Lzth;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_1
    iget v0, v6, Lqw6;->f:I

    iget-object v2, v6, Lqw6;->j:Ljava/lang/Object;

    check-cast v2, Lzth;

    iget-object v5, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v5, Lzth;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move v7, v0

    move-object v0, v5

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v0, Lvsh;->a:Lzth;

    iget-object v2, v6, Lqw6;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzth;

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/lit8 v7, v5, 0x1

    if-nez v5, :cond_7

    iget-object v5, v6, Lqw6;->l:Ljava/lang/Object;

    check-cast v5, Lyth;

    iget-object v5, v5, Lyth;->c:Ljava/lang/String;

    sget-object v9, Lg9e;->e:Lyob;

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    sget-object v10, Lb19;->d:Lb19;

    invoke-virtual {v9, v10}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Upload Data key replaced, old: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", new: "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v10, v5, v11, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    iget-object v5, v6, Lqw6;->l:Ljava/lang/Object;

    check-cast v5, Lyth;

    iput-object v3, v6, Lqw6;->h:Ljava/lang/Object;

    iput-object v0, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v2, v6, Lqw6;->j:Ljava/lang/Object;

    iput v7, v6, Lqw6;->f:I

    iput v8, v6, Lqw6;->g:I

    invoke-virtual {v5, v2, v6}, Lyth;->l(Lzth;Lok4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v5, v6, Lqw6;->l:Ljava/lang/Object;

    check-cast v5, Lyth;

    iput-object v3, v6, Lqw6;->h:Ljava/lang/Object;

    iput-object v0, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v3, v6, Lqw6;->j:Ljava/lang/Object;

    iput v7, v6, Lqw6;->f:I

    iput v1, v6, Lqw6;->g:I

    invoke-virtual {v5, v2, v6}, Lyth;->k(Lzth;Lok4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :goto_2
    move-object v3, v4

    goto :goto_4

    :cond_6
    :goto_3
    iget-object v1, v6, Lqw6;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_7
    sget-object v3, Lroh;->a:Lroh;

    :goto_4
    return-object v3

    :pswitch_0
    sget-object v9, Lroh;->a:Lroh;

    iget-object v0, v6, Lqw6;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v10, Lfo4;->a:Lfo4;

    iget v0, v6, Lqw6;->f:I

    if-eqz v0, :cond_9

    if-ne v0, v8, :cond_8

    :try_start_0
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v0, Lh3d;

    iget-object v0, v0, Lh3d;->g:Lm36;

    sget-object v1, Lf3d;->a:Lf3d;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object v0, v6, Lqw6;->i:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lh3d;

    iget-object v0, v6, Lqw6;->j:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lg2d;

    iget-object v0, v6, Lqw6;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ld2d;

    iget-object v0, v6, Lqw6;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v4, v6, Lqw6;->g:I

    move-object v5, v0

    :try_start_1
    iget-object v0, v13, Lh3d;->b:Lo2d;

    iget v11, v13, Lh3d;->f:I

    if-ne v11, v4, :cond_a

    move v4, v8

    goto :goto_5

    :cond_a
    move v4, v7

    :goto_5
    new-instance v11, Lex9;

    const-class v14, Lh3d;

    const-string v15, "mapAndNotifyEvent"

    const-string v16, "mapAndNotifyEvent(Lone/me/profile/screens/avatars/ProfileAvatars$Event;)V"

    const/16 v17, 0x0

    const/16 v18, 0xf

    const/4 v12, 0x1

    invoke-direct/range {v11 .. v18}, Lex9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, v6, Lqw6;->h:Ljava/lang/Object;

    iput v8, v6, Lqw6;->f:I

    move-object v3, v5

    move-object v5, v11

    invoke-interface/range {v0 .. v6}, Lo2d;->a(Lg2d;Ld2d;Ljava/lang/String;ZLex9;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v10, :cond_b

    move-object v3, v10

    goto/16 :goto_b

    :cond_b
    :goto_6
    move-object v1, v9

    goto :goto_8

    :goto_7
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, v1, Lg6e;

    if-nez v0, :cond_c

    iget-object v0, v6, Lqw6;->j:Ljava/lang/Object;

    check-cast v0, Lg2d;

    iget-object v0, v0, Lg2d;->b:Lone/me/sdk/textsource/TextSource;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v1, Lh3d;

    iget-object v1, v1, Lh3d;->g:Lm36;

    new-instance v2, Lc3d;

    invoke-direct {v2, v0, v7}, Lc3d;-><init>(Lone/me/sdk/textsource/TextSource;Z)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_f

    iget-object v1, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v1, Lh3d;

    iget-object v1, v1, Lh3d;->c:Ljava/lang/String;

    iget-object v2, v6, Lqw6;->j:Ljava/lang/Object;

    check-cast v2, Lg2d;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_d

    goto :goto_9

    :cond_d
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_e

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "action "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ": failed"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v1, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    iget-object v0, v6, Lqw6;->j:Ljava/lang/Object;

    check-cast v0, Lg2d;

    iget-object v0, v0, Lg2d;->c:Lone/me/sdk/textsource/TextSource;

    if-eqz v0, :cond_f

    iget-object v1, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v1, Lh3d;

    iget-object v1, v1, Lh3d;->g:Lm36;

    new-instance v2, Lc3d;

    invoke-direct {v2, v0, v8}, Lc3d;-><init>(Lone/me/sdk/textsource/TextSource;Z)V

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_f
    :goto_a
    iget-object v0, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v0, Lh3d;

    iget-object v0, v0, Lh3d;->g:Lm36;

    sget-object v1, Lb3d;->a:Lb3d;

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    move-object v3, v9

    :goto_b
    return-object v3

    :pswitch_1
    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, v6, Lqw6;->g:I

    if-eqz v4, :cond_12

    if-eq v4, v8, :cond_11

    if-ne v4, v1, :cond_10

    iget-object v1, v6, Lqw6;->h:Ljava/lang/Object;

    iget-object v0, v6, Lqw6;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrua;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_10

    :cond_10
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_f

    :cond_11
    iget v7, v6, Lqw6;->f:I

    iget-object v2, v6, Lqw6;->j:Ljava/lang/Object;

    check-cast v2, Lw6c;

    iget-object v4, v6, Lqw6;->h:Ljava/lang/Object;

    iget-object v5, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v5, Lrua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_c

    :cond_12
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lqw6;->k:Ljava/lang/Object;

    check-cast v2, Lrua;

    iget-object v4, v6, Lqw6;->l:Ljava/lang/Object;

    check-cast v4, Lw6c;

    iput-object v2, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v3, v6, Lqw6;->h:Ljava/lang/Object;

    iput-object v4, v6, Lqw6;->j:Ljava/lang/Object;

    iput v7, v6, Lqw6;->f:I

    iput v8, v6, Lqw6;->g:I

    invoke-interface {v2, v6}, Lrua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v5, v2

    move-object v2, v4

    move-object v4, v3

    :goto_c
    :try_start_3
    iput-object v5, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v4, v6, Lqw6;->h:Ljava/lang/Object;

    iput-object v3, v6, Lqw6;->j:Ljava/lang/Object;

    iput v7, v6, Lqw6;->f:I

    iput v1, v6, Lqw6;->g:I

    invoke-interface {v2, v6}, Lx57;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v1, v0, :cond_14

    :goto_d
    move-object v3, v0

    goto :goto_f

    :cond_14
    move-object v2, v5

    :goto_e
    invoke-interface {v2, v4}, Lrua;->g(Ljava/lang/Object;)V

    move-object v3, v1

    :goto_f
    return-object v3

    :catchall_2
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    :goto_10
    invoke-interface {v2, v1}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, v6, Lqw6;->g:I

    if-eqz v4, :cond_17

    if-eq v4, v8, :cond_16

    if-ne v4, v1, :cond_15

    iget-object v0, v6, Lqw6;->i:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrua;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    goto :goto_15

    :cond_15
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_14

    :cond_16
    iget v7, v6, Lqw6;->f:I

    iget-object v2, v6, Lqw6;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v6, Lqw6;->h:Ljava/lang/Object;

    check-cast v4, Lfra;

    iget-object v5, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v5, Lrua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v22, v5

    move-object v5, v2

    move-object/from16 v2, v22

    goto :goto_11

    :cond_17
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lqw6;->k:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lfra;

    iget-object v2, v4, Lfra;->i:Ltua;

    iget-object v5, v6, Lqw6;->l:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iput-object v2, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v4, v6, Lqw6;->h:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/util/Collection;

    iput-object v9, v6, Lqw6;->j:Ljava/lang/Object;

    iput v7, v6, Lqw6;->f:I

    iput v8, v6, Lqw6;->g:I

    invoke-virtual {v2, v6}, Ltua;->b(Lmk4;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_18

    goto :goto_12

    :cond_18
    :goto_11
    :try_start_5
    new-instance v9, Lzv9;

    invoke-direct {v9, v8, v5}, Lzv9;-><init>(ILjava/util/Collection;)V

    iput-object v2, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v3, v6, Lqw6;->h:Ljava/lang/Object;

    iput-object v3, v6, Lqw6;->j:Ljava/lang/Object;

    iput v7, v6, Lqw6;->f:I

    iput v1, v6, Lqw6;->g:I

    invoke-static {v4, v9, v6}, Lfra;->a(Lfra;Lx57;Lok4;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v1, v0, :cond_19

    :goto_12
    move-object v3, v0

    goto :goto_14

    :cond_19
    move-object v1, v2

    :goto_13
    invoke-interface {v1, v3}, Lrua;->g(Ljava/lang/Object;)V

    sget-object v3, Lroh;->a:Lroh;

    :goto_14
    return-object v3

    :catchall_4
    move-exception v0

    move-object v1, v2

    :goto_15
    invoke-interface {v1, v3}, Lrua;->g(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    iget-object v0, v6, Lqw6;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, v6, Lqw6;->g:I

    if-eqz v4, :cond_1c

    if-eq v4, v8, :cond_1b

    if-ne v4, v1, :cond_1a

    iget v2, v6, Lqw6;->f:I

    iget-object v4, v6, Lqw6;->j:Ljava/lang/Object;

    check-cast v4, Lm11;

    iget-object v5, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v5, Ll67;

    :try_start_6
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object v7, v5

    move-object v5, v4

    move-object v4, v7

    move v7, v2

    goto :goto_16

    :cond_1a
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_19

    :cond_1b
    iget v2, v6, Lqw6;->f:I

    iget-object v4, v6, Lqw6;->j:Ljava/lang/Object;

    check-cast v4, Lm11;

    iget-object v5, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v5, Ll67;

    :try_start_7
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move v7, v2

    move-object/from16 v2, p1

    goto :goto_17

    :cond_1c
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v6, Lqw6;->k:Ljava/lang/Object;

    check-cast v2, Lah8;

    iget-object v4, v6, Lqw6;->l:Ljava/lang/Object;

    check-cast v4, Ll67;

    :try_start_8
    iget-object v2, v2, Lah8;->a:Lu11;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lm11;

    invoke-direct {v5, v2}, Lm11;-><init>(Lu11;)V

    :goto_16
    iput-object v3, v6, Lqw6;->h:Ljava/lang/Object;

    iput-object v4, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v5, v6, Lqw6;->j:Ljava/lang/Object;

    iput v7, v6, Lqw6;->f:I

    iput v8, v6, Lqw6;->g:I

    invoke-virtual {v5, v6}, Lm11;->b(Lok4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1d

    goto :goto_18

    :cond_1d
    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    :goto_17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-virtual {v4}, Lm11;->c()Ljava/lang/Object;

    move-result-object v2

    iput-object v3, v6, Lqw6;->h:Ljava/lang/Object;

    iput-object v5, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v4, v6, Lqw6;->j:Ljava/lang/Object;

    iput v7, v6, Lqw6;->f:I

    iput v1, v6, Lqw6;->g:I

    invoke-interface {v5, v2, v6}, Ll67;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v2, v0, :cond_1e

    :goto_18
    move-object v3, v0

    goto :goto_19

    :cond_1e
    move-object/from16 v22, v5

    move-object v5, v4

    move-object/from16 v4, v22

    goto :goto_16

    :catchall_5
    :cond_1f
    sget-object v3, Lroh;->a:Lroh;

    :goto_19
    return-object v3

    :pswitch_4
    sget-object v4, Lroh;->a:Lroh;

    iget-object v0, v6, Lqw6;->l:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lsw6;

    iget-object v5, v10, Lsw6;->c:Ltvg;

    iget-object v0, v6, Lqw6;->j:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v15, Lfo4;->a:Lfo4;

    iget v9, v6, Lqw6;->g:I

    const/4 v11, 0x3

    const/4 v13, 0x0

    packed-switch v9, :pswitch_data_1

    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_5
    iget-object v0, v6, Lqw6;->k:Ljava/lang/Object;

    check-cast v0, Lsw6;

    check-cast v0, Lone/me/sdk/textsource/TextSource;

    iget-object v0, v6, Lqw6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_28

    :pswitch_6
    iget-object v0, v6, Lqw6;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_26

    :pswitch_7
    iget-object v0, v6, Lqw6;->k:Ljava/lang/Object;

    check-cast v0, Lsw6;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v0, Lkua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_21

    :pswitch_8
    iget v0, v6, Lqw6;->f:I

    iget-object v2, v6, Lqw6;->k:Ljava/lang/Object;

    check-cast v2, Lsw6;

    iget-object v9, v6, Lqw6;->h:Ljava/lang/Object;

    iget-object v12, v6, Lqw6;->i:Ljava/lang/Object;

    check-cast v12, Lkua;

    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v3, v2

    move v2, v0

    move-object v0, v12

    goto/16 :goto_20

    :pswitch_9
    iget-object v0, v6, Lqw6;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget-object v0, v6, Lqw6;->i:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lkua;

    :try_start_9
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_1d

    :catchall_6
    move-exception v0

    goto/16 :goto_1e

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1a

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v10, Lsw6;->k:Lpff;

    sget-object v9, Lmw6;->a:Lmw6;

    iput-object v0, v6, Lqw6;->j:Ljava/lang/Object;

    iput v8, v6, Lqw6;->g:I

    invoke-virtual {v2, v9, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_20

    goto/16 :goto_27

    :cond_20
    :goto_1a
    iget-object v0, v10, Lsw6;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_21

    goto/16 :goto_28

    :cond_21
    iget-object v2, v10, Lsw6;->n:Lpzf;

    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    sget-object v9, Loie;->a:Lkua;

    new-instance v9, Lkua;

    invoke-direct {v9}, Lkua;-><init>()V

    new-instance v12, Lkua;

    invoke-direct {v12}, Lkua;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_23

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_22

    invoke-virtual {v9, v3}, Lkua;->a(Ljava/lang/Object;)V

    :cond_22
    const/4 v3, 0x0

    goto :goto_1b

    :cond_23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_24
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_24

    invoke-virtual {v12, v3}, Lkua;->a(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    :try_start_a
    iget-object v0, v10, Lsw6;->d:Lfsh;

    iget-object v2, v10, Lsw6;->b:[J

    invoke-static {v2}, Lq47;->k0([J)Luta;

    move-result-object v2

    iput-object v13, v6, Lqw6;->j:Ljava/lang/Object;

    iput-object v12, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v13, v6, Lqw6;->h:Ljava/lang/Object;

    iput v7, v6, Lqw6;->f:I

    iput v1, v6, Lqw6;->g:I

    invoke-virtual {v0, v2, v12, v9, v6}, Lfsh;->i(Luta;Lkua;Lkua;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v0, v15, :cond_26

    goto/16 :goto_27

    :cond_26
    move-object v2, v12

    :goto_1d
    move-object v9, v4

    goto :goto_1f

    :catchall_7
    move-exception v0

    move-object v2, v12

    :goto_1e
    new-instance v3, Lg6e;

    invoke-direct {v3, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v9, v3

    :goto_1f
    invoke-static {v9}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_29

    iput-object v13, v6, Lqw6;->j:Ljava/lang/Object;

    iput-object v2, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v9, v6, Lqw6;->h:Ljava/lang/Object;

    iput-object v10, v6, Lqw6;->k:Ljava/lang/Object;

    iput v7, v6, Lqw6;->f:I

    iput v11, v6, Lqw6;->g:I

    move-object v0, v5

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    new-instance v3, Lau6;

    invoke-direct {v3, v10, v13, v8}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0, v3, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_27

    goto/16 :goto_27

    :cond_27
    move-object v0, v2

    move v2, v7

    move-object v3, v10

    :goto_20
    iget-object v3, v3, Lsw6;->k:Lpff;

    sget-object v12, Llw6;->a:Llw6;

    iput-object v13, v6, Lqw6;->j:Ljava/lang/Object;

    iput-object v0, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v9, v6, Lqw6;->h:Ljava/lang/Object;

    iput-object v13, v6, Lqw6;->k:Ljava/lang/Object;

    iput v2, v6, Lqw6;->f:I

    const/4 v2, 0x4

    iput v2, v6, Lqw6;->g:I

    invoke-virtual {v3, v12, v6}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v15, :cond_28

    goto/16 :goto_27

    :cond_28
    :goto_21
    move-object v2, v0

    :cond_29
    iget v0, v2, Lkua;->d:I

    if-lez v0, :cond_31

    if-ne v0, v8, :cond_2a

    move-object v0, v2

    goto :goto_22

    :cond_2a
    move-object v0, v13

    :goto_22
    if-eqz v0, :cond_2f

    iget-object v3, v0, Lkua;->b:[Ljava/lang/Object;

    iget-object v0, v0, Lkua;->a:[J

    array-length v8, v0

    sub-int/2addr v8, v1

    if-ltz v8, :cond_2e

    move v1, v7

    move v9, v11

    :goto_23
    aget-wide v11, v0, v1

    move/from16 p1, v9

    move-object v14, v10

    not-long v9, v11

    const/16 v16, 0x7

    shl-long v9, v9, v16

    and-long/2addr v9, v11

    const-wide v18, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v9, v9, v18

    cmp-long v9, v9, v18

    if-eqz v9, :cond_2d

    sub-int v9, v1, v8

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    :goto_24
    if-ge v7, v9, :cond_2c

    const-wide/16 v18, 0xff

    and-long v18, v11, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2b

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v0, v7

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_25

    :cond_2b
    shr-long/2addr v11, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_24

    :cond_2c
    if-ne v9, v10, :cond_2e

    :cond_2d
    if-eq v1, v8, :cond_2e

    add-int/lit8 v1, v1, 0x1

    move/from16 v9, p1

    move-object v10, v14

    const/4 v7, 0x0

    goto :goto_23

    :cond_2e
    const-string v0, "The ScatterSet is empty"

    invoke-static {v0}, Ld5e;->g(Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_29

    :cond_2f
    move-object v14, v10

    move-object v12, v13

    :goto_25
    iget v11, v2, Lkua;->d:I

    iput-object v13, v6, Lqw6;->j:Ljava/lang/Object;

    iput-object v13, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v13, v6, Lqw6;->h:Ljava/lang/Object;

    iput-object v13, v6, Lqw6;->k:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v6, Lqw6;->g:I

    move-object v0, v5

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v9, Lvp1;

    move-object v10, v14

    const/16 v14, 0xd

    invoke-direct/range {v9 .. v14}, Lvp1;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lmk4;I)V

    invoke-static {v0, v9, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_30

    goto :goto_27

    :cond_30
    :goto_26
    check-cast v0, Lone/me/sdk/textsource/TextSource;

    check-cast v5, Lolb;

    invoke-virtual {v5}, Lolb;->c()Lz69;

    move-result-object v1

    new-instance v2, Lpw6;

    invoke-direct {v2, v10, v0, v13}, Lpw6;-><init>(Lsw6;Lone/me/sdk/textsource/TextSource;Lmk4;)V

    iput-object v13, v6, Lqw6;->j:Ljava/lang/Object;

    iput-object v13, v6, Lqw6;->i:Ljava/lang/Object;

    iput-object v13, v6, Lqw6;->h:Ljava/lang/Object;

    iput-object v13, v6, Lqw6;->k:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v6, Lqw6;->g:I

    invoke-static {v1, v2, v6}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_31

    :goto_27
    move-object v3, v15

    goto :goto_29

    :cond_31
    :goto_28
    move-object v3, v4

    :goto_29
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
