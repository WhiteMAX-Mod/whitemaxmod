.class public final synthetic Lzdg;
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

    iput-byte p3, p0, Lzdg;->a:B

    iput-object p1, p0, Lzdg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzdg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    move-object/from16 v0, p0

    iget-byte v1, v0, Lzdg;->a:B

    const/16 v2, 0xf

    const-string v3, "SurfaceProcessor"

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Ldzg;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lgv9;

    iget-object v1, v1, Ly1;->a:Ljava/lang/Object;

    instance-of v1, v1, Lh1;

    if-eqz v1, :cond_0

    invoke-interface {v0, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lq3k;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    iget-object v1, v1, Lq3k;->d:Ljava/lang/ThreadLocal;

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

    :pswitch_1
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lu1k;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Ltqi;

    iget-object v1, v1, Lu1k;->e:Ljxf;

    invoke-virtual {v1, v0}, Ljxf;->a(Ltqi;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Ljkj;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lqt8;

    iget-object v2, v1, Ljkj;->e:Lp8d;

    invoke-virtual {v0}, Lqt8;->h()Liof;

    move-result-object v0

    iget-object v1, v1, Ljkj;->d:Lxz9;

    iget-object v3, v1, Lxz9;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Lxz9;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v2, Lp8d;->b:Ljava/lang/Object;

    check-cast v2, Lfkj;

    iget-object v13, v2, Lfkj;->q:Lby6;

    iget-object v14, v13, Lby6;->a:Lqt8;

    invoke-virtual {v14, v0}, Lht8;->f(Ljava/lang/Iterable;)V

    if-eqz v3, :cond_1

    iput-object v3, v13, Lby6;->g:Ljava/lang/String;

    :cond_1
    if-eqz v1, :cond_2

    iput-object v1, v13, Lby6;->n:Ljava/lang/String;

    :cond_2
    iput-object v11, v2, Lfkj;->s:Ljkj;

    iget-byte v0, v2, Lfkj;->x:B

    if-eq v0, v10, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v6, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    if-ne v0, v9, :cond_3

    iput-byte v10, v13, Lby6;->p:B

    invoke-virtual {v2}, Lfkj;->g()V

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Lfkj;->g()V

    :goto_0
    return-void

    :cond_4
    iput-byte v9, v2, Lfkj;->x:B

    iget-object v0, v2, Lfkj;->u:Lqj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqj4;->b:Ltt8;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrh6;

    iget-object v0, v0, Lrh6;->a:Liof;

    invoke-virtual {v0, v12}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqh6;

    throw v11

    :cond_5
    iput-byte v4, v2, Lfkj;->x:B

    new-instance v0, Ljava/io/File;

    throw v11

    :cond_6
    iput-object v11, v2, Lfkj;->t:Li0c;

    iput-byte v6, v2, Lfkj;->x:B

    new-instance v0, Li0c;

    throw v11

    :cond_7
    iput-byte v5, v2, Lfkj;->x:B

    iget-object v0, v2, Lfkj;->u:Lqj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Llu8;->c:I

    new-instance v3, Lrlh;

    invoke-direct {v3, v1}, Lrlh;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lqj4;->b()Lqj4;

    move-result-object v1

    iget-object v0, v0, Lqj4;->b:Ltt8;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v6, v12

    :goto_1
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    if-ge v6, v9, :cond_a

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrh6;

    iget-object v9, v9, Lrh6;->a:Liof;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move v14, v12

    :goto_2
    iget v15, v9, Liof;->d:I

    if-ge v14, v15, :cond_9

    invoke-virtual {v9, v14}, Liof;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqh6;

    const-wide/16 v16, 0x0

    invoke-virtual {v15}, Lqh6;->a()Lph6;

    move-result-object v7

    iget-object v8, v15, Lqh6;->a:Looa;

    if-nez v14, :cond_8

    iget-object v15, v8, Looa;->e:Laoa;

    invoke-virtual {v15}, Lzna;->a()Lyna;

    move-result-object v15

    iget-object v12, v8, Looa;->e:Laoa;

    move-object/from16 v19, v11

    iget-wide v11, v12, Lzna;->a:J

    invoke-static/range {v16 .. v17}, Lz7k;->p0(J)J

    move-result-wide v20

    add-long v20, v20, v11

    invoke-static/range {v20 .. v21}, Lz7k;->X(J)J

    move-result-wide v11

    invoke-virtual {v15, v11, v12}, Lyna;->b(J)V

    new-instance v11, Lzna;

    invoke-direct {v11, v15}, Lzna;-><init>(Lyna;)V

    invoke-virtual {v8}, Looa;->a()Lxna;

    move-result-object v8

    invoke-virtual {v11}, Lzna;->a()Lyna;

    move-result-object v11

    iput-object v11, v8, Lxna;->d:Lyna;

    invoke-virtual {v8}, Lxna;->a()Looa;

    move-result-object v8

    iput-object v8, v7, Lph6;->a:Looa;

    goto :goto_3

    :cond_8
    move-object/from16 v19, v11

    :goto_3
    new-instance v8, Lqh6;

    invoke-direct {v8, v7}, Lqh6;-><init>(Lph6;)V

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v19

    const/4 v12, 0x0

    goto :goto_2

    :cond_9
    move-object/from16 v19, v11

    const-wide/16 v16, 0x0

    new-instance v7, Lfhk;

    invoke-direct {v7, v3}, Lfhk;-><init>(Ljava/util/Set;)V

    iget-object v8, v7, Lfhk;->b:Ljava/lang/Object;

    check-cast v8, Lqt8;

    invoke-virtual {v8, v13}, Lht8;->f(Ljava/lang/Iterable;)V

    new-instance v8, Lrh6;

    invoke-direct {v8, v7}, Lrh6;-><init>(Lfhk;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_a
    move-object/from16 v19, v11

    invoke-virtual {v1, v4}, Lqj4;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Lqj4;->a()Lqj4;

    iget-object v0, v2, Lfkj;->t:Li0c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lfkj;->t:Li0c;

    iget-byte v1, v0, Li0c;->m:B

    if-ne v1, v10, :cond_b

    goto :goto_4

    :cond_b
    const/4 v10, 0x0

    :goto_4
    invoke-static {v10}, Lkw8;->A(Z)V

    iput-byte v5, v0, Li0c;->m:B

    throw v19

    :pswitch_3
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lbi6;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_1
    invoke-virtual {v1}, Lbi6;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    :pswitch_4
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lumf;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lumf;

    iget-object v1, v1, Lumf;->a:Ljava/lang/Object;

    check-cast v1, La75;

    invoke-static {v1}, Lwq3;->f(La75;)V

    iget-object v0, v0, Lumf;->a:Ljava/lang/Object;

    check-cast v0, La75;

    invoke-static {v0}, Lwq3;->f(La75;)V

    return-void

    :pswitch_5
    move-object/from16 v19, v11

    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lq6j;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Losi;

    iget-object v2, v1, Lq6j;->h:Losi;

    if-eqz v2, :cond_c

    if-ne v2, v0, :cond_c

    move-object/from16 v0, v19

    iput-object v0, v1, Lq6j;->h:Losi;

    iput-object v0, v1, Lq6j;->g:Lef2;

    goto :goto_5

    :cond_c
    move-object/from16 v0, v19

    :goto_5
    iget-object v2, v1, Lq6j;->l:Lhq;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lhq;->h()V

    iput-object v0, v1, Lq6j;->l:Lhq;

    :cond_d
    return-void

    :pswitch_6
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/stories/text/TextEditStoryWidget;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    sget-object v2, Lone/me/stories/text/TextEditStoryWidget;->B:[Lvi9;

    invoke-virtual {v1}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_e

    move-object v11, v1

    check-cast v11, Landroid/view/ViewGroup;

    goto :goto_6

    :cond_e
    const/4 v11, 0x0

    :goto_6
    if-eqz v11, :cond_f

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_f
    return-void

    :pswitch_7
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lnm0;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lrr8;

    iget-object v0, v1, Lnm0;->d:Lnr2;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lnr2;->c:Ljava/lang/Object;

    check-cast v1, Lor2;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lor2;->i:Z

    const-class v1, Lnr2;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Loi5;->d:Ldxc;

    if-nez v3, :cond_10

    goto :goto_7

    :cond_10
    sget-object v4, Lg2a;->d:Lg2a;

    invoke-virtual {v3, v4}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v2}, Lrr8;->getWidth()I

    move-result v6

    invoke-interface {v2}, Lrr8;->getHeight()I

    move-result v7

    const-string v8, "capture image with success, with resolution "

    const-string v10, "x"

    invoke-static {v6, v7, v8, v10}, Lj65;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v1, v6}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    iget-object v1, v0, Lnr2;->c:Ljava/lang/Object;

    check-cast v1, Lor2;

    iget-object v1, v1, Lor2;->e:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljv7;

    invoke-virtual {v1}, Ljv7;->a()V

    iget-object v0, v0, Lnr2;->c:Ljava/lang/Object;

    check-cast v0, Lor2;

    :try_start_2
    invoke-interface {v2}, Lrr8;->o()[Lqr8;

    move-result-object v1

    const/16 v18, 0x0

    aget-object v1, v1, v18

    invoke-interface {v1}, Lqr8;->e()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    move-result v3

    new-array v3, v3, [B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, v0, Lor2;->f:Lq8f;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lq8f;->b:Ljava/lang/Object;

    check-cast v0, Ls8f;

    iget-object v0, v0, Ls8f;->d:Lv8f;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    iget-object v1, v0, Lv8f;->i:Leyi;

    check-cast v1, Lktc;

    invoke-virtual {v1}, Lktc;->b()Lq65;

    move-result-object v1

    new-instance v4, Ln2b;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v3, v6, v9}, Ln2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, v4, v5}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_13
    const/4 v0, 0x0

    goto :goto_9

    :goto_8
    move-object v1, v0

    goto :goto_a

    :goto_9
    invoke-static {v2, v0}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

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

    invoke-static {v2, v1}, Lafm;->k(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :pswitch_8
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lnm0;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/camera/core/ImageCaptureException;

    iget-object v1, v1, Lnm0;->d:Lnr2;

    invoke-virtual {v1, v0}, Lnr2;->N(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :pswitch_9
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lxxi;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Ltuf;

    iget-object v1, v1, Lxxi;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_a
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Ldrd;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lisi;

    :try_start_4
    iget-object v2, v1, Ldrd;->b:Ljava/lang/Object;

    check-cast v2, Lmik;

    invoke-virtual {v2, v0}, Lmik;->m(Lisi;)V
    :try_end_4
    .catch Landroidx/camera/core/ProcessingException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    const-string v2, "Failed to setup SurfaceProcessor output."

    invoke-static {v3, v2, v0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ldrd;->d:Ljava/lang/Object;

    check-cast v1, Lky5;

    invoke-virtual {v1, v0}, Lky5;->accept(Ljava/lang/Object;)V

    :goto_b
    return-void

    :pswitch_b
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Ldrd;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Losi;

    :try_start_5
    iget-object v2, v1, Ldrd;->b:Ljava/lang/Object;

    check-cast v2, Lmik;

    invoke-virtual {v2, v0}, Lmik;->b(Losi;)V
    :try_end_5
    .catch Landroidx/camera/core/ProcessingException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_c

    :catch_1
    move-exception v0

    const-string v2, "Failed to setup SurfaceProcessor input."

    invoke-static {v3, v2, v0}, Ldom;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, Ldrd;->d:Ljava/lang/Object;

    check-cast v1, Lky5;

    invoke-virtual {v1, v0}, Lky5;->accept(Ljava/lang/Object;)V

    :goto_c
    return-void

    :pswitch_c
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lisi;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Les4;

    new-instance v2, Lhm0;

    invoke-direct {v2, v1}, Lhm0;-><init>(Lisi;)V

    invoke-interface {v0, v2}, Les4;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_d
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lhbi;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lo5j;

    const/4 v6, 0x0

    iput-object v6, v1, Lhbi;->b:Ljava/lang/Object;

    iget-boolean v1, v1, Lhbi;->a:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void

    :pswitch_e
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewPropertyAnimator;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lhnh;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lhnh;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_f
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lnr2;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/common/VideoFrameProcessingException;

    iget-object v1, v1, Lnr2;->c:Ljava/lang/Object;

    check-cast v1, Lxjh;

    iget-object v1, v1, Lxjh;->d:Lyek;

    invoke-interface {v1, v0}, Lyek;->a(Landroidx/media3/common/VideoFrameProcessingException;)V

    return-void

    :pswitch_10
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Ljhh;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Ljhh;->b(Ljhh;Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lcgh;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v2, v1, Lcgh;->b:Ldaf;

    iget-boolean v3, v1, Lcgh;->q:Z

    const-string v4, "OKSignaling"

    if-nez v3, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "<!> ignoring "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    :try_start_6
    iget-object v1, v1, Lcgh;->k:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzfh;

    invoke-interface {v3, v0}, Lzfh;->v(Lorg/json/JSONObject;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    const-string v1, "signaling.listener.response.notification"

    invoke-interface {v2, v4, v1, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_16
    :goto_e
    return-void

    :pswitch_12
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Llch;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lq9n;

    iget-object v1, v1, Llch;->x:Lwt;

    check-cast v0, Lhch;

    iget-object v0, v0, Lhch;->b:Ljava/lang/String;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    goto :goto_f

    :cond_17
    const/4 v12, 0x0

    :goto_f
    invoke-virtual {v1, v12}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_13
    const-wide/16 v16, 0x0

    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Ldhl;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Ldhl;->d:Ljava/lang/Object;

    check-cast v1, Lcbh;

    iget-object v3, v1, Lcbh;->d:Lorg/webrtc/PeerConnectionFactory;

    const-string v5, "SharedPeerConnectionFac"

    if-nez v3, :cond_18

    iget-object v0, v1, Lcbh;->b:Ldaf;

    const-string v1, "Already released. Ignore audio restart request"

    invoke-interface {v0, v5, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_18
    iget v3, v1, Lcbh;->o:I

    if-lt v3, v6, :cond_19

    iget-object v2, v1, Lcbh;->b:Ldaf;

    new-instance v3, Ljava/lang/Exception;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "onWebRtcAudioRecordStartError("

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v1, Lcbh;->o:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " attempts done) "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string v0, "onWebRtcAudioRecordStartError"

    invoke-interface {v2, v5, v0, v3}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_19
    add-int/2addr v3, v10

    iput v3, v1, Lcbh;->o:I

    iget-object v3, v1, Lcbh;->p:Lfs4;

    if-eqz v3, :cond_1a

    invoke-static {v3}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    :cond_1a
    invoke-static {}, Lecg;->a()Lvbg;

    move-result-object v3

    const-string v5, "unit is null"

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v6, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "scheduler is null"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v5, Lgkc;

    const-wide/16 v7, 0x3e8

    move-wide/from16 v11, v16

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    invoke-direct {v5, v7, v8, v6, v3}, Lgkc;-><init>(JLjava/util/concurrent/TimeUnit;Lvbg;)V

    iget-object v3, v1, Lcbh;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v6, Lfu6;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lfu6;-><init>(Ljava/util/concurrent/Executor;Z)V

    invoke-virtual {v5, v6}, Ldjc;->e(Lvbg;)Ltjc;

    move-result-object v3

    new-instance v5, Lgld;

    invoke-direct {v5, v1, v0, v2}, Lgld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v0, Lu4h;

    invoke-direct {v0, v1, v4}, Lu4h;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lfs4;

    invoke-direct {v2, v5, v0, v10}, Lfs4;-><init>(Lbs4;Lbs4;B)V

    invoke-virtual {v3, v2}, Ldjc;->f(Lnkc;)V

    iput-object v2, v1, Lcbh;->p:Lfs4;

    :goto_10
    return-void

    :pswitch_14
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lcbh;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Ltob;

    iget-object v1, v1, Lcbh;->i:Lq8f;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lq8f;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v2, Lsql;

    const-wide/16 v11, 0x0

    invoke-direct {v2, v0, v11, v12}, Lsql;-><init>(Ltob;J)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    :cond_1b
    return-void

    :pswitch_15
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lcbh;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lvah;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lvah;->d(Z)V

    iget-object v0, v1, Lcbh;->j:Lorg/webrtc/audio/JavaAudioDeviceModule;

    invoke-interface {v0}, Lorg/webrtc/audio/AudioDeviceModule;->stopDeviceAudioShare()V

    return-void

    :pswitch_16
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lcbh;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lfa0;

    iget-object v1, v1, Lcbh;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb55;

    iget-object v3, v3, Lb55;->a:Lb9;

    iget-object v3, v3, Lb9;->b:Ljava/lang/Object;

    check-cast v3, Lyd1;

    invoke-virtual {v3}, Lyd1;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljn1;

    if-eqz v3, :cond_1c

    new-instance v4, Lx7;

    invoke-direct {v4, v2}, Lx7;-><init>(B)V

    sget-object v5, Lpv0;->c:Lpv0;

    iget-object v6, v0, Lfa0;->a:Ljava/lang/String;

    iget-object v7, v0, Lfa0;->b:Ljava/lang/String;

    iget-object v8, v0, Lfa0;->c:Ljava/lang/String;

    const-string v9, ":"

    invoke-static {v6, v9, v7, v9, v8}, Lj7g;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lx7;->O(Lqob;Ljava/lang/String;)V

    check-cast v3, Lln1;

    const-string v5, "audio_error"

    const/4 v6, 0x0

    invoke-virtual {v3, v5, v6, v4}, Lln1;->g(Ljava/lang/String;Lqs6;Lx7;)V

    goto :goto_11

    :cond_1c
    const/4 v6, 0x0

    goto :goto_11

    :cond_1d
    return-void

    :pswitch_17
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lvah;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lio2;

    iget-object v2, v1, Lvah;->l:Ljz9;

    if-eqz v2, :cond_1e

    iget-object v1, v1, Lvah;->l:Ljz9;

    invoke-virtual {v1, v0}, Ljz9;->k(Lio2;)V

    goto :goto_12

    :cond_1e
    iput-object v0, v1, Lvah;->s:Lio2;

    :goto_12
    return-void

    :pswitch_18
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lsxg;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lh72;

    iget-object v1, v1, Lsxg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxg;

    iget-object v3, v0, Lh72;->b:Lmxg;

    iget-object v2, v2, Luxg;->a:Lelf;

    iget-object v2, v2, Lelf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    iget-object v4, v3, Lmxg;->a:Lpxg;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_1f
    return-void

    :pswitch_19
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lsxg;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Lg72;

    iget-object v1, v1, Lsxg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luxg;

    iget-object v3, v0, Lg72;->a:Lqxg;

    iget-object v2, v2, Luxg;->a:Lelf;

    iget-object v2, v2, Lelf;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-static {v2}, Loqj;->I(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_20
    return-void

    :pswitch_1a
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lsxg;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Luxg;

    iget-object v2, v1, Lsxg;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, v1, Lsxg;->a:Luid;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_15

    :cond_21
    iget-object v0, v1, Luid;->d:Lmxg;

    :goto_15
    return-void

    :pswitch_1b
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Lfsg;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lfsg;->i(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_1c
    iget-object v1, v0, Lzdg;->b:Ljava/lang/Object;

    check-cast v1, Laeg;

    iget-object v0, v0, Lzdg;->c:Ljava/lang/Object;

    check-cast v0, Ldf5;

    iget-object v2, v1, Laeg;->f:Lnu7;

    invoke-virtual {v2, v0}, Lnu7;->d(Ldf5;)V

    iget-boolean v2, v1, Laeg;->g:Z

    if-eqz v2, :cond_22

    if-eqz v0, :cond_22

    iget-object v0, v1, Laeg;->f:Lnu7;

    invoke-virtual {v0}, Lnu7;->e()V

    :cond_22
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
