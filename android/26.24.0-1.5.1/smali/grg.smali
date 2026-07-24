.class public final Lgrg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leo4;

.field public final b:Leo4;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lpzf;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lt39;Lwae;Luzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lgrg;->a:Leo4;

    iput-object p9, p0, Lgrg;->b:Leo4;

    iput-object p1, p0, Lgrg;->c:Lon8;

    iput-object p2, p0, Lgrg;->d:Lon8;

    iput-object p3, p0, Lgrg;->e:Lon8;

    iput-object p4, p0, Lgrg;->f:Lon8;

    iput-object p5, p0, Lgrg;->g:Lon8;

    iput-object p6, p0, Lgrg;->h:Lon8;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lgrg;->i:Lpzf;

    const-class p1, Lgrg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lgrg;->j:Ljava/lang/String;

    new-instance p1, Lu39;

    new-instance p2, Lr6;

    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-direct {p2, p0, p3, p4}, Lr6;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-direct {p1, p8, p7, p2}, Lu39;-><init>(Leo4;Lt39;Lx57;)V

    invoke-virtual {p1}, Lu39;->a()V

    return-void
.end method

.method public static final a(Lgrg;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lb19;->d:Lb19;

    const-string v2, "onListUpdated: success store stickers sets="

    instance-of v3, p2, Lxqg;

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lxqg;

    iget v4, v3, Lxqg;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxqg;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxqg;

    invoke-direct {v3, p0, p2}, Lxqg;-><init>(Lgrg;Lok4;)V

    :goto_0
    iget-object p2, v3, Lxqg;->e:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lxqg;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object p1, v3, Lxqg;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Lgrg;->j:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v5, v1}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "onListUpdated: ids="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v1, p2, v8, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-nez p1, :cond_5

    iget-object p0, p0, Lgrg;->j:Ljava/lang/String;

    const-string p1, "onListUpdated: Warning ids is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    :try_start_1
    invoke-virtual {p0}, Lgrg;->m()Lad6;

    move-result-object p2

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iput-object v5, v3, Lxqg;->d:Ljava/util/List;

    iput v7, v3, Lxqg;->g:I

    invoke-virtual {p2, p1, v3}, Lad6;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    iget-object p2, p0, Lgrg;->j:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, p2, v2, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lgrg;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onListUpdated: failed to store sticker sets="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    invoke-virtual {p0}, Lgrg;->r()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final b(Lgrg;JLok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    sget-object v2, Lroh;->a:Lroh;

    const-string v3, "onNotifAdded: added sticker set "

    instance-of v4, v0, Lyqg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lyqg;

    iget v5, v4, Lyqg;->g:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyqg;->g:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyqg;

    invoke-direct {v4, v1, v0}, Lyqg;-><init>(Lgrg;Lok4;)V

    :goto_0
    iget-object v0, v4, Lyqg;->e:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lyqg;->g:I

    const/4 v7, 0x0

    const-string v8, " to cache"

    const/4 v13, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v13, :cond_1

    iget-wide v4, v4, Lyqg;->d:J

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Lgrg;->m()Lad6;

    move-result-object v10

    move-wide/from16 v11, p1

    iput-wide v11, v4, Lyqg;->d:J

    iput v13, v4, Lyqg;->g:I

    iget-object v0, v10, Lad6;->a:Le9e;

    new-instance v9, Lxc6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lxc6;-><init>(Ljava/lang/Object;JZLmk4;I)V

    invoke-static {v4, v9, v0}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-wide/from16 v4, p1

    :goto_2
    :try_start_2
    iget-object v0, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_5

    goto :goto_6

    :cond_5
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v6, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v9, v0, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_3
    move-wide/from16 v4, p1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_4
    iget-object v3, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_6

    goto :goto_5

    :cond_6
    sget-object v7, Lb19;->f:Lb19;

    invoke-virtual {v6, v7}, Lyob;->b(Lb19;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v9, "onNotifAdded: failed to add sticker set "

    invoke-static {v4, v5, v9, v8}, Lgpg;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v7, v3, v4, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    invoke-virtual {v1}, Lgrg;->r()V

    :cond_8
    :goto_6
    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final c(Lgrg;JILok4;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p4

    sget-object v2, Lroh;->a:Lroh;

    const-string v3, "onNotifMoved: success move id="

    instance-of v4, v0, Lzqg;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lzqg;

    iget v5, v4, Lzqg;->h:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lzqg;->h:I

    goto :goto_0

    :cond_0
    new-instance v4, Lzqg;

    invoke-direct {v4, v1, v0}, Lzqg;-><init>(Lgrg;Lok4;)V

    :goto_0
    iget-object v0, v4, Lzqg;->f:Ljava/lang/Object;

    sget-object v5, Lfo4;->a:Lfo4;

    iget v6, v4, Lzqg;->h:I

    const/4 v7, 0x0

    const-string v8, " to position="

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v5, v4, Lzqg;->e:I

    iget-wide v9, v4, Lzqg;->d:J

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {v1}, Lgrg;->m()Lad6;

    move-result-object v10

    move-wide/from16 v11, p1

    iput-wide v11, v4, Lzqg;->d:J

    move/from16 v13, p3

    iput v13, v4, Lzqg;->e:I

    iput v9, v4, Lzqg;->h:I

    iget-object v0, v10, Lad6;->a:Le9e;

    new-instance v9, Lzc6;

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lzc6;-><init>(Ljava/lang/Object;JILmk4;I)V

    invoke-static {v4, v9, v0}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v2

    :goto_1
    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-wide/from16 v9, p1

    move/from16 v5, p3

    :goto_2
    :try_start_2
    iget-object v0, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v6, v0, v3, v7}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :goto_3
    return-object v2

    :goto_4
    move-wide/from16 v9, p1

    move/from16 v5, p3

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_4

    :goto_5
    iget-object v3, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v7, "onNotifMoved: failed to move id="

    invoke-static {v5, v7, v8, v9, v10}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v3, v5, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    invoke-virtual {v1}, Lgrg;->r()V

    return-object v2

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static final d(Lgrg;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lroh;->a:Lroh;

    const-string v1, "onNotifRemoved: removed sticker sets "

    instance-of v2, p2, Larg;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Larg;

    iget v3, v2, Larg;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Larg;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Larg;

    invoke-direct {v2, p0, p2}, Larg;-><init>(Lgrg;Lok4;)V

    :goto_0
    iget-object p2, v2, Larg;->e:Ljava/lang/Object;

    sget-object v3, Lfo4;->a:Lfo4;

    iget v4, v2, Larg;->g:I

    const-string v5, " from cache"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget-object p1, v2, Larg;->d:Ljava/util/List;

    check-cast p1, Ljava/util/List;

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p0}, Lgrg;->m()Lad6;

    move-result-object p2

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iput-object v4, v2, Larg;->d:Ljava/util/List;

    iput v7, v2, Larg;->g:I

    iget-object v4, p2, Lad6;->a:Le9e;

    new-instance v7, Lwc6;

    const/4 v8, 0x2

    invoke-direct {v7, p2, p1, v6, v8}, Lwc6;-><init>(Lad6;Ljava/util/List;Lmk4;I)V

    invoke-static {v2, v7, v4}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v0

    :goto_1
    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    :goto_2
    iget-object p2, p0, Lgrg;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, p2, v1, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    :goto_3
    return-object v0

    :goto_4
    iget-object v1, p0, Lgrg;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v3, Lb19;->f:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "onNotifRemoved: failed to remove sticker sets "

    invoke-static {p1, v4, v5}, Leqe;->f(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, v1, p1, p2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    invoke-virtual {p0}, Lgrg;->r()V

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method

.method public static final e(Lgrg;JLok4;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v4, Lb19;->d:Lb19;

    const-string v5, "onNotifUpdated: updated ids: "

    instance-of v6, v0, Lbrg;

    if-eqz v6, :cond_0

    move-object v6, v0

    check-cast v6, Lbrg;

    iget v7, v6, Lbrg;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lbrg;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lbrg;

    invoke-direct {v6, v1, v0}, Lbrg;-><init>(Lgrg;Lok4;)V

    :goto_0
    iget-object v0, v6, Lbrg;->g:Ljava/lang/Object;

    sget-object v7, Lfo4;->a:Lfo4;

    iget v8, v6, Lbrg;->i:I

    const/4 v9, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v8, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-wide v2, v6, Lbrg;->d:J

    :try_start_0
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-wide v12, v2

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget v2, v6, Lbrg;->f:I

    iget v3, v6, Lbrg;->e:I

    iget-wide v11, v6, Lbrg;->d:J

    :try_start_1
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v12, v11

    goto :goto_3

    :catchall_1
    move-exception v0

    move-wide v12, v11

    goto/16 :goto_6

    :cond_3
    iget v2, v6, Lbrg;->f:I

    iget v3, v6, Lbrg;->e:I

    iget-wide v12, v6, Lbrg;->d:J

    :try_start_2
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_6

    :cond_4
    invoke-static {v0}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v0, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v8, v4}, Lyob;->b(Lb19;)Z

    move-result v13

    if-eqz v13, :cond_6

    const-string v13, "onNotifUpdated: id="

    invoke-static {v2, v3, v13}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8, v4, v0, v13, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    :try_start_3
    iget-object v0, v1, Lgrg;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyrg;

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iput-wide v2, v6, Lbrg;->d:J

    const/4 v13, 0x0

    iput v13, v6, Lbrg;->e:I

    iput v13, v6, Lbrg;->f:I

    iput v12, v6, Lbrg;->i:I

    invoke-virtual {v0, v8, v6}, Lyrg;->c(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v0, v7, :cond_7

    goto :goto_5

    :cond_7
    move-wide v15, v2

    move v2, v13

    move-wide v12, v15

    move v3, v2

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Lgrg;->m()Lad6;

    move-result-object v0

    iput-wide v12, v6, Lbrg;->d:J

    iput v3, v6, Lbrg;->e:I

    iput v2, v6, Lbrg;->f:I

    iput v11, v6, Lbrg;->i:I

    invoke-virtual {v0, v6}, Lad6;->e(Lok4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v0, Ljava/util/List;

    iget-object v8, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v11, Lg9e;->e:Lyob;

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v11, v4}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_a

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v4, v8, v5, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    iput-wide v12, v6, Lbrg;->d:J

    iput v3, v6, Lbrg;->e:I

    iput v2, v6, Lbrg;->f:I

    iput v10, v6, Lbrg;->i:I

    invoke-static {v1, v0, v6}, Lgrg;->g(Lgrg;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v7, :cond_d

    :goto_5
    return-object v7

    :catch_0
    move-exception v0

    goto :goto_9

    :goto_6
    iget-object v2, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    sget-object v4, Lb19;->f:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v5, "onNotifUpdated: failed for id: "

    invoke-static {v12, v13, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v2, v5, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    invoke-virtual {v1}, Lgrg;->r()V

    :cond_d
    :goto_8
    sget-object v0, Lroh;->a:Lroh;

    return-object v0

    :goto_9
    throw v0
.end method

.method public static final f(Lgrg;Ljava/util/List;JZLok4;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p5, Lcrg;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcrg;

    iget v1, v0, Lcrg;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcrg;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcrg;

    invoke-direct {v0, p0, p5}, Lcrg;-><init>(Lgrg;Lok4;)V

    :goto_0
    iget-object p5, v0, Lcrg;->e:Ljava/lang/Object;

    iget v1, v0, Lcrg;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcrg;->d:Ljava/util/List;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p5}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez p4, :cond_5

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object p5, p4

    check-cast p5, La2g;

    iget-wide v0, p5, La2g;->a:J

    cmp-long p5, v0, p2

    if-nez p5, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p0

    :cond_5
    move-object p4, p1

    check-cast p4, Ljava/lang/Iterable;

    instance-of p5, p4, Ljava/util/Collection;

    if-eqz p5, :cond_6

    move-object p5, p4

    check-cast p5, Ljava/util/Collection;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-eqz p5, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, La2g;

    iget-wide v3, p5, La2g;->a:J

    cmp-long p5, v3, p2

    if-nez p5, :cond_7

    return-object p1

    :cond_8
    :goto_2
    iget-object p0, p0, Lgrg;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyrg;

    invoke-static {p2, p3}, Lqm9;->s(J)Ljava/util/List;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iput-object p3, v0, Lcrg;->d:Ljava/util/List;

    iput v2, v0, Lcrg;->g:I

    invoke-virtual {p0, p2, v0}, Lyrg;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p5

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p5, p0, :cond_9

    return-object p0

    :cond_9
    :goto_3
    check-cast p5, Ljava/util/List;

    invoke-static {p5}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La2g;

    if-nez p0, :cond_a

    return-object p1

    :cond_a
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1, p0}, Lcr3;->N0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lgrg;Ljava/util/List;Lok4;)Ljava/lang/Object;
    .locals 6

    const-string v0, "on next favorite sticker sets: "

    instance-of v1, p2, Ldrg;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ldrg;

    iget v2, v1, Ldrg;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ldrg;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Ldrg;

    invoke-direct {v1, p0, p2}, Ldrg;-><init>(Lgrg;Lok4;)V

    :goto_0
    iget-object p2, v1, Ldrg;->d:Ljava/lang/Object;

    sget-object v2, Lfo4;->a:Lfo4;

    iget v3, v1, Ldrg;->f:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lgrg;->d:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyrg;

    iput v5, v1, Ldrg;->f:I

    invoke-virtual {p2, p1, v1}, Lyrg;->b(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    iget-object p1, p0, Lgrg;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object p1, p0, Lgrg;->i:Lpzf;

    invoke-virtual {p1, p2}, Lpzf;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_5

    :goto_3
    iget-object p0, p0, Lgrg;->j:Ljava/lang/String;

    new-instance p2, Loqg;

    const-string v0, "publishFavoritesIds: failed"

    invoke-direct {p2, v0, p1}, Loqg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0, v0, p2}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :goto_5
    throw p0
.end method

.method public static final h(Lgrg;JLok4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lerg;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lerg;

    iget v1, v0, Lerg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lerg;->f:I

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lerg;

    invoke-direct {v0, p0, p3}, Lerg;-><init>(Lgrg;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object p3, v9, Lerg;->d:Ljava/lang/Object;

    iget v0, v9, Lerg;->f:I

    const/4 v11, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v11

    :cond_2
    invoke-static {p3}, Lbb3;->B(Ljava/lang/Object;)V

    move p3, v1

    invoke-virtual {p0}, Lgrg;->l()Lugb;

    move-result-object v1

    new-instance v2, Lzdb;

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v3, "FAVORITE_STICKER_SETS"

    const/16 v8, 0x32

    move-wide v5, p1

    invoke-direct/range {v2 .. v8}, Lzdb;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    iget-object v3, p0, Lgrg;->j:Ljava/lang/String;

    iput p3, v9, Lerg;->f:I

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/16 v10, 0x74

    invoke-static/range {v1 .. v10}, Ltm8;->R(Lugb;Ldwg;Ljava/lang/String;JILy3f;Luq4;Lok4;I)Ljava/lang/Object;

    move-result-object p3

    sget-object p0, Lfo4;->a:Lfo4;

    if-ne p3, p0, :cond_3

    return-object p0

    :cond_3
    :goto_2
    check-cast p3, Ley;

    if-eqz p3, :cond_4

    new-instance p0, Lpqg;

    invoke-virtual {p3}, Ley;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3}, Ley;->j()J

    move-result-wide p2

    invoke-direct {p0, p2, p3, p1}, Lpqg;-><init>(JLjava/util/List;)V

    return-object p0

    :cond_4
    return-object v11
.end method


# virtual methods
.method public final i(J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lgrg;->j:Ljava/lang/String;

    const-string v2, "assetsUpdate: request, sync=%d"

    invoke-static {v1, v2, v0}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lqqg;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lqqg;-><init>(Lgrg;JLmk4;)V

    const/4 p1, 0x3

    const/4 p2, 0x0

    iget-object p0, p0, Lgrg;->b:Leo4;

    invoke-static {p0, v1, p2, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final j(ZLok4;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lrqg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrqg;

    iget v1, v0, Lrqg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrqg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrqg;

    invoke-direct {v0, p0, p2}, Lrqg;-><init>(Lgrg;Lok4;)V

    :goto_0
    iget-object p2, v0, Lrqg;->d:Ljava/lang/Object;

    iget v1, v0, Lrqg;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lgrg;->m()Lad6;

    move-result-object p1

    iput v2, v0, Lrqg;->f:I

    iget-object p1, p1, Lad6;->a:Le9e;

    new-instance p2, Lrq5;

    const/16 v1, 0x9

    invoke-direct {p2, v1}, Lrq5;-><init>(I)V

    const/4 v1, 0x0

    invoke-static {v0, p1, v2, v1, p2}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lgrg;->h:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldoc;

    iget-object p0, p0, Ldoc;->a:Lboc;

    iget-object p0, p0, Lboc;->V:Lync;

    sget-object v0, Lboc;->A6:[Lel8;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lync;->a(Lel8;)Lfoc;

    move-result-object p0

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    int-to-long v0, p0

    cmp-long p0, p1, v0

    if-gez p0, :cond_5

    :goto_2
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_5
    new-instance p0, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;

    invoke-direct {p0}, Lru/ok/tamtam/stickersets/favorite/FavoriteStickerSetController$MaxFavoriteStickerSetsException;-><init>()V

    throw p0
.end method

.method public final k(Lok4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lsqg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lsqg;

    iget v1, v0, Lsqg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsqg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsqg;

    invoke-direct {v0, p0, p1}, Lsqg;-><init>(Lgrg;Lok4;)V

    :goto_0
    iget-object p1, v0, Lsqg;->d:Ljava/lang/Object;

    iget v1, v0, Lsqg;->f:I

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x1

    iget-object v4, p0, Lgrg;->j:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    const-string p1, "clear"

    invoke-static {v4, p1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, Lgrg;->m()Lad6;

    move-result-object p1

    iput v3, v0, Lsqg;->f:I

    iget-object p1, p1, Lad6;->a:Le9e;

    new-instance v1, Lrq5;

    const/16 v6, 0x8

    invoke-direct {v1, v6}, Lrq5;-><init>(I)V

    const/4 v6, 0x0

    invoke-static {v0, p1, v6, v3, v1}, Ljz8;->j0(Lmk4;Le9e;ZZLx57;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lfo4;->a:Lfo4;

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    :try_start_2
    const-string p1, "clear: cleared fav stickers repository"

    invoke-static {v4, p1, v5}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    const-string v0, "clear: failed to clear fav stickers repository"

    invoke-static {v4, v0, p1}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-object p0, p0, Lgrg;->i:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lwx5;->a:Lwx5;

    invoke-virtual {p0, v5, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2

    :catch_0
    move-exception p0

    throw p0
.end method

.method public final l()Lugb;
    .locals 0

    iget-object p0, p0, Lgrg;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lugb;

    return-object p0
.end method

.method public final m()Lad6;
    .locals 0

    iget-object p0, p0, Lgrg;->c:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lad6;

    return-object p0
.end method

.method public final n(J)Z
    .locals 2

    iget-object p0, p0, Lgrg;->i:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La2g;

    iget-wide v0, v0, La2g;->a:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final o(J)V
    .locals 5

    iget-object v0, p0, Lgrg;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "loadFromMarker: marker="

    invoke-static {p1, p2, v4}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lgrg;->b:Leo4;

    new-instance v1, Luqg;

    invoke-direct {v1, p0, p1, p2, v2}, Luqg;-><init>(Lgrg;JLmk4;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final p(JZLok4;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v0, p3

    move-object/from16 v4, p4

    sget-object v7, Lroh;->a:Lroh;

    sget-object v8, Lfo4;->a:Lfo4;

    sget-object v9, Lb19;->d:Lb19;

    instance-of v5, v4, Lwqg;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lwqg;

    iget v6, v5, Lwqg;->n:I

    const/high16 v10, -0x80000000

    and-int v11, v6, v10

    if-eqz v11, :cond_0

    sub-int/2addr v6, v10

    iput v6, v5, Lwqg;->n:I

    goto :goto_0

    :cond_0
    new-instance v5, Lwqg;

    invoke-direct {v5, v1, v4}, Lwqg;-><init>(Lgrg;Lok4;)V

    :goto_0
    iget-object v4, v5, Lwqg;->l:Ljava/lang/Object;

    iget v6, v5, Lwqg;->n:I

    const-string v10, " favorite="

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-eqz v6, :cond_5

    if-eq v6, v13, :cond_3

    if-eq v6, v12, :cond_2

    if-ne v6, v11, :cond_1

    iget-boolean v2, v5, Lwqg;->e:Z

    iget-wide v11, v5, Lwqg;->d:J

    iget-object v0, v5, Lwqg;->f:Ljava/util/List;

    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :try_start_0
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v15, v11

    const/16 v17, 0x0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v15

    :cond_2
    iget v0, v5, Lwqg;->k:I

    iget v2, v5, Lwqg;->j:I

    iget v3, v5, Lwqg;->i:I

    iget-boolean v6, v5, Lwqg;->e:Z

    iget-wide v11, v5, Lwqg;->d:J

    const/16 v17, 0x0

    iget-object v14, v5, Lwqg;->h:Ljava/lang/Object;

    iget-object v13, v5, Lwqg;->g:Lnua;

    iget-object v15, v5, Lwqg;->f:Ljava/util/List;

    check-cast v15, Ljava/util/List;

    :try_start_1
    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v13

    move v13, v3

    move-object v3, v14

    move-object/from16 v14, v16

    const/16 v16, 0x2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move v2, v6

    move-object v3, v15

    goto/16 :goto_c

    :cond_3
    const/16 v17, 0x0

    iget-boolean v0, v5, Lwqg;->e:Z

    iget-wide v2, v5, Lwqg;->d:J

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    move v4, v0

    goto :goto_2

    :cond_5
    const/16 v17, 0x0

    invoke-static {v4}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v4, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v6, Lg9e;->e:Lyob;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v9}, Lyob;->b(Lb19;)Z

    move-result v11

    if-eqz v11, :cond_7

    const-string v11, "markAsFavorite: setId="

    const-string v12, ", favorite="

    invoke-static {v2, v3, v11, v12, v0}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v6, v9, v4, v11, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iput-wide v2, v5, Lwqg;->d:J

    iput-boolean v0, v5, Lwqg;->e:Z

    const/4 v4, 0x1

    iput v4, v5, Lwqg;->n:I

    invoke-virtual {v1, v0, v5}, Lgrg;->j(ZLok4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_4

    goto/16 :goto_6

    :goto_2
    iget-object v0, v1, Lgrg;->i:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    :try_start_2
    iget-object v0, v1, Lgrg;->i:Lpzf;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    move-object v14, v0

    move-object v12, v6

    move/from16 v0, v17

    move v11, v0

    move v13, v11

    move-object v6, v5

    move v5, v4

    move-wide v3, v2

    :goto_3
    :try_start_3
    invoke-interface {v14}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object v2, v15

    check-cast v2, Ljava/util/List;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    move-object v1, v12

    check-cast v1, Ljava/util/List;

    iput-object v1, v6, Lwqg;->f:Ljava/util/List;

    iput-object v14, v6, Lwqg;->g:Lnua;

    iput-object v15, v6, Lwqg;->h:Ljava/lang/Object;

    iput-wide v3, v6, Lwqg;->d:J

    iput-boolean v5, v6, Lwqg;->e:Z

    iput v13, v6, Lwqg;->i:I

    iput v11, v6, Lwqg;->j:I

    iput v0, v6, Lwqg;->k:I

    const/4 v1, 0x2

    iput v1, v6, Lwqg;->n:I
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move/from16 v16, v1

    move-object/from16 v1, p0

    :try_start_5
    invoke-static/range {v1 .. v6}, Lgrg;->f(Lgrg;Ljava/util/List;JZLok4;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-ne v2, v8, :cond_8

    goto :goto_6

    :cond_8
    move-object/from16 v26, v6

    move v6, v5

    move-object/from16 v5, v26

    move-wide/from16 v26, v3

    move-object v4, v2

    move v2, v11

    move-object v3, v15

    move-object v15, v12

    move-wide/from16 v11, v26

    :goto_4
    :try_start_6
    check-cast v4, Ljava/util/List;

    invoke-interface {v14, v3, v4}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v1}, Lgrg;->m()Lad6;

    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    move-object v3, v15

    check-cast v3, Ljava/util/List;

    iput-object v3, v5, Lwqg;->f:Ljava/util/List;
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    const/4 v3, 0x0

    :try_start_8
    iput-object v3, v5, Lwqg;->g:Lnua;

    iput-object v3, v5, Lwqg;->h:Ljava/lang/Object;

    iput-wide v11, v5, Lwqg;->d:J

    iput-boolean v6, v5, Lwqg;->e:Z

    iput v13, v5, Lwqg;->i:I

    iput v2, v5, Lwqg;->j:I

    const/4 v3, 0x3

    iput v3, v5, Lwqg;->n:I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    iget-object v2, v0, Lad6;->a:Le9e;

    new-instance v19, Lxc6;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move/from16 v23, v6

    move-wide/from16 v21, v11

    :try_start_a
    invoke-direct/range {v19 .. v25}, Lxc6;-><init>(Ljava/lang/Object;JZLmk4;I)V

    move-object/from16 v0, v19

    invoke-static {v5, v0, v2}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-ne v0, v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v0, v7

    :goto_5
    if-ne v0, v8, :cond_a

    :goto_6
    return-object v8

    :cond_a
    move-object v3, v15

    move-wide/from16 v15, v21

    move/from16 v2, v23

    :goto_7
    const/4 v12, 0x5

    if-eqz v2, :cond_b

    :try_start_b
    invoke-virtual {v1}, Lgrg;->l()Lugb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lyx;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v4

    iget-object v4, v4, Lpxc;->a:Lsy8;

    invoke-virtual {v4}, Lkoe;->g()J

    move-result-wide v13

    invoke-direct/range {v11 .. v16}, Lyx;-><init>(IJJ)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    move-object v4, v11

    move-wide v11, v15

    :try_start_c
    invoke-static {v0, v4}, Lugb;->t(Lugb;Lxp;)J

    goto :goto_8

    :catchall_2
    move-exception v0

    move-wide v11, v15

    goto/16 :goto_c

    :cond_b
    move v0, v12

    move-wide v11, v15

    invoke-virtual {v1}, Lgrg;->l()Lugb;

    move-result-object v4

    const/4 v6, 0x1

    new-array v5, v6, [J

    aput-wide v11, v5, v17

    invoke-virtual {v4, v0, v5}, Lugb;->c(I[J)J

    :goto_8
    iget-object v0, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_c

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v4, v9}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "markAsFavorite: complete for setId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v4, v9, v0, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto/16 :goto_e

    :catchall_3
    move-exception v0

    goto :goto_9

    :catchall_4
    move-exception v0

    move/from16 v23, v6

    move-wide/from16 v21, v11

    :goto_9
    move-object v3, v15

    move-wide/from16 v11, v21

    :goto_a
    move/from16 v2, v23

    goto :goto_c

    :catchall_5
    move-exception v0

    move/from16 v23, v6

    move-wide/from16 v21, v11

    move-object v3, v15

    goto :goto_a

    :cond_d
    move/from16 v23, v6

    move-wide/from16 v21, v11

    const/16 v18, 0x0

    move v11, v2

    move-object v6, v5

    move-object v12, v15

    move-wide/from16 v3, v21

    move/from16 v5, v23

    goto/16 :goto_3

    :catchall_6
    move-exception v0

    :goto_b
    move-wide/from16 v26, v3

    move-object v3, v12

    move-wide/from16 v11, v26

    move v2, v5

    goto :goto_c

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_b

    :catchall_8
    move-exception v0

    move-wide v11, v2

    move v2, v4

    move-object v3, v6

    :goto_c
    iget-object v4, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_e

    goto :goto_d

    :cond_e
    sget-object v6, Lb19;->f:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, "markAsFavorite: failed for setId="

    invoke-static {v11, v12, v8, v10, v2}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v6, v4, v2, v0}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_d
    iget-object v0, v1, Lgrg;->i:Lpzf;

    invoke-virtual {v0, v3}, Lpzf;->setValue(Ljava/lang/Object;)V

    :cond_10
    :goto_e
    return-object v7

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final q(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, Lgrg;->i:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La2g;

    iget-wide v2, v2, La2g;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La2g;

    iget-wide v1, v1, La2g;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ln5g;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ln5g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    iget-object p0, p0, Lgrg;->b:Leo4;

    invoke-static {p0, v2, v1, v0, p1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_4
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 3

    iget-object v0, p0, Lgrg;->j:Ljava/lang/String;

    const-string v1, "reloadFavoritesFromServer"

    invoke-static {v0, v1}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lgrg;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lkoe;->A(J)V

    invoke-virtual {p0, v1, v2}, Lgrg;->i(J)V

    return-void
.end method

.method public final s(JJLok4;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v0, p5

    sget-object v10, Lroh;->a:Lroh;

    const-string v11, "setFavoriteStickerSetMoved: success move stickerSetId="

    instance-of v2, v0, Lfrg;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lfrg;

    iget v3, v2, Lfrg;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v3, v8

    if-eqz v9, :cond_0

    sub-int/2addr v3, v8

    iput v3, v2, Lfrg;->h:I

    :goto_0
    move-object v0, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lfrg;

    invoke-direct {v2, v1, v0}, Lfrg;-><init>(Lgrg;Lok4;)V

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lfrg;->f:Ljava/lang/Object;

    sget-object v12, Lfo4;->a:Lfo4;

    iget v3, v0, Lfrg;->h:I

    const/4 v13, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v8, :cond_1

    iget-wide v3, v0, Lfrg;->e:J

    iget-wide v5, v0, Lfrg;->d:J

    :try_start_0
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide/from16 v21, v3

    move-wide/from16 v19, v5

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v13

    :cond_2
    invoke-static {v2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v2, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    sget-object v9, Lb19;->d:Lb19;

    invoke-virtual {v3, v9}, Lyob;->b(Lb19;)Z

    move-result v14

    if-eqz v14, :cond_4

    const-string v14, "setFavoriteStickerSetMoved: stickerSetId="

    const-string v15, ", targetPositionStickerSetId="

    invoke-static {v4, v5, v14, v15}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v9, v2, v14, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Lgrg;->m()Lad6;

    move-result-object v3

    iput-wide v4, v0, Lfrg;->d:J

    iput-wide v6, v0, Lfrg;->e:J

    iput v8, v0, Lfrg;->h:I

    iget-object v14, v3, Lad6;->a:Le9e;

    new-instance v2, Lyc6;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lyc6;-><init>(Ljava/lang/Object;JJLmk4;I)V

    invoke-static {v0, v2, v14}, Ljz8;->i0(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v10

    :goto_3
    if-ne v0, v12, :cond_6

    return-object v12

    :cond_6
    move-wide/from16 v19, p1

    move-wide/from16 v21, p3

    :goto_4
    invoke-virtual {v1}, Lgrg;->l()Lugb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljy;

    invoke-virtual {v0}, Lugb;->u()Lpxc;

    move-result-object v2

    iget-object v2, v2, Lpxc;->a:Lsy8;

    invoke-virtual {v2}, Lkoe;->g()J

    move-result-wide v17

    const/4 v15, 0x5

    const/16 v16, -0x1

    invoke-direct/range {v14 .. v22}, Ljy;-><init>(IIJJJ)V

    move-wide/from16 v5, v19

    move-wide/from16 v3, v21

    invoke-static {v0, v14}, Lugb;->t(Lugb;Lxp;)J

    iget-object v0, v1, Lgrg;->j:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lb19;->e:Lb19;

    invoke-virtual {v2, v7}, Lyob;->b(Lb19;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", to position of stickerSetId="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v0, v3, v13}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_5
    return-object v10

    :goto_6
    iget-object v1, v1, Lgrg;->j:Ljava/lang/String;

    const-string v2, "setFavoriteStickerSetMoved: failed"

    invoke-static {v1, v2, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v10

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final t(J)V
    .locals 5

    iget-object v0, p0, Lgrg;->j:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->d:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setSectionUpdateTime: "

    invoke-static {p1, p2, v3}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lgrg;->g:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcn3;

    check-cast p0, Lkoe;

    iget-object v0, p0, Lkoe;->V:Llgb;

    sget-object v1, Lkoe;->j0:[Lel8;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, v1, p1}, Llgb;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
