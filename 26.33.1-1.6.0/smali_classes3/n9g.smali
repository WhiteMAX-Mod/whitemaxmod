.class public final synthetic Ln9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Ln9g;->a:B

    iput-object p1, p0, Ln9g;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln9g;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Ln9g;->a:B

    const-string v2, "SurfaceProcessor"

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v8, 0x6

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, La5k;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lfs5;

    iget-object v2, v1, La5k;->u:Lfs5;

    if-ne v0, v2, :cond_0

    invoke-virtual {v1}, La5k;->M()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lqug;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lmt9;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lh1;

    if-eqz v1, :cond_1

    invoke-interface {v0, v11}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lzwj;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v1, Lzwj;->d:Ljava/lang/ThreadLocal;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    throw v0

    :pswitch_2
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lsdj;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lfs8;

    iget-object v2, v1, Lsdj;->e:Lcoa;

    invoke-virtual {v0}, Lfs8;->h()Lxjf;

    move-result-object v0

    iget-object v1, v1, Lsdj;->d:Lzx9;

    iget-object v12, v1, Lzx9;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v1, v1, Lzx9;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lcoa;->b:Ljava/lang/Object;

    check-cast v2, Lodj;

    iget-object v13, v2, Lodj;->q:Lxw6;

    iget-object v14, v13, Lxw6;->a:Lfs8;

    invoke-virtual {v14, v0}, Lwr8;->f(Ljava/lang/Iterable;)V

    if-eqz v12, :cond_2

    iput-object v12, v13, Lxw6;->g:Ljava/lang/String;

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, v13, Lxw6;->n:Ljava/lang/String;

    :cond_3
    iput-object v10, v2, Lodj;->s:Lsdj;

    iget-byte v0, v2, Lodj;->x:B

    if-eq v0, v9, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v5, :cond_6

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    if-ne v0, v8, :cond_4

    iput-byte v9, v13, Lxw6;->p:B

    invoke-virtual {v2}, Lodj;->g()V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Lodj;->g()V

    :goto_0
    return-void

    :cond_5
    iput-byte v8, v2, Lodj;->x:B

    iget-object v0, v2, Lodj;->u:Ldi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ldi4;->b:Lis8;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg6;

    iget-object v0, v0, Lsg6;->a:Lxjf;

    invoke-virtual {v0, v11}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrg6;

    throw v10

    :cond_6
    iput-byte v3, v2, Lodj;->x:B

    new-instance v0, Ljava/io/File;

    throw v10

    :cond_7
    iput-object v10, v2, Lodj;->t:Lzxb;

    iput-byte v5, v2, Lodj;->x:B

    new-instance v0, Lzxb;

    throw v10

    :cond_8
    iput-byte v4, v2, Lodj;->x:B

    iget-object v0, v2, Lodj;->u:Ldi4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lat8;->c:I

    new-instance v3, Lahh;

    invoke-direct {v3, v1}, Lahh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ldi4;->b()Ldi4;

    move-result-object v1

    iget-object v0, v0, Ldi4;->b:Lis8;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v8, v11

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    if-ge v8, v12, :cond_b

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsg6;

    iget-object v12, v12, Lsg6;->a:Lxjf;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v11

    :goto_2
    iget v15, v12, Lxjf;->d:I

    if-ge v14, v15, :cond_a

    invoke-virtual {v12, v14}, Lxjf;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrg6;

    const-wide/16 v16, 0x0

    invoke-virtual {v15}, Lrg6;->a()Lqg6;

    move-result-object v6

    iget-object v7, v15, Lrg6;->a:Llma;

    if-nez v14, :cond_9

    iget-object v15, v7, Llma;->e:Lxla;

    invoke-virtual {v15}, Lwla;->a()Lvla;

    move-result-object v15

    iget-object v11, v7, Llma;->e:Lxla;

    move-object/from16 v19, v10

    iget-wide v10, v11, Lwla;->a:J

    invoke-static/range {v16 .. v17}, Lh1k;->p0(J)J

    move-result-wide v20

    add-long v20, v20, v10

    invoke-static/range {v20 .. v21}, Lh1k;->X(J)J

    move-result-wide v10

    invoke-virtual {v15, v10, v11}, Lvla;->b(J)V

    new-instance v10, Lwla;

    invoke-direct {v10, v15}, Lwla;-><init>(Lvla;)V

    invoke-virtual {v7}, Llma;->a()Lula;

    move-result-object v7

    invoke-virtual {v10}, Lwla;->a()Lvla;

    move-result-object v10

    iput-object v10, v7, Lula;->d:Lvla;

    invoke-virtual {v7}, Lula;->a()Llma;

    move-result-object v7

    iput-object v7, v6, Lqg6;->a:Llma;

    goto :goto_3

    :cond_9
    move-object/from16 v19, v10

    :goto_3
    new-instance v7, Lrg6;

    invoke-direct {v7, v6}, Lrg6;-><init>(Lqg6;)V

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v19

    const/4 v11, 0x0

    goto :goto_2

    :cond_a
    move-object/from16 v19, v10

    const-wide/16 v16, 0x0

    new-instance v6, Lqo8;

    invoke-direct {v6, v3}, Lqo8;-><init>(Ljava/util/Set;)V

    iget-object v7, v6, Lqo8;->b:Ljava/lang/Object;

    check-cast v7, Lfs8;

    invoke-virtual {v7, v13}, Lwr8;->f(Ljava/lang/Iterable;)V

    new-instance v7, Lsg6;

    invoke-direct {v7, v6}, Lsg6;-><init>(Lqo8;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_b
    move-object/from16 v19, v10

    invoke-virtual {v1, v5}, Ldi4;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Ldi4;->a()Ldi4;

    iget-object v0, v2, Lodj;->t:Lzxb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lodj;->t:Lzxb;

    iget-byte v1, v0, Lzxb;->m:B

    if-ne v1, v9, :cond_c

    goto :goto_4

    :cond_c
    const/4 v9, 0x0

    :goto_4
    invoke-static {v9}, Lvu8;->w(Z)V

    iput-byte v4, v0, Lzxb;->m:B

    throw v19

    :pswitch_3
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lp96;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_1
    invoke-virtual {v1}, Lp96;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lkif;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lkif;

    iget-object v1, v1, Lkif;->a:Ljava/lang/Object;

    check-cast v1, La65;

    invoke-static {v1}, Lmp3;->f(La65;)V

    iget-object v0, v0, Lkif;->a:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static {v0}, Lmp3;->f(La65;)V

    return-void

    :pswitch_5
    move-object/from16 v19, v10

    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lzzi;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lvli;

    iget-object v2, v1, Lzzi;->h:Lvli;

    if-eqz v2, :cond_d

    if-ne v2, v0, :cond_d

    move-object/from16 v0, v19

    iput-object v0, v1, Lzzi;->h:Lvli;

    iput-object v0, v1, Lzzi;->g:Lde2;

    goto :goto_5

    :cond_d
    move-object/from16 v0, v19

    :goto_5
    iget-object v2, v1, Lzzi;->l:Lbq;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lbq;->h()V

    iput-object v0, v1, Lzzi;->l:Lbq;

    :cond_e
    return-void

    :pswitch_6
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/stories/text/TextEditStoryWidget;->B:[Ldh9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    move-object v10, v1

    check-cast v10, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_10

    invoke-virtual {v10, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_10
    return-void

    :pswitch_7
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lfm0;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lfq8;

    iget-object v0, v1, Lfm0;->d:Loq2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Loq2;->c:Ljava/lang/Object;

    check-cast v1, Lpq2;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lpq2;->i:Z

    const-class v1, Loq2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_11

    goto :goto_7

    :cond_11
    sget-object v5, Lf0a;->d:Lf0a;

    invoke-virtual {v3, v5}, Lnuc;->b(Lf0a;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v2}, Lfq8;->getWidth()I

    move-result v6

    invoke-interface {v2}, Lfq8;->getHeight()I

    move-result v7

    const-string v9, "capture image with success, with resolution "

    const-string v10, "x"

    invoke-static {v6, v7, v9, v10}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v1, v6}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_7
    iget-object v1, v0, Loq2;->c:Ljava/lang/Object;

    check-cast v1, Lpq2;

    iget-object v1, v1, Lpq2;->e:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau7;

    invoke-virtual {v1}, Lau7;->a()V

    iget-object v0, v0, Loq2;->c:Ljava/lang/Object;

    check-cast v0, Lpq2;

    :try_start_2
    invoke-interface {v2}, Lfq8;->p()[Leq8;

    move-result-object v1

    const/16 v18, 0x0

    aget-object v1, v1, v18

    invoke-interface {v1}, Leq8;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lpq2;->f:Lp4f;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lp4f;->b:Ljava/lang/Object;

    check-cast v0, Lr4f;

    iget-object v0, v0, Lr4f;->d:Lu4f;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :cond_13
    iget-object v1, v0, Lu4f;->i:Llri;

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->b()Lq55;

    move-result-object v1

    new-instance v5, Ll0b;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v3, v6, v8}, Ll0b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, v5, v4}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_14
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    move-object v1, v0

    goto :goto_a

    :goto_9
    invoke-static {v2, v0}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_8

    :goto_a
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, Lk5m;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lfm0;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    iget-object v1, v1, Lfm0;->d:Loq2;

    invoke-virtual {v1, v0}, Loq2;->J(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Leri;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Ljqf;

    iget-object v1, v1, Leri;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lq7l;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lpli;

    :try_start_4
    iget-object v3, v1, Lq7l;->b:Ljava/lang/Object;

    check-cast v3, Lqbk;

    invoke-virtual {v3, v0}, Lqbk;->t(Lpli;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v3, "Failed to setup SurfaceProcessor output."

    invoke-static {v2, v3, v0}, Lxdm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lq7l;->d:Ljava/lang/Object;

    check-cast v1, Lqx5;

    invoke-virtual {v1, v0}, Lqx5;->accept(Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_b
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lq7l;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lvli;

    :try_start_5
    iget-object v3, v1, Lq7l;->b:Ljava/lang/Object;

    check-cast v3, Lqbk;

    invoke-virtual {v3, v0}, Lqbk;->l(Lvli;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v3, "Failed to setup SurfaceProcessor input."

    invoke-static {v2, v3, v0}, Lxdm;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Lq7l;->d:Ljava/lang/Object;

    check-cast v1, Lqx5;

    invoke-virtual {v1, v0}, Lqx5;->accept(Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_c
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lpli;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqq4;

    new-instance v2, Lzl0;

    invoke-direct {v2, v1}, Lzl0;-><init>(Lpli;)V

    invoke-interface {v0, v2}, Lqq4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lf5i;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lwyi;

    const/4 v6, 0x0

    iput-object v6, v1, Lf5i;->b:Ljava/lang/Object;

    iget-boolean v1, v1, Lf5i;->a:Z

    if-nez v1, :cond_15

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    return-void

    :pswitch_e
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lpih;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lpih;->b:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_f
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Loq2;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, v1, Loq2;->c:Ljava/lang/Object;

    check-cast v1, Lffh;

    iget-object v1, v1, Lffh;->d:Ld8k;

    invoke-interface {v1, v0}, Ld8k;->b(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Luch;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luch;->b(Luch;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lmbh;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lmbh;->b:Lc6f;

    iget-boolean v3, v1, Lmbh;->q:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    :try_start_6
    iget-object v1, v1, Lmbh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbh;

    invoke-interface {v3, v0}, Ljbh;->u(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_e
    return-void

    :pswitch_12
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lw7h;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lpzm;

    iget-object v1, v1, Lw7h;->w:Lqt;

    check-cast v0, Ls7h;

    iget-object v0, v0, Ls7h;->b:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_f

    :cond_18
    const/4 v11, 0x0

    :goto_f
    invoke-virtual {v1, v11}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_13
    const-wide/16 v16, 0x0

    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lzx9;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lzx9;->d:Ljava/lang/Object;

    check-cast v1, Lm6h;

    iget-object v2, v1, Lm6h;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v4, "SharedPeerConnectionFac"

    if-nez v2, :cond_19

    iget-object v0, v1, Lm6h;->b:Lc6f;

    const-string v1, "Already released. Ignore audio restart request"

    invoke-interface {v0, v4, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    iget v2, v1, Lm6h;->o:I

    if-lt v2, v5, :cond_1a

    iget-object v2, v1, Lm6h;->b:Lc6f;

    new-instance v3, Ljava/lang/Exception;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onWebRtcAudioRecordStartError("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lm6h;->o:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempts done) "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v2, v4, v0, v3}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_1a
    add-int/2addr v2, v9

    iput v2, v1, Lm6h;->o:I

    iget-object v2, v1, Lm6h;->p:Lrq4;

    if-eqz v2, :cond_1b

    invoke-static {v2}, Lu16;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1b
    invoke-static {}, Lt7g;->a()Lk7g;

    move-result-object v2

    const-string v4, "unit is null"

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lohc;

    const-wide/16 v6, 0x3e8

    move-wide/from16 v10, v16

    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    invoke-direct {v4, v6, v7, v5, v2}, Lohc;-><init>(JLjava/util/concurrent/TimeUnit;Lk7g;)V

    iget-object v2, v1, Lm6h;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lbt6;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lbt6;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v4, v5}, Llgc;->e(Lk7g;)Lbhc;

    move-result-object v2

    new-instance v4, Lq6c;

    const/16 v5, 0x13

    invoke-direct {v4, v1, v0, v5}, Lq6c;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lf0h;

    invoke-direct {v0, v1, v3}, Lf0h;-><init>(Ljava/lang/Object;B)V

    new-instance v3, Lrq4;

    invoke-direct {v3, v4, v0, v9}, Lrq4;-><init>(Lnq4;Lnq4;B)V

    invoke-virtual {v2, v3}, Llgc;->f(Lvhc;)V

    iput-object v3, v1, Lm6h;->p:Lrq4;

    :goto_10
    return-void

    :pswitch_14
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lm6h;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lkmb;

    iget-object v1, v1, Lm6h;->i:Lo5;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lo5;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lchl;

    const-wide/16 v10, 0x0

    invoke-direct {v2, v0, v10, v11}, Lchl;-><init>(Lkmb;J)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1c
    return-void

    :pswitch_15
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lm6h;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lf6h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lf6h;->d(Z)V

    iget-object v0, v1, Lm6h;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_16
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lm6h;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lw90;

    iget-object v1, v1, Lm6h;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly35;

    iget-object v2, v2, Ly35;->a:Lgkb;

    iget-object v2, v2, Lgkb;->b:Ljava/lang/Object;

    check-cast v2, Lnd1;

    invoke-virtual {v2}, Lnd1;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum1;

    if-eqz v2, :cond_1d

    new-instance v3, Lgkb;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lgkb;-><init>(B)V

    sget-object v4, Liv0;->c:Liv0;

    iget-object v5, v0, Lw90;->a:Ljava/lang/String;

    iget-object v6, v0, Lw90;->b:Ljava/lang/String;

    iget-object v7, v0, Lw90;->c:Ljava/lang/String;

    const-string v8, ":"

    invoke-static {v5, v8, v6, v8, v7}, Ly2g;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lgkb;->M(Lhmb;Ljava/lang/String;)V

    check-cast v2, Lvm1;

    const-string v4, "audio_error"

    const/4 v6, 0x0

    invoke-virtual {v2, v4, v6, v3}, Lvm1;->f(Ljava/lang/String;Llr6;Lgkb;)V

    goto :goto_11

    :cond_1d
    const/4 v6, 0x0

    goto :goto_11

    :cond_1e
    return-void

    :pswitch_17
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lf6h;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lmn2;

    iget-object v2, v1, Lf6h;->l:Lmx9;

    if-eqz v2, :cond_1f

    iget-object v1, v1, Lf6h;->l:Lmx9;

    invoke-virtual {v1, v0}, Lmx9;->k(Lmn2;)V

    goto :goto_12

    :cond_1f
    iput-object v0, v1, Lf6h;->s:Lmn2;

    :goto_12
    return-void

    :pswitch_18
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lftg;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lh62;

    iget-object v1, v1, Lftg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtg;

    iget-object v3, v0, Lh62;->b:Lzsg;

    iget-object v2, v2, Lhtg;->a:Lqic;

    iget-object v2, v2, Lqic;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v4, v3, Lzsg;->a:Lctg;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_20
    return-void

    :pswitch_19
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lftg;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lg62;

    iget-object v1, v1, Lftg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtg;

    iget-object v3, v0, Lg62;->a:Ldtg;

    iget-object v2, v2, Lhtg;->a:Lqic;

    iget-object v2, v2, Lqic;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Lxjj;->I(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    return-void

    :pswitch_1a
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lftg;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lhtg;

    iget-object v2, v1, Lftg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v1, Lftg;->a:Lqfd;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_15

    :cond_22
    iget-object v0, v1, Lqfd;->d:Lzsg;

    :goto_15
    return-void

    :pswitch_1b
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lsng;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lsng;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Ln9g;->b:Ljava/lang/Object;

    check-cast v1, Lo9g;

    iget-object v0, v0, Ln9g;->c:Ljava/lang/Object;

    check-cast v0, Lce5;

    iget-object v2, v1, Lo9g;->f:Let7;

    invoke-virtual {v2, v0}, Let7;->d(Lce5;)V

    iget-boolean v2, v1, Lo9g;->g:Z

    if-eqz v2, :cond_23

    if-eqz v0, :cond_23

    iget-object v0, v1, Lo9g;->f:Let7;

    invoke-virtual {v0}, Let7;->e()V

    :cond_23
    return-void

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
