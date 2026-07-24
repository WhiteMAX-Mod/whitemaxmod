.class public final Lli4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:J

.field public g:I

.field public final synthetic h:J

.field public final synthetic i:J

.field public j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJLmk4;I)V
    .locals 0

    iput p7, p0, Lli4;->e:I

    iput-object p1, p0, Lli4;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lli4;->h:J

    iput-wide p4, p0, Lli4;->i:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 10

    iget p1, p0, Lli4;->e:I

    iget-object v0, p0, Lli4;->k:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    new-instance v1, Lli4;

    move-object v2, v0

    check-cast v2, Lgbg;

    iget-wide v5, p0, Lli4;->i:J

    const/4 v8, 0x1

    iget-wide v3, p0, Lli4;->h:J

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Lli4;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, Lli4;

    move-object v3, v0

    check-cast v3, Lqi4;

    move-object v8, v7

    iget-wide v6, p0, Lli4;->i:J

    const/4 v9, 0x0

    iget-wide v4, p0, Lli4;->h:J

    invoke-direct/range {v2 .. v9}, Lli4;-><init>(Ljava/lang/Object;JJLmk4;I)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lli4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lli4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli4;

    invoke-virtual {p0, v1}, Lli4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lli4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lli4;

    invoke-virtual {p0, v1}, Lli4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lli4;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfo4;->a:Lfo4;

    iget v4, p0, Lli4;->g:I

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_0

    iget-wide v1, p0, Lli4;->f:J

    iget-object p0, p0, Lli4;->j:Ljava/lang/Object;

    check-cast p0, Lgbg;

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lli4;->k:Ljava/lang/Object;

    check-cast p1, Lgbg;

    iget-wide v6, p0, Lli4;->h:J

    iget-wide v4, p0, Lli4;->i:J

    :try_start_1
    iget-object v1, p1, Lgbg;->h:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob5;

    move-wide v8, v4

    iget-object v5, p1, Lgbg;->c:Lqdg;

    move-wide v9, v8

    new-instance v8, Lxfg;

    invoke-direct {v8, v9, v10}, Lxfg;-><init>(J)V

    iput-object p1, p0, Lli4;->j:Ljava/lang/Object;

    iput-wide v6, p0, Lli4;->f:J

    iput v2, p0, Lli4;->g:I

    move-object v9, p0

    move-object v4, v1

    invoke-virtual/range {v4 .. v9}, Lob5;->p(Lqdg;JLyfg;Lok4;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_3

    move-object v3, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-wide v1, v6

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :goto_0
    iget-object p0, p0, Lgbg;->f:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v0, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "reactToStoryWithSticker story="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " failed with "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p0, p1, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    sget-object v3, Lroh;->a:Lroh;

    :goto_2
    return-object v3

    :goto_3
    throw p0

    :pswitch_0
    move-object v9, p0

    sget-object p0, Lfo4;->a:Lfo4;

    iget v0, v9, Lli4;->g:I

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_4

    iget-wide v1, v9, Lli4;->f:J

    iget-object p0, v9, Lli4;->j:Ljava/lang/Object;

    check-cast p0, Lqi4;

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_4

    :cond_4
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v9, Lli4;->k:Ljava/lang/Object;

    check-cast p1, Lqi4;

    iget-wide v3, v9, Lli4;->h:J

    iget-wide v0, v9, Lli4;->i:J

    :try_start_3
    new-instance v5, Lki4;

    invoke-direct {v5, v0, v1}, Lki4;-><init>(J)V

    iput-object p1, v9, Lli4;->j:Ljava/lang/Object;

    iput-wide v3, v9, Lli4;->f:J

    iput v2, v9, Lli4;->g:I

    invoke-virtual {p1, v3, v4, v5, v9}, Lqi4;->b(JLx57;Lok4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-ne p1, p0, :cond_7

    move-object v3, p0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object p0, v0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-wide v1, v3

    :goto_4
    iget-object p0, p0, Lqi4;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v0, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "changeLastShowingUnknownContactBar fail for #"

    invoke-static {v1, v2, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, p0, v1, p1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    sget-object v3, Lroh;->a:Lroh;

    :goto_6
    return-object v3

    :catch_1
    move-exception v0

    move-object p0, v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
