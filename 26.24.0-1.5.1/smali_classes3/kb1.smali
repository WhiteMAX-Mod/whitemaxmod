.class public final Lkb1;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnb1;Ljava/lang/String;ZLmk4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkb1;->e:I

    .line 20
    iput-object p1, p0, Lkb1;->j:Ljava/lang/Object;

    iput-object p2, p0, Lkb1;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lkb1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lqo2;Lc83;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lkb1;->e:I

    iput-object p1, p0, Lkb1;->h:Ljava/lang/Object;

    iput-object p2, p0, Lkb1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lkb1;->j:Ljava/lang/Object;

    iput-object p4, p0, Lkb1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lkb1;->l:Ljava/lang/Object;

    iput-boolean p6, p0, Lkb1;->g:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget p1, p0, Lkb1;->e:I

    iget-object v0, p0, Lkb1;->l:Ljava/lang/Object;

    iget-object v1, p0, Lkb1;->j:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v2, Lkb1;

    iget-object p1, p0, Lkb1;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqo2;

    iget-object p1, p0, Lkb1;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lc83;

    move-object v5, v1

    check-cast v5, Ljava/lang/Long;

    iget-object p1, p0, Lkb1;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/CharSequence;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    iget-boolean v8, p0, Lkb1;->g:Z

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lkb1;-><init>(Lqo2;Lc83;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/util/List;ZLmk4;)V

    return-object v2

    :pswitch_0
    move-object v9, p2

    new-instance p1, Lkb1;

    check-cast v1, Lnb1;

    check-cast v0, Ljava/lang/String;

    iget-boolean p0, p0, Lkb1;->g:Z

    invoke-direct {p1, v1, v0, p0, v9}, Lkb1;-><init>(Lnb1;Ljava/lang/String;ZLmk4;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lkb1;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkb1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkb1;

    invoke-virtual {p0, v1}, Lkb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkb1;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lkb1;

    invoke-virtual {p0, v1}, Lkb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lkb1;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkb1;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    iget-object v6, p0, Lkb1;->h:Ljava/lang/Object;

    check-cast v6, Lqo2;

    sget-object v9, Lfo4;->a:Lfo4;

    iget v7, p0, Lkb1;->f:I

    if-eqz v7, :cond_2

    if-eq v7, v2, :cond_1

    if-ne v7, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    :goto_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of v1, v6, Lev3;

    iget-object v4, p0, Lkb1;->i:Ljava/lang/Object;

    check-cast v4, Lc83;

    if-eqz v1, :cond_3

    move-object v1, v0

    iget-object v0, v4, Lc83;->i:Lkq5;

    check-cast v6, Lev3;

    iget-object v3, v6, Lev3;->r:Lru/ok/tamtam/android/messages/comments/CommentsId;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Lkb1;->k:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    iput v2, p0, Lkb1;->f:I

    move-object v5, p0

    move-object v1, v3

    move-wide v2, v6

    invoke-virtual/range {v0 .. v5}, Lkq5;->a(Lru/ok/tamtam/android/messages/comments/CommentsId;JLjava/lang/CharSequence;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    goto :goto_1

    :cond_3
    move-object v1, v0

    iget-object v0, v4, Lc83;->h:Ltq5;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v6, v6, Lqo2;->a:J

    iget-object v4, p0, Lkb1;->k:Ljava/lang/Object;

    check-cast v4, Ljava/lang/CharSequence;

    iget-object v8, p0, Lkb1;->l:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    move-wide v10, v6

    iget-boolean v7, p0, Lkb1;->g:Z

    iput v3, p0, Lkb1;->f:I

    move-object v5, v4

    move-object v6, v8

    move-wide v3, v10

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Ltq5;->a(JJLjava/lang/CharSequence;Ljava/util/List;ZLhrg;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    :goto_1
    move-object v4, v9

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lroh;->a:Lroh;

    :goto_3
    return-object v4

    :pswitch_0
    sget-object v6, Lfo4;->a:Lfo4;

    iget v0, p0, Lkb1;->f:I

    const-string v7, "CallChatRepositoryTag"

    if-eqz v0, :cond_7

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lkb1;->k:Ljava/lang/Object;

    check-cast v0, Ldr8;

    iget-object v1, p0, Lkb1;->i:Ljava/lang/Object;

    check-cast v1, Lnb1;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v0, p1

    goto/16 :goto_8

    :cond_5
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    iget-object v0, p0, Lkb1;->h:Ljava/lang/Object;

    check-cast v0, Lmk4;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, p0, Lkb1;->j:Ljava/lang/Object;

    check-cast v0, Lnb1;

    iget-object v1, p0, Lkb1;->l:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-boolean v8, p0, Lkb1;->g:Z

    :try_start_1
    const-string v9, "start loading call link info"

    invoke-static {v7, v9}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lnb1;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugb;

    new-instance v9, Lcr8;

    invoke-static {v1}, Lm1c;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v9, v1, v8}, Lcr8;-><init>(Ljava/lang/String;Z)V

    iput-object v4, p0, Lkb1;->h:Ljava/lang/Object;

    iput v2, p0, Lkb1;->f:I

    invoke-virtual {v0, v9, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_8

    goto :goto_7

    :goto_4
    new-instance v1, Lg6e;

    invoke-direct {v1, v0}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :cond_8
    :goto_5
    iget-object v1, p0, Lkb1;->j:Ljava/lang/Object;

    check-cast v1, Lnb1;

    invoke-static {v0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_c

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    sget-object v9, Lb19;->f:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    const-string v11, "fail when loading call link info due to: "

    invoke-static {v11, v10}, Lis1;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v9, v7, v10, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_6
    iget-object v1, v1, Lnb1;->n:Lpzf;

    :cond_b
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lza1;

    sget-object v8, Lza1;->n:Lza1;

    invoke-virtual {v1, v4, v8}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    :cond_c
    iget-object v1, p0, Lkb1;->j:Ljava/lang/Object;

    check-cast v1, Lnb1;

    instance-of v4, v0, Lg6e;

    if-nez v4, :cond_e

    move-object v4, v0

    check-cast v4, Ldr8;

    const-string v8, "call link info loaded success"

    invoke-static {v7, v8}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lkb1;->h:Ljava/lang/Object;

    iput-object v1, p0, Lkb1;->i:Ljava/lang/Object;

    iput-object v4, p0, Lkb1;->k:Ljava/lang/Object;

    iput v3, p0, Lkb1;->f:I

    invoke-static {v1, v4, p0}, Lnb1;->b(Lnb1;Ldr8;Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_7
    move-object v4, v6

    goto :goto_9

    :cond_d
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v3, v4, Ldr8;->h:Lr6i;

    if-eqz v3, :cond_e

    iget-wide v4, v3, Lr6i;->g:J

    xor-int/2addr v0, v2

    iget v2, v3, Lr6i;->e:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v4, v5, v0, v3}, Lnb1;->h(JZLjava/lang/Integer;)V

    :cond_e
    sget-object v4, Lroh;->a:Lroh;

    :goto_9
    return-object v4

    :catch_0
    move-exception v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
