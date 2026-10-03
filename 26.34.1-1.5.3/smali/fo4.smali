.class public final Lfo4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw59;


# static fields
.field public static final b:Lfo4;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfo4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfo4;-><init>(B)V

    sput-object v0, Lfo4;->b:Lfo4;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lfo4;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqff;)Lsvf;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v0, v0, Lfo4;->a:B

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Lqff;->e:Lvsf;

    iget-object v2, v0, Lvsf;->a:Lxl8;

    :try_start_0
    invoke-virtual {v1, v0}, Lqff;->b(Lvsf;)Lsvf;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lru/ok/messages/http/UnknownOkhttpException;

    const-string v2, "Http redirect failed"

    invoke-direct {v1, v0, v2}, Lru/ok/messages/http/UnknownOkhttpException;-><init>(Ljava/lang/RuntimeException;Ljava/lang/String;)V

    throw v1

    :catch_1
    const-string v0, "ClassCastException"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    :goto_0
    return-object v3

    :pswitch_0
    const-string v0, "networkResponse"

    const-string v4, "Content-Type"

    const-string v5, "Content-Encoding"

    const-string v6, "Content-Length"

    const-string v7, "cacheResponse"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v9, v1, Lqff;->e:Lvsf;

    new-instance v8, Lssa;

    const/4 v10, 0x6

    invoke-direct {v8, v9, v3, v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object v11, v9, Lvsf;->f:Ldc1;

    if-nez v11, :cond_0

    iget-object v11, v9, Lvsf;->c:Lcd8;

    invoke-static {v11}, Lh0g;->U(Lcd8;)Ldc1;

    move-result-object v11

    iput-object v11, v9, Lvsf;->f:Ldc1;

    :cond_0
    iget-boolean v11, v11, Ldc1;->j:Z

    if-eqz v11, :cond_1

    new-instance v8, Lssa;

    invoke-direct {v8, v3, v3, v10}, Lssa;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :cond_1
    iget-object v10, v8, Lssa;->b:Ljava/lang/Object;

    check-cast v10, Lvsf;

    iget-object v8, v8, Lssa;->c:Ljava/lang/Object;

    check-cast v8, Lsvf;

    const/16 v11, 0x14

    if-nez v10, :cond_2

    if-nez v8, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v11}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v10, Lpye;->c:Lpye;

    const-string v11, "Unsatisfiable Request (only-if-cached)"

    sget-object v15, Ly7k;->c:Ltvf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    new-instance v14, Lcd8;

    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v14, v0}, Lcd8;-><init>([Ljava/lang/String;)V

    new-instance v8, Lsvf;

    const/16 v12, 0x1f8

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, -0x1

    const/16 v23, 0x0

    invoke-direct/range {v8 .. v23}, Lsvf;-><init>(Lvsf;Lpye;Ljava/lang/String;ILvb8;Lcd8;Luvf;Lsvf;Lsvf;Lsvf;JJLrt6;)V

    goto/16 :goto_6

    :cond_2
    if-nez v10, :cond_3

    invoke-virtual {v8}, Lsvf;->p()Lrvf;

    move-result-object v0

    invoke-static {v8}, Limg;->D(Lsvf;)Lsvf;

    move-result-object v1

    invoke-static {v1, v7}, Lrvf;->b(Lsvf;Ljava/lang/String;)V

    iput-object v1, v0, Lrvf;->i:Lsvf;

    invoke-virtual {v0}, Lrvf;->a()Lsvf;

    move-result-object v8

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v1, v10}, Lqff;->b(Lvsf;)Lsvf;

    move-result-object v1

    if-eqz v8, :cond_e

    iget v9, v1, Lsvf;->d:I

    const/16 v10, 0x130

    if-ne v9, v10, :cond_d

    invoke-virtual {v8}, Lsvf;->p()Lrvf;

    move-result-object v9

    iget-object v10, v8, Lsvf;->f:Lcd8;

    iget-object v12, v1, Lsvf;->f:Lcd8;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Lcd8;->size()I

    move-result v11

    move v14, v2

    :goto_1
    if-ge v14, v11, :cond_9

    invoke-virtual {v10, v14}, Lcd8;->b(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p0, v3

    invoke-virtual {v10, v14}, Lcd8;->g(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "Warning"

    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "1"

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v3, v2, v10}, Lemi;->r0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_4
    move-object/from16 v17, v10

    :cond_5
    invoke-virtual {v6, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v15}, Limg;->t(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v12, v15}, Lcd8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x0

    move-object/from16 v3, p0

    move-object/from16 v10, v17

    goto :goto_1

    :cond_9
    move-object/from16 p0, v3

    invoke-virtual {v12}, Lcd8;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_c

    invoke-virtual {v12, v3}, Lcd8;->b(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v5, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v4, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {v10}, Limg;->t(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-virtual {v12, v3}, Lcd8;->g(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Lwli;->h1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    const/4 v10, 0x0

    new-array v2, v10, [Ljava/lang/String;

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    new-instance v3, Llw8;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Llw8;-><init>(B)V

    iget-object v4, v3, Llw8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-static {v4, v2}, Le84;->m0(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    iput-object v3, v9, Lrvf;->f:Llw8;

    iget-wide v2, v1, Lsvf;->k:J

    iput-wide v2, v9, Lrvf;->k:J

    iget-wide v2, v1, Lsvf;->l:J

    iput-wide v2, v9, Lrvf;->l:J

    invoke-static {v8}, Limg;->D(Lsvf;)Lsvf;

    move-result-object v2

    invoke-static {v2, v7}, Lrvf;->b(Lsvf;Ljava/lang/String;)V

    iput-object v2, v9, Lrvf;->i:Lsvf;

    invoke-static {v1}, Limg;->D(Lsvf;)Lsvf;

    move-result-object v2

    invoke-static {v2, v0}, Lrvf;->b(Lsvf;Ljava/lang/String;)V

    iput-object v2, v9, Lrvf;->h:Lsvf;

    invoke-virtual {v9}, Lrvf;->a()Lsvf;

    iget-object v0, v1, Lsvf;->g:Luvf;

    invoke-virtual {v0}, Luvf;->close()V

    throw p0

    :cond_d
    iget-object v2, v8, Lsvf;->g:Luvf;

    if-eqz v2, :cond_e

    invoke-static {v2}, Ly7k;->d(Ljava/io/Closeable;)V

    :cond_e
    invoke-virtual {v1}, Lsvf;->p()Lrvf;

    move-result-object v2

    invoke-static {v8}, Limg;->D(Lsvf;)Lsvf;

    move-result-object v3

    invoke-static {v3, v7}, Lrvf;->b(Lsvf;Ljava/lang/String;)V

    iput-object v3, v2, Lrvf;->i:Lsvf;

    invoke-static {v1}, Limg;->D(Lsvf;)Lsvf;

    move-result-object v1

    invoke-static {v1, v0}, Lrvf;->b(Lsvf;Ljava/lang/String;)V

    iput-object v1, v2, Lrvf;->h:Lsvf;

    invoke-virtual {v2}, Lrvf;->a()Lsvf;

    move-result-object v8

    :goto_6
    return-object v8

    :pswitch_1
    move-object/from16 p0, v3

    iget-object v2, v1, Lqff;->a:Ljff;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, Ljff;->o:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v2, Ljff;->n:Z

    if-nez v0, :cond_11

    iget-boolean v0, v2, Ljff;->m:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_10

    monitor-exit v2

    iget-object v3, v2, Ljff;->i:Ltt6;

    iget-object v0, v2, Ljff;->a:Lklc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget v4, v1, Lqff;->f:I

    iget v5, v1, Lqff;->g:I

    iget v6, v1, Lqff;->h:I

    iget v7, v0, Lklc;->y:I

    iget-boolean v8, v0, Lklc;->f:Z

    iget-object v9, v1, Lqff;->e:Lvsf;

    iget-object v9, v9, Lvsf;->b:Ljava/lang/String;

    const-string v10, "GET"

    invoke-static {v9, v10}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual/range {v3 .. v9}, Ltt6;->a(IIIIZZ)Lnff;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lnff;->j(Lklc;Lqff;)Lst6;

    move-result-object v0
    :try_end_2
    .catch Lokhttp3/internal/connection/RouteException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    new-instance v4, Lrt6;

    iget-object v5, v2, Ljff;->e:Lss6;

    invoke-direct {v4, v2, v5, v3, v0}, Lrt6;-><init>(Ljff;Lss6;Ltt6;Lst6;)V

    iput-object v4, v2, Ljff;->l:Lrt6;

    iput-object v4, v2, Ljff;->q:Lrt6;

    monitor-enter v2

    :try_start_3
    iput-boolean v10, v2, Ljff;->m:Z

    iput-boolean v10, v2, Ljff;->n:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    iget-boolean v0, v2, Ljff;->p:Z

    if-nez v0, :cond_f

    const/16 v0, 0x3d

    const/4 v10, 0x0

    move-object/from16 v2, p0

    invoke-static {v1, v10, v4, v2, v0}, Lqff;->a(Lqff;ILrt6;Lvsf;I)Lqff;

    move-result-object v0

    iget-object v1, v1, Lqff;->e:Lvsf;

    invoke-virtual {v0, v1}, Lqff;->b(Lvsf;)Lsvf;

    move-result-object v3

    goto :goto_7

    :cond_f
    move-object/from16 v2, p0

    const-string v0, "Canceled"

    invoke-static {v0}, Lws7;->m(Ljava/lang/String;)V

    move-object v3, v2

    :goto_7
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_9

    :goto_8
    invoke-virtual {v3, v0}, Ltt6;->b(Ljava/io/IOException;)V

    new-instance v1, Lokhttp3/internal/connection/RouteException;

    invoke-direct {v1, v0}, Lokhttp3/internal/connection/RouteException;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_9
    iget-object v1, v0, Lokhttp3/internal/connection/RouteException;->b:Ljava/io/IOException;

    invoke-virtual {v3, v1}, Ltt6;->b(Ljava/io/IOException;)V

    throw v0

    :cond_10
    :try_start_4
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_11
    const-string v0, "Check failed."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    const-string v0, "released"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_a
    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
