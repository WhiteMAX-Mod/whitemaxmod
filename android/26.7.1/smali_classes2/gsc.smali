.class public final synthetic Lgsc;
.super Lta;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lgsc;->Z:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lta;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lgsc;->Z:I

    const/4 v2, 0x3

    const/16 v3, 0xb

    const/4 v4, 0x6

    const-string v5, ""

    const/4 v6, 0x4

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lzfi;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Ltdi;

    if-eqz v1, :cond_4

    iget-object v1, v2, Ltdi;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Ltdi;->e:Ljava/lang/String;

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, La09;->d:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Player autoplay. Handle fetch event, try start autoplay."

    invoke-virtual {v4, v5, v3, v6, v12}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v2, v1, v10}, Ltdi;->f(Landroidx/recyclerview/widget/RecyclerView;Z)V

    :cond_3
    :goto_1
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lb7i;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, La7i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq6i;

    invoke-direct {v3, v2, v1, v12}, Lq6i;-><init>(La7i;Lb7i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3}, Lr90;->n(Ls37;)Lth2;

    move-result-object v1

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lg8a;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "UploadFileAttachWorker"

    invoke-static {v6, v3, v5}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v1, Lg8a;->a:Ld6i;

    iget-object v5, v3, Ld6i;->g:Lk8i;

    invoke-virtual {v3}, Ld6i;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v3

    iget-object v3, v3, Ld8a;->a:Li6a;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "onUploadSuccess: key=%s, messageUploadState=%s"

    invoke-static {v6, v5, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v3

    iget-object v3, v3, Ld8a;->a:Li6a;

    iget-wide v13, v3, Li6a;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v3

    iget-object v3, v3, Ld8a;->a:Li6a;

    iget-object v3, v3, Li6a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v5

    iget-object v5, v5, Ld8a;->a:Li6a;

    iget-wide v6, v5, Li6a;->b:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lr3a;

    move-result-object v5

    new-instance v8, Ly6h;

    invoke-direct {v8, v1, v4, v2}, Ly6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v13, v14, v3, v8}, Lr3a;->p(JLjava/lang/String;Lm64;)V

    iget-object v4, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lb7h;

    invoke-virtual {v4}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lz40;

    new-instance v12, Ldce;

    iget-object v1, v1, Lg8a;->a:Ld6i;

    iget-wide v8, v1, Ld6i;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v1

    iget-object v1, v1, Ld8a;->d:Lm8i;

    move-object/from16 v18, v1

    move-object/from16 v17, v3

    move-wide v15, v8

    invoke-direct/range {v12 .. v18}, Ldce;-><init>(JJLjava/lang/String;Lm8i;)V

    invoke-virtual {v4, v12}, Lz40;->a(Lfce;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()La79;

    move-result-object v1

    new-instance v5, Lr5i;

    const/4 v10, 0x0

    move-wide v8, v13

    invoke-direct/range {v5 .. v10}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v1, v5}, La79;->c(Ljava/lang/Object;)V

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->E0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lskj;

    new-instance v3, Lnof;

    invoke-direct {v3, v11}, Lnof;-><init>(I)V

    invoke-virtual {v1, v3}, Lskj;->a(Ldof;)V

    new-instance v1, Lcu8;

    invoke-direct {v1}, Lcu8;-><init>()V

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ldu8;

    iget-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzli;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v4

    iget-object v4, v4, Ld8a;->d:Lm8i;

    invoke-static {v4}, Lfnk;->a(Lm8i;)Lr50;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v4

    iget-object v4, v4, Ld8a;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v4

    iget-object v4, v4, Ld8a;->a:Li6a;

    iget-wide v4, v4, Li6a;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v4

    iget-object v4, v4, Ld8a;->a:Li6a;

    iget-wide v4, v4, Li6a;->b:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_5
    sget-object v3, Lk8i;->c:Lk8i;

    if-ne v5, v3, :cond_e

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v3

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onUploadProgress %s, %s"

    invoke-static {v6, v4, v3}, Lg0i;->G(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v3

    iget-object v3, v3, Ld8a;->a:Li6a;

    iget-wide v14, v3, Li6a;->a:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v3

    iget-object v3, v3, Ld8a;->a:Li6a;

    iget-object v3, v3, Li6a;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v4

    iget-object v4, v4, Ld8a;->a:Li6a;

    iget-wide v4, v4, Li6a;->b:J

    iget-object v1, v1, Lg8a;->a:Ld6i;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iget-wide v12, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0:J

    sub-long v12, v8, v12

    iget-wide v10, v2, Lru/ok/tamtam/upload/workers/ForegroundWorker;->z0:J

    cmp-long v10, v12, v10

    if-gez v10, :cond_6

    iget-object v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lb7h;

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz40;

    iget v7, v1, Ld6i;->e:F

    iget-wide v8, v1, Ld6i;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v1

    iget-object v1, v1, Ld8a;->d:Lm8i;

    new-instance v13, Lece;

    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move/from16 v18, v7

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v20}, Lece;-><init>(JJFLjava/lang/String;Lm8i;)V

    invoke-virtual {v6, v13}, Lz40;->a(Lfce;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()La79;

    move-result-object v1

    new-instance v13, Lr5i;

    const/16 v18, 0x0

    move-wide/from16 v16, v14

    move-wide v14, v4

    invoke-direct/range {v13 .. v18}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v1, v13}, La79;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_6
    iput-wide v8, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->T0:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lr3a;

    move-result-object v8

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v9

    iget-object v9, v9, Ld8a;->a:Li6a;

    iget-wide v9, v9, Li6a;->a:J

    invoke-virtual {v8, v9, v10}, Lr3a;->l(J)Lt3a;

    move-result-object v8

    if-eqz v8, :cond_d

    iget-object v9, v8, Lt3a;->w0:Lt7a;

    sget-object v10, Lt7a;->c:Lt7a;

    if-eq v9, v10, :cond_d

    iget-object v8, v8, Lt3a;->A0:Lb70;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Lb70;->b()I

    move-result v9

    if-gtz v9, :cond_7

    goto/16 :goto_5

    :cond_7
    iget-object v8, v8, Lb70;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz60;

    iget-object v9, v9, Lz60;->s:Ljava/lang/String;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v10

    iget-object v10, v10, Ld8a;->a:Li6a;

    iget-object v10, v10, Li6a;->c:Ljava/lang/String;

    invoke-static {v9, v10}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v6, v1, Ld6i;->a:Lb7i;

    iget-object v6, v6, Lb7i;->c:Lm8i;

    invoke-static {v6}, Lfnk;->a(Lm8i;)Lr50;

    move-result-object v6

    invoke-virtual {v2, v6}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->z(Lr50;)V

    iget v6, v1, Ld6i;->e:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_9

    :goto_3
    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v6}, Ll6g;->l0(F)I

    move-result v6

    if-gez v6, :cond_a

    goto :goto_4

    :cond_a
    if-nez v6, :cond_b

    goto :goto_3

    :cond_b
    const/4 v7, 0x1

    if-gt v7, v6, :cond_c

    const/16 v7, 0x65

    if-ge v6, v7, :cond_c

    move v7, v6

    goto :goto_4

    :cond_c
    const/16 v7, 0x64

    :goto_4
    iput v7, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->R0:I

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->s()Lr3a;

    move-result-object v6

    new-instance v7, Le7i;

    invoke-direct {v7, v1}, Le7i;-><init>(Ld6i;)V

    invoke-virtual {v6, v14, v15, v3, v7}, Lr3a;->p(JLjava/lang/String;Lm64;)V

    iget-object v6, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->M0:Lb7h;

    invoke-virtual {v6}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz40;

    iget v7, v1, Ld6i;->e:F

    iget-wide v8, v1, Ld6i;->f:J

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v1

    iget-object v1, v1, Ld8a;->d:Lm8i;

    new-instance v13, Lece;

    move-object/from16 v20, v1

    move-object/from16 v19, v3

    move/from16 v18, v7

    move-wide/from16 v16, v8

    invoke-direct/range {v13 .. v20}, Lece;-><init>(JJFLjava/lang/String;Lm8i;)V

    invoke-virtual {v6, v13}, Lz40;->a(Lfce;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u()La79;

    move-result-object v1

    new-instance v13, Lr5i;

    const/16 v18, 0x0

    move-wide/from16 v16, v14

    move-wide v14, v4

    invoke-direct/range {v13 .. v18}, Lr5i;-><init>(JJZ)V

    invoke-virtual {v1, v13}, La79;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    :goto_5
    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x1

    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v3, "cancelUploadIfMessageIsDeleted: message or attach is deleted %s"

    const/4 v4, 0x0

    invoke-static {v6, v4, v3, v1}, Lg0i;->u0(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x()V

    invoke-static {}, Ldu8;->a()Lau8;

    move-result-object v1

    iput-object v1, v2, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->S0:Ldu8;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t()Lx7i;

    move-result-object v1

    sget-object v3, Lw7i;->c:Lw7i;

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v2

    iget-object v2, v2, Ld8a;->f:Ljava/lang/String;

    const/16 v5, 0xc

    invoke-static {v1, v3, v2, v4, v5}, Lljc;->h(Lx7i;Ldjc;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_6

    :cond_e
    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "Internal error. Unknown upload state"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->r()Ld8a;

    move-result-object v4

    iget-object v4, v4, Ld8a;->a:Li6a;

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v6, v3, v4, v1}, Lg0i;->M(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ld6i;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, La7i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ls6i;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v1, v5}, Ls6i;-><init>(La7i;Ld6i;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lx2f;

    invoke-direct {v7, v4}, Lx2f;-><init>(Ls37;)V

    new-instance v4, Lfb1;

    invoke-direct {v4, v7, v1, v2, v6}, Lfb1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget v6, Lil5;->d:I

    const/16 v6, 0x1f4

    sget-object v7, Lol5;->c:Lol5;

    invoke-static {v6, v7}, Lluj;->R(ILol5;)J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lluj;->P(Lij6;J)Lth2;

    move-result-object v4

    new-instance v6, Lev1;

    invoke-direct {v6, v2, v1, v5, v3}, Lev1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Lbl6;

    invoke-direct {v3, v4, v6}, Lbl6;-><init>(Lij6;Lu37;)V

    new-instance v4, Lt6i;

    invoke-direct {v4, v2, v1, v5}, Lt6i;-><init>(La7i;Ld6i;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lyj6;

    invoke-direct {v1, v3, v4}, Lyj6;-><init>(Lij6;Lw37;)V

    new-instance v3, Lu6i;

    invoke-direct {v3, v2, v5}, Lu6i;-><init>(La7i;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Ltl6;

    const/4 v7, 0x1

    invoke-direct {v2, v1, v3, v7}, Ltl6;-><init>(Lij6;Ls37;I)V

    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lsyh;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lzug;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luog;

    iget-object v6, v4, Luog;->Z:Ljava/lang/String;

    if-nez v6, :cond_10

    move-object v6, v5

    :cond_10
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_11

    iget-object v6, v4, Luog;->d:Ljava/lang/String;

    :cond_11
    move-object v14, v6

    new-instance v7, Lnpg;

    iget-wide v8, v4, Luog;->a:J

    iget-wide v10, v4, Luog;->x0:J

    iget-object v15, v4, Luog;->y0:Ljava/lang/String;

    iget-object v6, v4, Luog;->B0:Ljava/lang/String;

    iget v12, v4, Luog;->b:I

    iget v4, v4, Luog;->c:I

    const/16 v24, 0x3e40

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    move/from16 v17, v12

    move-wide v12, v10

    move/from16 v18, v4

    move-object/from16 v16, v6

    invoke-direct/range {v7 .. v24}, Lnpg;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJII)V

    invoke-virtual {v3, v7}, Lht8;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    iget-object v2, v2, Lzug;->D0:Llng;

    invoke-virtual {v2, v1}, Llng;->setValue(Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lg2b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    sget-object v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    instance-of v1, v1, Lto3;

    if-eqz v1, :cond_13

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->C()Z

    goto :goto_8

    :cond_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_8
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lt8g;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickersshowcase/StickersShowcaseScreen;

    if-eqz v1, :cond_15

    iget-object v3, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0:Lx2c;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lx2c;->a()V

    :cond_14
    new-instance v3, Ly2c;

    invoke-direct {v3, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v4, Lm3c;

    iget v5, v1, Lt8g;->a:I

    invoke-direct {v4, v5}, Lm3c;-><init>(I)V

    invoke-virtual {v3, v4}, Ly2c;->f(Lq3c;)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v1, v1, Lt8g;->b:I

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ly2c;->k(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    move-result-object v1

    iput-object v1, v2, Lone/me/stickersshowcase/StickersShowcaseScreen;->x0:Lx2c;

    goto :goto_9

    :cond_15
    sget-object v1, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lu8g;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lta;->a:Ljava/lang/Object;

    check-cast v3, Lone/me/stickersshowcase/StickersShowcaseScreen;

    iget-object v4, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->y0:Lag1;

    iget-object v5, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->v0:Lst0;

    iget-object v6, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->w0:Lst0;

    iget v10, v1, Lu8g;->a:I

    invoke-static {v10}, Li62;->G(I)I

    move-result v10

    if-eqz v10, :cond_1a

    const/4 v11, 0x1

    if-eq v10, v11, :cond_19

    if-eq v10, v9, :cond_19

    if-ne v10, v2, :cond_18

    invoke-virtual {v3}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_16

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_16
    const/4 v12, 0x0

    :goto_a
    if-eqz v12, :cond_17

    invoke-virtual {v6}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v4, v3, Lone/me/stickersshowcase/StickersShowcaseScreen;->Y:Lwee;

    sget-object v7, Lone/me/stickersshowcase/StickersShowcaseScreen;->z0:[Lki8;

    const/16 v18, 0x1

    aget-object v7, v7, v18

    invoke-interface {v4, v3, v7}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb7c;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v12, v1, v2}, Ln27;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_17
    invoke-virtual {v6}, Lst0;->getValue()Ljava/lang/Object;

    invoke-virtual {v6}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lnok;->d(Lst0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_c

    :cond_18
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_19
    iget-object v1, v1, Lu8g;->b:Ljava/util/List;

    invoke-virtual {v4, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-static {v5}, Lnok;->d(Lst0;)V

    invoke-static {v6}, Lnok;->d(Lst0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->R0()Lwtg;

    move-result-object v2

    invoke-virtual {v2}, Lwtg;->s()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_c

    :cond_1a
    invoke-virtual {v3}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1b

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_b

    :cond_1b
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_1c

    invoke-virtual {v5}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v12}, Ln27;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1c
    invoke-virtual {v5}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, Lnok;->d(Lst0;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-virtual {v4, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v3}, Lone/me/stickersshowcase/StickersShowcaseScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_c
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Litg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lmtg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Litg;->a:Ljava/util/List;

    if-eqz v3, :cond_28

    iget-object v3, v1, Litg;->b:Ljava/util/List;

    if-eqz v3, :cond_28

    iget-object v3, v1, Litg;->c:Ljava/util/List;

    if-eqz v3, :cond_28

    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v3

    iget-object v6, v1, Litg;->a:Ljava/util/List;

    if-eqz v6, :cond_1e

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_d

    :cond_1d
    invoke-virtual {v2, v6}, Lmtg;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsgh;

    invoke-direct {v7, v6}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v25, v7

    goto :goto_e

    :cond_1e
    :goto_d
    const/16 v25, 0x0

    :goto_e
    new-instance v19, Lxxf;

    sget v6, Lr4c;->q:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    new-instance v6, Lkl8;

    sget v8, Lp4c;->c:I

    const/4 v9, 0x0

    invoke-direct {v6, v8, v9, v4}, Lkl8;-><init>(III)V

    sget-object v34, Laxf;->a:Laxf;

    const/16 v29, 0x0

    const/16 v30, 0x188

    const-wide v20, 0x7ffffffffffffffeL

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v6

    move-object/from16 v23, v7

    move-object/from16 v27, v34

    invoke-direct/range {v19 .. v30}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    new-instance v6, Loff;

    sget-object v7, Latg;->c:Latg;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lyv4;

    const-string v7, ":stickers/recent"

    invoke-direct {v8, v7}, Lyv4;-><init>(Ljava/lang/String;)V

    sget v9, Lq4c;->o:I

    const-wide v10, 0x7ffffffffffffffeL

    const/4 v12, 0x1

    move-object/from16 v7, v19

    invoke-direct/range {v6 .. v12}, Loff;-><init>(Lxxf;Lyv4;IJI)V

    invoke-virtual {v3, v6}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Litg;->b:Ljava/util/List;

    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1f

    goto :goto_f

    :cond_1f
    invoke-virtual {v2, v6}, Lmtg;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lsgh;

    invoke-direct {v7, v6}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v32, v7

    goto :goto_10

    :cond_20
    :goto_f
    const/16 v32, 0x0

    :goto_10
    new-instance v7, Lxxf;

    sget v6, Lr4c;->d:I

    new-instance v8, Logh;

    invoke-direct {v8, v6}, Logh;-><init>(I)V

    new-instance v6, Lkl8;

    sget v9, Le1f;->P:I

    const/4 v10, 0x0

    invoke-direct {v6, v9, v10, v4}, Lkl8;-><init>(III)V

    const/16 v36, 0x0

    const/16 v37, 0x188

    const-wide v27, 0x7ffffffffffffffdL

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v35, 0x0

    move-object/from16 v33, v6

    move-object/from16 v26, v7

    move-object/from16 v30, v8

    invoke-direct/range {v26 .. v37}, Lxxf;-><init>(JILtgh;Lkxf;Ltgh;Lml8;Lixf;Lxwf;Ltgh;I)V

    new-instance v6, Loff;

    new-instance v8, Lyv4;

    const-string v4, ":stickers/favorite"

    invoke-direct {v8, v4}, Lyv4;-><init>(Ljava/lang/String;)V

    sget v9, Lq4c;->i:I

    const-wide v10, 0x7ffffffffffffffdL

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, Loff;-><init>(Lxxf;Lyv4;IJI)V

    invoke-virtual {v3, v6}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Litg;->c:Ljava/util/List;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    goto/16 :goto_15

    :cond_21
    new-instance v4, Ljff;

    sget v6, Lr4c;->s:I

    new-instance v7, Logh;

    invoke-direct {v7, v6}, Logh;-><init>(I)V

    invoke-direct {v4, v7}, Ljff;-><init>(Logh;)V

    invoke-virtual {v3, v4}, Lht8;->add(Ljava/lang/Object;)Z

    iget-object v1, v1, Litg;->c:Ljava/util/List;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_22

    goto :goto_15

    :cond_22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldqg;

    new-instance v7, Lnff;

    iget-wide v8, v6, Ldqg;->a:J

    iget-object v10, v6, Ldqg;->c:Ljava/lang/String;

    iget-object v11, v6, Ldqg;->b:Ljava/lang/String;

    if-nez v11, :cond_23

    move-object v11, v5

    :cond_23
    iget-object v12, v6, Ldqg;->h:Ljava/util/List;

    invoke-virtual {v2, v12}, Lmtg;->s(Ljava/util/List;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v6, Ldqg;->g:Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x1

    if-le v14, v15, :cond_24

    const/4 v14, 0x1

    :goto_12
    move-object/from16 p1, v4

    move-object/from16 v19, v5

    goto :goto_13

    :cond_24
    const/4 v14, 0x0

    goto :goto_12

    :goto_13
    iget-wide v4, v6, Ldqg;->d:J

    iget-object v6, v2, Lmtg;->X:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lxn3;

    check-cast v6, Lqbf;

    invoke-virtual {v6}, Lqbf;->s()J

    move-result-wide v20

    cmp-long v4, v4, v20

    if-nez v4, :cond_25

    const/4 v15, 0x1

    goto :goto_14

    :cond_25
    const/4 v15, 0x0

    :goto_14
    invoke-direct/range {v7 .. v15}, Lnff;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v3, v7}, Lht8;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p1

    move-object/from16 v5, v19

    goto :goto_11

    :cond_26
    :goto_15
    invoke-static {v3}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    iget-object v2, v2, Lmtg;->Y:Llng;

    invoke-virtual {v2, v1}, Llng;->setValue(Ljava/lang/Object;)V

    const-class v2, Lmtg;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lg0i;->b:Lawb;

    if-nez v3, :cond_27

    goto :goto_16

    :cond_27
    sget-object v4, La09;->d:La09;

    invoke-virtual {v3, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-virtual {v1}, Le3;->getSize()I

    move-result v1

    const-string v5, "process sections. finish, size:"

    invoke-static {v1, v5}, Lw59;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_28
    :goto_16
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lwsg;

    const-class v3, Lwsg;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_2a

    :cond_29
    const/4 v7, 0x0

    goto :goto_17

    :cond_2a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La09;->d:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_29

    const-string v6, "Stickers sets search. start, q:"

    invoke-static {v6, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    iget-object v3, v2, Lwsg;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljl4;->b:Ljl4;

    new-instance v5, Lvsg;

    invoke-direct {v5, v1, v2, v7}, Lvsg;-><init>(Ljava/lang/String;Lwsg;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x1

    invoke-static {v3, v7, v4, v5, v15}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object v1

    iget-object v3, v2, Lwsg;->i:Lmlj;

    sget-object v4, Lwsg;->j:[Lki8;

    const/16 v17, 0x0

    aget-object v4, v4, v17

    invoke-virtual {v3, v2, v4, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lisg;

    const-class v3, Lisg;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lg0i;->b:Lawb;

    if-nez v4, :cond_2c

    :cond_2b
    const/4 v7, 0x0

    goto :goto_18

    :cond_2c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, La09;->d:La09;

    invoke-virtual {v4, v5}, Lawb;->b(La09;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const-string v6, "Stickers search. start, q:"

    invoke-static {v6, v1}, Li62;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v3, v6, v7}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    iget-object v3, v2, Lisg;->c:Leah;

    check-cast v3, Ltrb;

    invoke-virtual {v3}, Ltrb;->b()Lyk4;

    move-result-object v3

    sget-object v4, Ljl4;->b:Ljl4;

    new-instance v5, Lhsg;

    invoke-direct {v5, v1, v2, v7}, Lhsg;-><init>(Ljava/lang/String;Lisg;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v2, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v3, v4, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v3, v2, Lisg;->z0:Lmlj;

    sget-object v4, Lisg;->B0:[Lki8;

    const/16 v17, 0x0

    aget-object v4, v4, v17

    invoke-virtual {v3, v2, v4, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lg2b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    sget-object v3, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v1, Lto3;

    if-eqz v1, :cond_2d

    invoke-static {v2}, Ltrk;->a(Lgi4;)V

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->C()Z

    :cond_2d
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Llef;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerssearch/StickersSearchScreen;

    iget-object v3, v2, Lone/me/stickerssearch/StickersSearchScreen;->x0:Lvr6;

    iget-object v4, v2, Lone/me/stickerssearch/StickersSearchScreen;->v0:Lst0;

    iget-object v5, v2, Lone/me/stickerssearch/StickersSearchScreen;->w0:Lst0;

    iget v6, v1, Llef;->a:I

    invoke-static {v6}, Li62;->G(I)I

    move-result v6

    if-eqz v6, :cond_32

    const/4 v15, 0x1

    if-eq v6, v15, :cond_31

    if-ne v6, v9, :cond_30

    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v3, v1, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2e

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_19

    :cond_2e
    const/4 v12, 0x0

    :goto_19
    if-eqz v12, :cond_2f

    invoke-virtual {v5}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v6, v2, Lone/me/stickerssearch/StickersSearchScreen;->Z:Lwee;

    sget-object v7, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lki8;

    aget-object v7, v7, v9

    invoke-interface {v6, v2, v7}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv1c;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v12, v1, v3}, Ln27;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2f
    invoke-virtual {v5}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4}, Lnok;->d(Lst0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1b

    :cond_30
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_31
    iget-object v1, v1, Llef;->b:Ljava/util/List;

    invoke-virtual {v3, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-static {v4}, Lnok;->d(Lst0;)V

    invoke-static {v5}, Lnok;->d(Lst0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->R0()Lisg;

    move-result-object v2

    invoke-virtual {v2}, Lisg;->t()Z

    move-result v2

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v2}, Lgi4;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v6, v1, Landroid/view/ViewGroup;

    if-eqz v6, :cond_33

    move-object v12, v1

    check-cast v12, Landroid/view/ViewGroup;

    goto :goto_1a

    :cond_33
    const/4 v12, 0x0

    :goto_1a
    if-eqz v12, :cond_34

    invoke-virtual {v4}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v12}, Ln27;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_34
    invoke-virtual {v4}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v9, 0x0

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5}, Lnok;->d(Lst0;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lxr5;->a:Lxr5;

    invoke-virtual {v3, v1}, Ldt8;->I(Ljava/util/List;)V

    invoke-virtual {v2}, Lone/me/stickerssearch/StickersSearchScreen;->Q0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v9}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :goto_1b
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_d
    move-object/from16 v19, v5

    move-object/from16 v1, p1

    check-cast v1, Loqg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v3, Lone/me/stickerspreview/set/StickerSetBottomSheet;->I0:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_35

    goto/16 :goto_21

    :cond_35
    iget-object v3, v1, Loqg;->o:Ljava/util/List;

    iget-object v4, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->H0:Lst0;

    sget-object v5, Lone/me/stickerspreview/set/StickerSetBottomSheet;->I0:[Lki8;

    aget-object v6, v5, v6

    invoke-virtual {v4}, Lst0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lk1c;->a:I

    invoke-virtual {v6, v7, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v15, 0x1

    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v4, v1, Loqg;->X:I

    if-ne v4, v9, :cond_36

    sget v6, Ll1c;->c:I

    :goto_1c
    move v13, v6

    goto :goto_1d

    :cond_36
    sget v6, Ll1c;->a:I

    goto :goto_1c

    :goto_1d
    if-ne v4, v9, :cond_37

    sget-object v4, Lgob;->b:Lgob;

    :goto_1e
    move-object v14, v4

    goto :goto_1f

    :cond_37
    sget-object v4, Lgob;->a:Lgob;

    goto :goto_1e

    :goto_1f
    iget-object v4, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->D0:Lwee;

    aget-object v5, v5, v9

    invoke-interface {v4, v2, v5}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lmsg;

    iget-object v1, v1, Loqg;->b:Ltgh;

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Ltgh;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_38

    move-object/from16 v11, v19

    goto :goto_20

    :cond_38
    move-object v11, v1

    :goto_20
    const/4 v15, 0x1

    invoke-virtual/range {v10 .. v15}, Lmsg;->a(Ljava/lang/CharSequence;Ljava/lang/String;ILgob;Z)V

    iget-object v1, v2, Lone/me/stickerspreview/set/StickerSetBottomSheet;->F0:Lvr6;

    invoke-virtual {v1, v3}, Ldt8;->I(Ljava/util/List;)V

    :goto_21
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lp9d;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v4, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v1, Lm8g;

    if-eqz v4, :cond_39

    new-instance v3, Ly2c;

    invoke-direct {v3, v2}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance v2, Lm3c;

    check-cast v1, Lm8g;

    iget v4, v1, Lm8g;->a:I

    invoke-direct {v2, v4}, Lm3c;-><init>(I)V

    invoke-virtual {v3, v2}, Ly2c;->f(Lq3c;)V

    iget-object v1, v1, Lm8g;->b:Ltgh;

    invoke-virtual {v3, v1}, Ly2c;->j(Ltgh;)V

    invoke-virtual {v3}, Ly2c;->m()Lx2c;

    goto/16 :goto_26

    :cond_39
    instance-of v4, v1, Lg8g;

    if-eqz v4, :cond_3a

    iget-object v4, v2, Lone/me/stickerspreview/StickerPreviewScreen;->E0:Lwee;

    sget-object v5, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    aget-object v3, v5, v3

    invoke-interface {v4, v2, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr7;

    check-cast v1, Lg8g;

    iget-object v1, v1, Lg8g;->a:Logh;

    invoke-static {v2, v3, v1}, Lwbk;->h(Lone/me/sdk/arch/Widget;Landroid/view/View;Logh;)V

    goto/16 :goto_26

    :cond_3a
    instance-of v3, v1, Lf8g;

    if-eqz v3, :cond_3e

    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->E0:[Lki8;

    new-instance v4, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;

    check-cast v1, Lf8g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lf8g;->a:Lu6f;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const-wide/16 v5, 0x64

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lru/ok/tamtam/messages/scheduled/widget/ScheduledSendPickerBottomSheet;-><init>(JLu6f;Ljava/lang/Long;ILpy4;)V

    invoke-virtual {v4, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lgi4;)V

    :goto_22
    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v1

    if-eqz v1, :cond_3b

    invoke-virtual {v2}, Lgi4;->getParentController()Lgi4;

    move-result-object v2

    goto :goto_22

    :cond_3b
    instance-of v1, v2, Lj0f;

    if-eqz v1, :cond_3c

    move-object v1, v2

    check-cast v1, Lj0f;

    goto :goto_23

    :cond_3c
    const/4 v1, 0x0

    :goto_23
    if-eqz v1, :cond_3d

    check-cast v1, Lone/me/android/root/RootController;

    invoke-virtual {v1}, Lone/me/android/root/RootController;->X0()Lc0f;

    move-result-object v12

    goto :goto_24

    :cond_3d
    const/4 v12, 0x0

    :goto_24
    if-eqz v12, :cond_42

    move-object v5, v4

    new-instance v4, Lg0f;

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lg0f;-><init>(Lgi4;Ljava/lang/String;Lli4;Lli4;ZI)V

    const-string v1, "BottomSheetWidget"

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-static {v9, v4, v15, v1}, Lm;->j(ZLg0f;ZLjava/lang/String;)V

    invoke-virtual {v12, v4}, Lc0f;->H(Lg0f;)V

    goto :goto_26

    :cond_3e
    instance-of v3, v1, Lx6g;

    if-eqz v3, :cond_40

    check-cast v1, Lx6g;

    iget v3, v1, Lx6g;->b:I

    invoke-virtual {v2, v3}, Lone/me/sdk/arch/Widget;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_3f

    goto :goto_26

    :cond_3f
    const/16 v18, 0x1

    invoke-static/range {v18 .. v18}, Ljdk;->a(I)Ldh4;

    move-result-object v4

    iget-object v1, v1, Lx6g;->a:Ljava/util/Collection;

    invoke-interface {v4, v1}, Ldh4;->u(Ljava/util/Collection;)Ldh4;

    move-result-object v1

    invoke-interface {v1, v3}, Ldh4;->C(Landroid/view/View;)Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->F()Ldh4;

    move-result-object v1

    invoke-interface {v1}, Ldh4;->build()Leh4;

    move-result-object v1

    invoke-interface {v1, v2}, Leh4;->y(Lone/me/sdk/arch/Widget;)V

    goto :goto_26

    :cond_40
    instance-of v3, v1, Lxx6;

    if-eqz v3, :cond_43

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v2

    invoke-virtual {v2}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg0f;

    if-eqz v2, :cond_41

    iget-object v12, v2, Lg0f;->b:Ljava/lang/String;

    goto :goto_25

    :cond_41
    const/4 v12, 0x0

    :goto_25
    sget-object v2, Lgrg;->c:Lgrg;

    check-cast v1, Lxx6;

    iget-object v1, v1, Lxx6;->a:Lru/ok/tamtam/android/util/share/ShareData;

    invoke-virtual {v2}, Lyp0;->L()Lcw4;

    move-result-object v2

    new-instance v3, Lydc;

    const-string v4, "share_data"

    invoke-direct {v3, v4, v1}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lydc;

    const-string v4, "tag"

    invoke-direct {v1, v4, v12}, Lydc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v1}, [Lydc;

    move-result-object v1

    invoke-static {v1}, Lgce;->e([Lydc;)Landroid/os/Bundle;

    move-result-object v1

    const-string v3, ":chats/share"

    invoke-static {v2, v3, v1, v6}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    :cond_42
    :goto_26
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :cond_43
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lg2b;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    instance-of v3, v1, Lto3;

    if-eqz v3, :cond_4b

    iget-object v1, v2, Lone/me/stickerspreview/StickerPreviewScreen;->b:Lav;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    aget-object v3, v3, v9

    invoke-virtual {v1, v2}, Lav;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx7f;

    invoke-static {v1}, Lwbk;->e(Lx7f;)Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->Q0()J

    move-result-wide v3

    const-string v1, "scheduled-messages?id="

    invoke-static {v3, v4, v1}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_27

    :cond_44
    invoke-virtual {v2}, Lone/me/stickerspreview/StickerPreviewScreen;->Q0()J

    move-result-wide v3

    const-string v1, "chats?id="

    invoke-static {v3, v4, v1}, Lw59;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_27
    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v3

    invoke-virtual {v3}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lg0f;

    iget-object v5, v5, Lg0f;->b:Ljava/lang/String;

    if-eqz v5, :cond_45

    const/4 v9, 0x0

    invoke-static {v5, v1, v9}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    const/4 v15, 0x1

    if-ne v5, v15, :cond_45

    goto :goto_28

    :cond_46
    const/4 v4, 0x0

    :goto_28
    check-cast v4, Lg0f;

    if-eqz v4, :cond_47

    iget-object v12, v4, Lg0f;->b:Ljava/lang/String;

    goto :goto_29

    :cond_47
    const/4 v12, 0x0

    :goto_29
    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v3

    invoke-virtual {v3}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v4

    invoke-virtual {v4}, Lc0f;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, Ljr3;->P(Ljava/util/List;)I

    move-result v4

    const/4 v15, 0x1

    sub-int/2addr v4, v15

    invoke-static {v4, v3}, Lir3;->p0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lg0f;

    if-eqz v12, :cond_4a

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_48

    goto :goto_2a

    :cond_48
    if-eqz v3, :cond_49

    iget-object v3, v3, Lg0f;->b:Ljava/lang/String;

    if-eqz v3, :cond_49

    const/4 v9, 0x0

    invoke-static {v3, v1, v9}, Lsxg;->Q0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v15, :cond_49

    goto :goto_2a

    :cond_49
    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1, v12}, Lc0f;->E(Ljava/lang/String;)V

    goto :goto_2b

    :cond_4a
    :goto_2a
    invoke-virtual {v2}, Lgi4;->getRouter()Lc0f;

    move-result-object v1

    invoke-virtual {v1}, Lc0f;->C()Z

    goto :goto_2b

    :cond_4b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lyv4;

    if-eqz v2, :cond_4c

    sget-object v2, Lgrg;->c:Lgrg;

    check-cast v1, Lyv4;

    invoke-virtual {v2, v1}, Lyp0;->N(Lyv4;)V

    :cond_4c
    :goto_2b
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lb7c;

    sget-object v3, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    invoke-virtual {v2, v1}, Lb7c;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lnpg;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lone/me/stickerspreview/StickerPreviewScreen;

    iget-object v3, v2, Lone/me/stickerspreview/StickerPreviewScreen;->x0:Lw49;

    iget-object v4, v2, Lone/me/stickerspreview/StickerPreviewScreen;->B0:Lwee;

    iget-object v5, v2, Lone/me/stickerspreview/StickerPreviewScreen;->A0:Lwee;

    iget-object v6, v2, Lone/me/stickerspreview/StickerPreviewScreen;->G0:Lose;

    iget-object v7, v2, Lone/me/stickerspreview/StickerPreviewScreen;->F0:Lose;

    iget-object v9, v2, Lone/me/stickerspreview/StickerPreviewScreen;->H0:Lose;

    if-nez v1, :cond_4d

    goto/16 :goto_31

    :cond_4d
    iget-boolean v10, v1, Lnpg;->v0:Z

    iget-object v11, v1, Lnpg;->X:Ljava/lang/String;

    const/4 v12, 0x7

    const/16 v13, 0xa0

    if-eqz v11, :cond_50

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_4e

    goto :goto_2c

    :cond_4e
    invoke-virtual {v9}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llfj;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    aget-object v11, v11, v12

    invoke-interface {v5, v2, v11}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v9, v5}, Ln27;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v5, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v9, v1, v5}, Llfj;->a(Lnpg;I)V

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v3}, Llfj;->b(Lw49;)V

    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v7}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpg;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_4f
    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v6}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2e

    :cond_50
    :goto_2c
    iget-object v11, v1, Lnpg;->o:Ljava/lang/String;

    if-eqz v11, :cond_53

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_51

    goto :goto_2d

    :cond_51
    invoke-virtual {v6}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly49;

    sget-object v11, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    aget-object v11, v11, v12

    invoke-interface {v5, v2, v11}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v6, v5}, Ln27;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    int-to-float v5, v13

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    iget v11, v11, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v11

    invoke-static {v5}, Ll6g;->l0(F)I

    move-result v5

    invoke-virtual {v6, v1, v5}, Ly49;->a(Lnpg;I)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v3}, Ly49;->b(Lw49;)V

    invoke-static {v7}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-virtual {v7}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpg;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_52
    invoke-static {v9}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v9}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2e

    :cond_53
    :goto_2d
    invoke-virtual {v7}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpg;

    sget-object v7, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    aget-object v7, v7, v12

    invoke-interface {v5, v2, v7}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-static {v3, v5}, Ln27;->e(Landroid/view/View;Landroid/view/ViewGroup;)V

    invoke-virtual {v3, v1}, Lcpg;->a(Lnpg;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-virtual {v9}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfj;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_54
    invoke-static {v6}, Ly17;->R(Lxk8;)Z

    move-result v1

    if-eqz v1, :cond_55

    invoke-virtual {v6}, Lose;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly49;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_55
    :goto_2e
    sget-object v1, Lone/me/stickerspreview/StickerPreviewScreen;->I0:[Lki8;

    aget-object v3, v1, v8

    invoke-interface {v4, v2, v3}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpr7;

    if-eqz v10, :cond_56

    sget v5, Le1f;->Q:I

    goto :goto_2f

    :cond_56
    sget v5, Le1f;->P:I

    :goto_2f
    invoke-virtual {v3, v5}, Lpr7;->setIcon(I)V

    aget-object v1, v1, v8

    invoke-interface {v4, v2, v1}, Lwee;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpr7;

    if-eqz v10, :cond_57

    sget v2, Lm4c;->d:I

    goto :goto_30

    :cond_57
    sget v2, Lm4c;->b:I

    :goto_30
    invoke-virtual {v1, v2}, Lpr7;->setLabel(I)V

    :goto_31
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lg38;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lvfg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_58

    check-cast v1, Ljfg;

    iget-object v1, v1, Ljfg;->J0:La24;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, Lza5;->e()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, -0x3ee00000    # -10.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v4, v2, Lvfg;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lo0f;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5, v2}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_58
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, La1g;

    sget-object v3, Lone/me/settings/storage/ui/SettingsStorageScreen;->X:[Lki8;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lhzf;

    sget-object v3, Lone/me/settings/privacy/ui/SettingsPrivacyScreen;->Z:[Lki8;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Ln0g;

    sget-object v3, Lone/me/settings/ringtone/ui/SettingRingtoneScreen;->v0:[Lki8;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lryf;

    sget-object v3, Lone/me/settings/media/ui/SettingMediaScreen;->X:[Lki8;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Ldld;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Lsm4;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lta;->a:Ljava/lang/Object;

    check-cast v3, Lxjd;

    iget-object v4, v3, Lxjd;->L0:Lq4g;

    sget-object v5, Lpm4;->a:Lpm4;

    invoke-static {v1, v5}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_59

    iget-object v1, v3, Lxjd;->K0:Lfx5;

    new-instance v2, Lbjd;

    sget v3, Ls1f;->Q0:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    sget v3, Le1f;->N:I

    invoke-direct {v2, v3, v4}, Lbjd;-><init>(ILogh;)V

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    goto/16 :goto_32

    :cond_59
    iget-object v5, v3, Lxjd;->G0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x0

    const/4 v15, 0x1

    invoke-virtual {v5, v9, v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v5

    if-nez v5, :cond_5a

    goto :goto_32

    :cond_5a
    invoke-virtual {v3}, Lxjd;->t()Lrj2;

    move-result-object v5

    if-nez v5, :cond_5b

    goto :goto_32

    :cond_5b
    invoke-virtual {v3, v5}, Lxjd;->s(Lrj2;)V

    sget-object v3, Lqm4;->a:Lqm4;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v5, 0x38

    if-eqz v3, :cond_5c

    new-instance v1, Lzid;

    sget v3, Lezb;->r1:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    sget v3, Lezb;->p1:I

    new-instance v7, Logh;

    invoke-direct {v7, v3}, Logh;-><init>(I)V

    new-instance v3, Li24;

    sget v8, Lbzb;->T:I

    sget v9, Lezb;->o1:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v3, v8, v10, v2, v5}, Li24;-><init>(ILtgh;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lzid;-><init>(Logh;Logh;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_5c
    sget-object v3, Lrm4;->a:Lrm4;

    invoke-static {v1, v3}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    new-instance v1, Lzid;

    sget v3, Lezb;->r1:I

    new-instance v6, Logh;

    invoke-direct {v6, v3}, Logh;-><init>(I)V

    sget v3, Lezb;->q1:I

    new-instance v7, Logh;

    invoke-direct {v7, v3}, Logh;-><init>(I)V

    new-instance v3, Li24;

    sget v8, Lbzb;->T:I

    sget v9, Lezb;->o1:I

    new-instance v10, Logh;

    invoke-direct {v10, v9}, Logh;-><init>(I)V

    invoke-direct {v3, v8, v10, v2, v5}, Li24;-><init>(ILtgh;II)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v7, v2}, Lzid;-><init>(Logh;Logh;Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lq4g;->h(Ljava/lang/Object;)Z

    :cond_5d
    :goto_32
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Ljjd;

    sget-object v3, Lone/me/profile/screens/invite/ProfileInviteScreen;->Y:[Lki8;

    invoke-virtual {v2, v1}, Ldt8;->I(Ljava/util/List;)V

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lrj2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Levc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v3

    if-eqz v3, :cond_5e

    sget v3, Lg1f;->r:I

    goto :goto_33

    :cond_5e
    sget v3, Lg1f;->Y:I

    :goto_33
    new-instance v13, Logh;

    invoke-direct {v13, v3}, Logh;-><init>(I)V

    iget-object v3, v1, Lrj2;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v4, Ld71;

    invoke-direct {v4, v1, v9}, Ld71;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laec;

    if-eqz v3, :cond_5f

    iget-object v3, v3, Laec;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_34

    :cond_5f
    const/4 v3, 0x0

    :goto_34
    invoke-virtual {v1}, Lrj2;->T()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual {v1}, Lrj2;->G()Z

    move-result v11

    move v15, v11

    goto :goto_35

    :cond_60
    const/4 v15, 0x1

    :goto_35
    iget-object v2, v2, Levc;->h:Llng;

    if-eqz v3, :cond_63

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_61

    goto :goto_37

    :cond_61
    new-instance v10, Livc;

    iget-object v1, v1, Lrj2;->o:Le2a;

    if-eqz v1, :cond_62

    iget-object v1, v1, Le2a;->a:Lt3a;

    iget-wide v11, v1, Lzo0;->a:J

    new-instance v14, Lsgh;

    invoke-direct {v14, v3}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct/range {v10 .. v15}, Livc;-><init>(JLogh;Lsgh;Z)V

    :goto_36
    const/4 v5, 0x0

    goto :goto_38

    :cond_62
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_63
    :goto_37
    sget-object v10, Lhvc;->a:Lhvc;

    goto :goto_36

    :goto_38
    invoke-virtual {v2, v5, v10}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Lbtc;

    sget-object v3, Lone/me/chats/picker/members/PickerMembersListWidget;->C0:[Lki8;

    if-eqz v1, :cond_64

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_65

    :cond_64
    const/4 v5, 0x0

    const/16 v17, 0x0

    goto :goto_39

    :cond_65
    new-instance v3, Lzsc;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v5}, Lzsc;-><init>(Lbtc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x1

    invoke-static {v2, v5, v3, v15}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v1

    iget-object v3, v2, Lbtc;->w0:Lmlj;

    sget-object v4, Lbtc;->x0:[Lki8;

    const/16 v17, 0x0

    aget-object v4, v4, v17

    invoke-virtual {v3, v2, v4, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_3a

    :goto_39
    iget-object v1, v2, Lbtc;->w0:Lmlj;

    sget-object v3, Lbtc;->x0:[Lki8;

    aget-object v3, v3, v17

    invoke-virtual {v1, v2, v3, v5}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v1, v2, Lbtc;->v0:Llng;

    invoke-virtual {v1, v5}, Llng;->setValue(Ljava/lang/Object;)V

    :goto_3a
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v2, v0, Lta;->a:Ljava/lang/Object;

    check-cast v2, Losc;

    sget-object v3, Lone/me/chats/picker/contacts/PickerContactsListWidget;->D0:[Lki8;

    if-eqz v1, :cond_66

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_67

    :cond_66
    const/4 v5, 0x0

    const/16 v17, 0x0

    goto :goto_3b

    :cond_67
    new-instance v3, Lmsc;

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v5}, Lmsc;-><init>(Losc;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x1

    invoke-static {v2, v5, v3, v15}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v1

    iget-object v3, v2, Losc;->X:Lmlj;

    sget-object v4, Losc;->Y:[Lki8;

    const/16 v17, 0x0

    aget-object v4, v4, v17

    invoke-virtual {v3, v2, v4, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_3c

    :goto_3b
    iget-object v1, v2, Losc;->X:Lmlj;

    sget-object v3, Losc;->Y:[Lki8;

    aget-object v3, v3, v17

    invoke-virtual {v1, v2, v3, v5}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iget-object v1, v2, Losc;->d:Lag4;

    invoke-virtual {v1}, Lag4;->b()V

    :goto_3c
    sget-object v1, Ld2i;->a:Ld2i;

    return-object v1

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
