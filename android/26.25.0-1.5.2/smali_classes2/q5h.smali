.class public final Lq5h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls47;


# instance fields
.field public final a:Ljava/util/ArrayDeque;

.field public final b:Lb5k;

.field public c:Lp45;

.field public d:Lsde;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lb5k;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lq5h;->a:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq5h;->f:Z

    invoke-static {}, Lyhl;->b()V

    iput-object p1, p0, Lq5h;->b:Lb5k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lq5h;->e:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lt47;)V
    .locals 2

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object p1

    new-instance v0, Lp5h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp5h;-><init>(Lq5h;I)V

    invoke-virtual {p1, v0}, Lln7;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 8

    invoke-static {}, Lyhl;->b()V

    new-instance v0, Landroidx/camera/core/ImageCaptureException;

    const/4 v1, 0x3

    const-string v2, "Camera is closed."

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lq5h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x5

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lri0;

    iget-object v6, v4, Lri0;->c:Ljava/util/concurrent/Executor;

    new-instance v7, Lulg;

    invoke-direct {v7, v4, v5, v0}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lq5h;->e:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsde;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object v2, v1, Lsde;->d:Lg62;

    iget-object v2, v2, Lg62;->b:Lf62;

    invoke-virtual {v2}, Lz3;->isDone()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lyhl;->b()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lsde;->g:Z

    iget-object v4, v1, Lsde;->i:Lrm2;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lrm2;->cancel(Z)Z

    iget-object v2, v1, Lsde;->e:Ld62;

    invoke-virtual {v2, v0}, Ld62;->d(Ljava/lang/Throwable;)Z

    iget-object v2, v1, Lsde;->f:Ld62;

    invoke-virtual {v2, v3}, Ld62;->b(Ljava/lang/Object;)Z

    invoke-static {}, Lyhl;->b()V

    iget-object v1, v1, Lsde;->a:Lri0;

    iget-object v2, v1, Lri0;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lulg;

    invoke-direct {v4, v1, v5, v0}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lyhl;->b()V

    const-string v1, "TakePictureManagerImpl"

    const-string v2, "Issue the next TakePictureRequest."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lq5h;->d:Lsde;

    if-eqz v1, :cond_0

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "There is already a request in-flight."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v1, v0, Lq5h;->f:Z

    if-eqz v1, :cond_1

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "The class is paused."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v1, v0, Lq5h;->c:Lp45;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object v1, v1, Lp45;->c:Ljava/lang/Object;

    check-cast v1, Lum8;

    invoke-virtual {v1}, Lum8;->k()I

    move-result v1

    if-nez v1, :cond_2

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "Too many acquire images. Close image to be able to process next."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    iget-object v1, v0, Lq5h;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lri0;

    if-nez v4, :cond_3

    const-string v0, "TakePictureManagerImpl"

    const-string v1, "No new request."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    new-instance v5, Lsde;

    invoke-direct {v5, v4, v0}, Lsde;-><init>(Lri0;Lq5h;)V

    iget-object v1, v0, Lq5h;->d:Lsde;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v1, :cond_4

    move v1, v9

    goto :goto_0

    :cond_4
    move v1, v8

    :goto_0
    xor-int/2addr v1, v9

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-object v5, v0, Lq5h;->d:Lsde;

    invoke-static {}, Lyhl;->b()V

    iget-object v1, v5, Lsde;->c:Lg62;

    new-instance v2, Lp5h;

    invoke-direct {v2, v0, v8}, Lp5h;-><init>(Lq5h;I)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v3

    iget-object v1, v1, Lg62;->b:Lf62;

    invoke-virtual {v1, v2, v3}, Lz3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lq5h;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lyhl;->b()V

    iget-object v1, v5, Lsde;->d:Lg62;

    new-instance v2, Lulg;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3, v5}, Lulg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v3

    iget-object v1, v1, Lg62;->b:Lf62;

    invoke-virtual {v1, v2, v3}, Lz3;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v1, v0, Lq5h;->c:Lp45;

    invoke-static {}, Lyhl;->b()V

    iget-object v6, v5, Lsde;->c:Lg62;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object v2, v1, Lp45;->a:Ljava/lang/Object;

    check-cast v2, Lt08;

    new-instance v3, Lvk2;

    invoke-direct {v3}, Lvk2;-><init>()V

    filled-new-array {v3}, [Lvk2;

    move-result-object v3

    new-instance v7, Lyi2;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v7, v3}, Lyi2;-><init>(Ljava/util/List;)V

    sget-object v3, Lt08;->d:Lmg0;

    invoke-interface {v2, v3, v7}, Lkzd;->b(Lmg0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lyi2;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Lp45;->f:I

    add-int/lit8 v2, v7, 0x1

    sput v2, Lp45;->f:I

    iget-object v2, v1, Lp45;->e:Ljava/lang/Object;

    check-cast v2, Lkg0;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v3, Lyi2;->a:Ljava/util/List;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvk2;

    new-instance v14, Lex7;

    invoke-direct {v14}, Lex7;-><init>()V

    iget-object v15, v1, Lp45;->b:Ljava/lang/Object;

    check-cast v15, Lzi2;

    move/from16 v16, v8

    iget v8, v15, Lzi2;->c:I

    iput v8, v14, Lex7;->b:I

    iget-object v8, v15, Lzi2;->b:Lw9c;

    invoke-virtual {v14, v8}, Lex7;->m(Lq64;)V

    iget-object v8, v4, Lri0;->k:Ljava/util/List;

    invoke-virtual {v14, v8}, Lex7;->k(Ljava/util/Collection;)V

    iget-object v8, v2, Lkg0;->c:La38;

    iget v15, v2, Lkg0;->g:I

    iget-object v9, v2, Lkg0;->h:Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v1

    iget-object v1, v14, Lex7;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_5

    iget-object v1, v2, Lkg0;->d:La38;

    if-eqz v1, :cond_5

    iget-object v8, v14, Lex7;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v1, v2, Lkg0;->e:La38;

    if-eqz v1, :cond_6

    const/4 v8, 0x1

    goto :goto_2

    :cond_6
    move/from16 v8, v16

    :goto_2
    if-eqz v8, :cond_7

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v14, Lex7;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashSet;

    invoke-virtual {v8, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v15}, Lkol;->d(I)Z

    move-result v1

    if-nez v1, :cond_9

    const/16 v1, 0x20

    if-ne v15, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    goto :goto_6

    :cond_9
    :goto_3
    const-class v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    sget-object v8, Lzg5;->a:Lotd;

    invoke-virtual {v8, v1}, Lotd;->b(Ljava/lang/Class;)Lktd;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    if-eqz v1, :cond_a

    sget-object v1, Lzi2;->f:Lmg0;

    goto :goto_4

    :cond_a
    sget-object v1, Lzi2;->f:Lmg0;

    iget v8, v4, Lri0;->g:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v15, v14, Lex7;->d:Ljava/lang/Object;

    check-cast v15, Lq1b;

    invoke-virtual {v15, v1, v8}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :goto_4
    sget-object v1, Lzi2;->g:Lmg0;

    iget-object v8, v4, Lri0;->e:Landroid/graphics/Rect;

    iget-object v15, v2, Lkg0;->f:Landroid/util/Size;

    sget-object v18, Luph;->a:Landroid/graphics/RectF;

    move-object/from16 v18, v3

    iget v3, v8, Landroid/graphics/Rect;->left:I

    if-nez v3, :cond_b

    iget v3, v8, Landroid/graphics/Rect;->top:I

    if-nez v3, :cond_b

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v3

    move-object/from16 v19, v6

    invoke-virtual {v15}, Landroid/util/Size;->getWidth()I

    move-result v6

    if-ne v3, v6, :cond_c

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v15}, Landroid/util/Size;->getHeight()I

    move-result v6

    goto :goto_5

    :cond_b
    move-object/from16 v19, v6

    :cond_c
    :goto_5
    iget v3, v4, Lri0;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v6, v14, Lex7;->d:Ljava/lang/Object;

    check-cast v6, Lq1b;

    invoke-virtual {v6, v1, v3}, Lq1b;->m(Lmg0;Ljava/lang/Object;)V

    :goto_6
    iget-object v1, v13, Lvk2;->a:Lzi2;

    iget-object v1, v1, Lzi2;->b:Lw9c;

    invoke-virtual {v14, v1}, Lex7;->m(Lq64;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, v14, Lex7;->f:Ljava/lang/Object;

    check-cast v3, La2b;

    iget-object v3, v3, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v3, v11, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v14, Lex7;->f:Ljava/lang/Object;

    check-cast v1, La2b;

    const-string v3, "CAPTURE_CONFIG_ID_KEY"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v1, v1, Lg5h;->a:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lkg0;->a:Lbb2;

    invoke-virtual {v14, v1}, Lex7;->l(Lbb2;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v8, 0x1

    if-le v1, v8, :cond_d

    iget-object v1, v2, Lkg0;->b:Lbb2;

    if-eqz v1, :cond_d

    invoke-virtual {v14, v1}, Lex7;->l(Lbb2;)V

    :cond_d
    invoke-virtual {v14}, Lex7;->o()Lzi2;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v8

    move/from16 v8, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    goto/16 :goto_1

    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v6

    move/from16 v16, v8

    move v8, v9

    new-instance v1, Lrg;

    const/16 v2, 0xc

    invoke-direct {v1, v10, v2, v5}, Lrg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lnad;

    invoke-direct/range {v2 .. v7}, Lnad;-><init>(Lyi2;Lri0;Lsde;Lm19;I)V

    iget-object v3, v0, Lq5h;->c:Lp45;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lyhl;->b()V

    iget-object v3, v3, Lp45;->e:Ljava/lang/Object;

    check-cast v3, Lkg0;

    iget-object v3, v3, Lkg0;->j:Lyt5;

    invoke-virtual {v3, v2}, Lyt5;->accept(Ljava/lang/Object;)V

    invoke-static {}, Lyhl;->b()V

    iget-object v2, v0, Lq5h;->b:Lb5k;

    iget-object v2, v2, Lb5k;->b:Ljava/lang/Object;

    check-cast v2, Ls08;

    iget-object v3, v2, Ls08;->v:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Ls08;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    monitor-exit v3

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_9

    :cond_f
    iget-object v4, v2, Ls08;->v:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ls08;->L()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    iget-object v2, v0, Lq5h;->b:Lb5k;

    iget-object v2, v2, Lb5k;->b:Ljava/lang/Object;

    check-cast v2, Ls08;

    invoke-static {}, Lyhl;->b()V

    invoke-virtual {v2}, Lo8i;->f()Ldc2;

    move-result-object v3

    iget v4, v2, Ls08;->u:I

    iget v2, v2, Ls08;->w:I

    invoke-interface {v3, v10, v4, v2}, Ldc2;->m(Ljava/util/ArrayList;II)Lm19;

    move-result-object v2

    new-instance v3, Lfp6;

    const/16 v4, 0x16

    invoke-direct {v3, v4}, Lfp6;-><init>(I)V

    invoke-static {}, Ll5l;->a()Lri5;

    move-result-object v4

    new-instance v6, Lls0;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v3}, Lls0;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v6, v4}, Lo3b;->j(Lm19;Lh00;Ljava/util/concurrent/Executor;)Lrm2;

    move-result-object v2

    new-instance v3, Lr5b;

    const/16 v4, 0x10

    move/from16 v6, v16

    invoke-direct {v3, v0, v1, v6, v4}, Lr5b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Ll5l;->d()Lln7;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lo3b;->a(Lm19;Lfb7;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lyhl;->b()V

    iget-object v0, v5, Lsde;->i:Lrm2;

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    move v8, v6

    :goto_8
    const-string v0, "CaptureRequestFuture can only be set once."

    invoke-static {v0, v8}, Ljm4;->o(Ljava/lang/String;Z)V

    iput-object v2, v5, Lsde;->i:Lrm2;

    return-void

    :goto_9
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
