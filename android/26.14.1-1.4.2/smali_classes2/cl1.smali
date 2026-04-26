.class public final synthetic Lcl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcl1;->a:I

    iput-object p1, p0, Lcl1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcl1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcl1;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lcl1;->a:I

    const-wide/16 v2, 0x0

    const/16 v4, 0x13

    const-string v5, "Required value was null."

    const/16 v6, 0x8

    const/4 v7, -0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lmik;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    move-object v9, v2

    check-cast v9, Lrkg;

    iget-object v2, v0, Lcl1;->d:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, Lqw4;

    new-instance v3, Lgik;

    iget-wide v4, v1, Lmik;->a:J

    iget-wide v6, v1, Lmik;->b:J

    iget-object v8, v1, Lmik;->c:Landroid/content/Context;

    invoke-direct/range {v3 .. v10}, Lgik;-><init>(JJLandroid/content/Context;Lrkg;Lqw4;)V

    return-object v3

    :pswitch_0
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lwff;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lsjj;

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v4

    new-instance v5, Lhoj;

    invoke-direct {v5, v1, v2, v3, v10}, Lhoj;-><init>(Lone/me/chatscreen/videomsg/VideoMessageWidget;Lwff;Lsjj;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v4, v10, v10, v5, v1}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lg2i;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Limj;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Liy5;

    iget-object v4, v1, Lg2i;->b:Landroid/util/Size;

    iget-object v6, v1, Lg2i;->e:Lgg2;

    invoke-interface {v6}, Lgg2;->e()Z

    move-result v6

    iget-object v7, v2, Limj;->a:Ljava/lang/String;

    sget-object v9, Le65;->i:Lajc;

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    sget-object v11, Lli9;->d:Lli9;

    invoke-virtual {v9, v11}, Lajc;->b(Lli9;)Z

    move-result v12

    if-eqz v12, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "onInputSurface, surface_request_resolution="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dr="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", isFrontCamera="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v7, v12, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v7, Landroid/graphics/SurfaceTexture;

    iget-object v9, v2, Limj;->j:Lymj;

    if-eqz v9, :cond_2

    iget-object v5, v9, Lrp5;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v5, v8}, Lfk7;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v5, v9, Lrp5;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Thread;

    invoke-static {v5}, Lfk7;->c(Ljava/lang/Thread;)V

    iget v5, v9, Lrp5;->b:I

    invoke-direct {v7, v5}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-virtual {v7, v5, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v4, Landroid/view/Surface;

    invoke-direct {v4, v7}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v5, v2, Limj;->l:I

    add-int/2addr v5, v8

    iput v5, v2, Limj;->l:I

    iget-object v5, v2, Limj;->e:Liv7;

    new-instance v8, Lidi;

    const/16 v9, 0xe

    invoke-direct {v8, v2, v9, v3}, Lidi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v5, v8}, Lg2i;->d(Ljava/util/concurrent/Executor;Lf2i;)V

    iget-object v3, v2, Limj;->e:Liv7;

    new-instance v5, Lhmj;

    invoke-direct {v5, v2, v1, v7, v4}, Lhmj;-><init>(Limj;Lg2i;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    invoke-virtual {v1, v4, v3, v5}, Lg2i;->c(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lhg4;)V

    new-instance v1, Lemj;

    invoke-direct {v1, v2, v6}, Lemj;-><init>(Limj;Z)V

    iget-object v2, v2, Limj;->d:Landroid/os/Handler;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lh7j;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Le6j;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lbr4;

    iget-object v1, v1, Lh7j;->a:Lnri;

    iget-object v2, v2, Le6j;->a:Li7j;

    iget-object v2, v2, Li7j;->a:Ljava/lang/String;

    iget-object v3, v3, Lbr4;->b:Ljava/lang/String;

    iget-object v1, v1, Lnri;->e:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldaa;

    check-cast v1, Lkjc;

    iget-object v4, v1, Lkjc;->a:Landroid/content/Context;

    iget-object v1, v1, Lkjc;->b:Lsr6;

    invoke-static {v4, v1, v2, v3}, Lj7l;->b(Landroid/content/Context;Lsr6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lfzh;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lycc;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lizh;

    invoke-virtual {v2}, Lycc;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->q1()Lpzh;

    move-result-object v1

    new-instance v4, Lczh;

    invoke-direct {v4, v2, v3}, Lczh;-><init>(Landroid/view/View;Lizh;)V

    iget-object v1, v1, Lpzh;->R0:Lglh;

    invoke-virtual {v1, v4}, Lglh;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lpz3;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lgah;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lpz3;->c1:Lgi7;

    new-instance v4, Lbya;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v10}, Lbya;-><init>(Ln60;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lpz3;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lgah;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lpz3;->c1:Lgi7;

    new-instance v4, Lbya;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v10}, Lbya;-><init>(Ln60;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lgi7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lqlg;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v2, Lxkg;->a:Lykg;

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v10

    :goto_1
    invoke-virtual {v5}, Lykg;->f()Lhci;

    move-result-object v5

    invoke-virtual {v5, v1}, Lhci;->e(Ljava/util/AbstractCollection;)V

    :cond_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v2, Lxkg;->a:Lykg;

    if-eqz v1, :cond_5

    move-object v10, v1

    :cond_5
    invoke-virtual {v10}, Lykg;->f()Lhci;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqlg;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lhci;->a:Lhp5;

    invoke-virtual {v1}, Lhp5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh35;

    invoke-virtual {v1}, Lh35;->e()Lorf;

    move-result-object v1

    iget-object v3, v1, Lorf;->c:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf45;

    new-instance v5, Lb9e;

    invoke-direct {v5, v2, v4, v1}, Lb9e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, Lf45;->a(Lei7;)Ljava/lang/Object;

    :cond_7
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lw7;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Ludc;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v1, v2, v3}, Ld5f;->Y(Lw7;Ludc;Landroid/content/Intent;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_8
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lcrf;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashSet;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Ltpa;

    invoke-virtual {v1}, Lcrf;->g()Lrya;

    move-result-object v4

    check-cast v4, Ltza;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v6

    invoke-static {v5, v6}, Lpm0;->e(Ljava/lang/StringBuilder;I)V

    const-string v6, ") AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Ltza;->a:Lkqf;

    new-instance v7, Lz82;

    const/4 v10, 0x7

    invoke-direct {v7, v5, v2, v4, v10}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v8, v9, v7}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqa;

    iget-object v5, v4, Lkqa;->n:Luv0;

    invoke-virtual {v5}, Luv0;->m()Ld80;

    move-result-object v5

    invoke-virtual {v3, v5}, Ltpa;->accept(Ljava/lang/Object;)V

    iget-wide v6, v4, Lkqa;->a:J

    invoke-virtual {v5}, Ld80;->c()Luv0;

    move-result-object v4

    invoke-virtual {v1}, Lcrf;->g()Lrya;

    move-result-object v5

    new-instance v10, Lm4j;

    invoke-static {v4}, Lgr9;->a(Luv0;)I

    move-result v11

    invoke-direct {v10, v6, v7, v4, v11}, Lm4j;-><init>(JLuv0;I)V

    check-cast v5, Ltza;

    iget-object v4, v5, Ltza;->a:Lkqf;

    new-instance v6, Lbl6;

    const/16 v7, 0x12

    invoke-direct {v6, v5, v7, v10}, Lbl6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v4, v9, v8, v6}, Lv3h;->M(Lkqf;ZZLgi7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    goto :goto_3

    :cond_8
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lk7f;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Ln7f;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lt29;

    iget-wide v6, v2, Ln7f;->b:J

    new-instance v2, Lo50;

    invoke-direct {v2, v3, v4}, Lo50;-><init>(Lt29;I)V

    new-instance v8, Ln5i;

    invoke-direct {v8, v2}, Ln5i;-><init>(Lei7;)V

    new-instance v5, Lj7f;

    iget-object v9, v1, Lk7f;->a:Lnr3;

    iget-object v10, v1, Lk7f;->b:Lrkg;

    iget-object v11, v1, Lk7f;->c:Ldq9;

    iget-object v12, v1, Lk7f;->d:Lw5f;

    iget-object v13, v1, Lk7f;->e:Landroid/content/Context;

    iget-object v14, v1, Lk7f;->f:Lt29;

    iget-object v15, v1, Lk7f;->g:Lt29;

    iget-object v2, v1, Lk7f;->h:Lt29;

    iget-object v3, v1, Lk7f;->i:Lt29;

    iget-object v4, v1, Lk7f;->j:Lt29;

    move-object/from16 v16, v2

    iget-object v2, v1, Lk7f;->k:Lt29;

    move-object/from16 v19, v2

    iget-object v2, v1, Lk7f;->l:Lt29;

    iget-object v1, v1, Lk7f;->m:Lt29;

    move-object/from16 v21, v1

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v21}, Lj7f;-><init>(JLn5i;Lnr3;Lrkg;Ldq9;Lw5f;Landroid/content/Context;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;Lt29;)V

    return-object v5

    :pswitch_a
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lj7f;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lt29;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lt29;

    new-instance v4, Lvyd;

    iget-object v5, v1, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqa5;

    iget-object v2, v2, Lqa5;->a:Ljv4;

    const-string v6, "reactions"

    invoke-virtual {v2, v8, v6}, Ljv4;->limitedParallelism(ILjava/lang/String;)Ljv4;

    move-result-object v2

    new-instance v6, Le7f;

    invoke-direct {v6, v3, v1, v10}, Le7f;-><init>(Lt29;Lj7f;Lkotlin/coroutines/Continuation;)V

    invoke-direct {v4, v5, v2, v6}, Lvyd;-><init>(Lkotlinx/coroutines/internal/ContextScope;Ljv4;Lui7;)V

    return-object v4

    :pswitch_b
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lt29;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lt29;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lkyh;

    new-instance v4, Lbdc;

    iget-wide v5, v3, Lkyh;->a:J

    invoke-direct {v4, v1, v2, v5, v6}, Lbdc;-><init>(Lt29;Lt29;J)V

    return-object v4

    :pswitch_c
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lpqb;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lpqb;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkg;

    check-cast v3, Lkpd;

    invoke-virtual {v3}, Lkpd;->v()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Ljvl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lpqb;

    iget-object v3, v3, Lpqb;->d:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrkg;

    check-cast v3, Lkpd;

    invoke-virtual {v3}, Lkpd;->t()I

    move-result v3

    invoke-static {v1, v2, v3}, Ljvl;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Ladb;

    iget-object v4, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v4, Lbk4;

    iget-object v5, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v1, v1, Ladb;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldk4;

    invoke-virtual {v1, v4, v5, v2, v3}, Ldk4;->a(Lbk4;[JJ)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lf4a;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lf4a;->H()Lrkg;

    move-result-object v3

    check-cast v3, Lkpd;

    invoke-virtual {v3}, Lkpd;->v()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Ljvl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lf4a;

    invoke-virtual {v3}, Lf4a;->H()Lrkg;

    move-result-object v3

    check-cast v3, Lkpd;

    invoke-virtual {v3}, Lkpd;->t()I

    move-result v3

    invoke-static {v1, v2, v3}, Ljvl;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lnd7;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Luvc;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lyd0;

    iget-object v1, v1, Lnd7;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwc;

    invoke-interface {v4, v2, v3}, Ldwc;->q(Luvc;Lyd0;)V

    goto :goto_4

    :cond_9
    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_12
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lpr5;

    iget-object v4, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v4, Lt29;

    iget-object v6, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v6, Lt29;

    iget-object v1, v1, Lpr5;->a:Lmbi;

    iget-wide v7, v1, Lmbi;->c:J

    iget-wide v11, v1, Lmbi;->f:J

    iget-wide v13, v1, Lmbi;->e:J

    move-wide v15, v2

    iget-wide v2, v1, Lmbi;->d:J

    cmp-long v9, v7, v15

    if-lez v9, :cond_b

    iget-boolean v1, v1, Lmbi;->n:Z

    if-eqz v1, :cond_a

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    check-cast v1, Lrt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrt6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "videoCache"

    invoke-static {v1, v2}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v10, Ljava/io/File;

    const-string v2, "video_"

    const-string v3, ".mp4"

    invoke-static {v7, v8, v2, v3}, Ltog;->q(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    check-cast v1, Lrt6;

    invoke-virtual {v1, v7, v8}, Lrt6;->q(J)Ljava/io/File;

    move-result-object v10

    goto/16 :goto_6

    :cond_b
    cmp-long v7, v2, v15

    if-lez v7, :cond_c

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    check-cast v1, Lrt6;

    invoke-virtual {v1, v2, v3, v10}, Lrt6;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto/16 :goto_6

    :cond_c
    cmp-long v2, v13, v15

    if-lez v2, :cond_d

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    check-cast v1, Lrt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrt6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v10, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v13, v14, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_d
    cmp-long v2, v11, v15

    if-lez v2, :cond_e

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr6;

    check-cast v1, Lrt6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lrt6;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stickerCache"

    invoke-static {v1, v2}, Lrt6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v10, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v11, v12, v2}, Lgh2;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    iget-wide v2, v1, Lmbi;->j:J

    cmp-long v2, v2, v15

    if-lez v2, :cond_13

    invoke-interface {v6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo7b;

    iget-wide v6, v1, Lmbi;->a:J

    iget-object v2, v2, Lo7b;->f:Lt29;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupa;

    invoke-virtual {v2, v6, v7}, Lupa;->m(J)Lwpa;

    move-result-object v2

    if-nez v2, :cond_f

    goto :goto_5

    :cond_f
    iget-object v2, v2, Lwpa;->n:Luv0;

    if-eqz v2, :cond_12

    sget-object v3, Lw70;->j:Lw70;

    invoke-virtual {v2, v3}, Luv0;->i(Lw70;)Lc80;

    move-result-object v2

    if-eqz v2, :cond_11

    iget-object v3, v2, Lc80;->j:Lh70;

    if-eqz v3, :cond_11

    iget-object v5, v2, Lc80;->t:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_10

    goto :goto_5

    :cond_10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v11, v3, Lh70;->b:J

    cmp-long v3, v7, v11

    if-nez v3, :cond_11

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    iget-wide v2, v2, Lc80;->x:J

    cmp-long v2, v7, v2

    if-nez v2, :cond_11

    move-object v10, v6

    :cond_11
    :goto_5
    if-nez v10, :cond_13

    invoke-interface {v4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr6;

    iget-object v1, v1, Lmbi;->k:Ljava/lang/String;

    check-cast v2, Lrt6;

    invoke-virtual {v2, v1}, Lrt6;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_6

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_6
    return-object v10

    :pswitch_13
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Leh3;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Leh3;->d:Lrkg;

    check-cast v3, Lkpd;

    invoke-virtual {v3}, Lkpd;->v()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Ljvl;->d(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Leh3;

    iget-object v3, v3, Leh3;->d:Lrkg;

    check-cast v3, Lkpd;

    invoke-virtual {v3}, Lkpd;->t()I

    move-result v3

    invoke-static {v1, v2, v3}, Ljvl;->c(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lno8;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    move-object/from16 v17, v2

    check-cast v17, Lt29;

    iget-object v2, v0, Lcl1;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lt29;

    iget-object v2, v1, Lno8;->d:Ljava/lang/Object;

    check-cast v2, Lsh5;

    sget-object v3, Lwz2;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-eq v2, v8, :cond_15

    const/4 v3, 0x2

    if-ne v2, v3, :cond_14

    new-instance v9, Lsz2;

    iget-wide v10, v1, Lno8;->a:J

    iget-object v1, v1, Lno8;->e:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Ljava/util/Set;

    move-object/from16 v13, v17

    invoke-direct/range {v9 .. v14}, Lsz2;-><init>(JLjava/util/Set;Lt29;Lt29;)V

    goto :goto_7

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_15
    new-instance v9, Lvz2;

    iget-wide v10, v1, Lno8;->a:J

    iget-wide v12, v1, Lno8;->b:J

    iget-wide v14, v1, Lno8;->c:J

    iget-object v1, v1, Lno8;->e:Ljava/lang/Object;

    move-object/from16 v16, v1

    check-cast v16, Ljava/util/Set;

    invoke-direct/range {v9 .. v17}, Lvz2;-><init>(JJJLjava/util/Set;Lt29;)V

    :goto_7
    return-object v9

    :pswitch_16
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lke9;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Ly52;

    new-instance v4, Li62;

    invoke-direct {v4, v1, v2}, Li62;-><init>(Landroid/content/Context;Lke9;)V

    new-instance v1, Lif4;

    invoke-direct {v1, v7, v7}, Lif4;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v9}, Lauj;->r(Landroid/view/ViewGroup;Z)V

    new-instance v1, Lsk;

    const/16 v2, 0x10

    invoke-direct {v1, v2, v3}, Lsk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Li62;->setListener(Lf62;)V

    new-instance v1, Ls52;

    invoke-direct {v1, v3, v8}, Ls52;-><init>(Ly52;I)V

    invoke-virtual {v4, v1}, Li62;->setVideoLayoutUpdatesControllerProvider(Lei7;)V

    return-object v4

    :pswitch_17
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lke9;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Ll52;

    invoke-static {v1, v2, v3}, Ll52;->t(Landroid/content/Context;Lke9;Ll52;)Li62;

    move-result-object v1

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lx42;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lcv1;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lx42;->a()Lua1;

    move-result-object v4

    check-cast v4, Lrb1;

    sget-object v5, Le65;->i:Lajc;

    if-nez v5, :cond_16

    goto :goto_8

    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v5, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_17

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Removing user "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " from call"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CallAdminSettingsController"

    invoke-virtual {v5, v6, v8, v7, v10}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_8
    invoke-virtual {v4}, Lrb1;->f()Lwt4;

    move-result-object v4

    invoke-virtual {v4}, Lwt4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-static {v2}, Lu3d;->c(Lcv1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v9}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_18
    iget-object v1, v1, Lx42;->e:Lw1h;

    sget-object v2, Llz1;->b:Ljz1;

    new-instance v2, Ljz1;

    sget v4, Lmcc;->g1:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Ldfi;

    invoke-static {v3}, Lqw;->r0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Ldfi;-><init>(ILjava/util/List;)V

    sget v3, Licc;->r0:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Ljz1;-><init>(Lgfi;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lw1h;->h(Ljava/lang/Object;)Z

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    :pswitch_19
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lke9;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lg32;

    new-instance v4, Luv1;

    invoke-direct {v4, v1, v2}, Luv1;-><init>(Landroid/content/Context;Lke9;)V

    sget-object v1, Lbu3;->j:Lhub;

    invoke-virtual {v1, v4}, Lhub;->h(Landroid/view/View;)Lutc;

    move-result-object v1

    iget-object v1, v1, Lutc;->b:Lrtc;

    invoke-virtual {v4, v1}, Luv1;->setPipTheme(Lrtc;)V

    sget-object v1, Lrv1;->b:Lrv1;

    invoke-virtual {v4, v1}, Luv1;->setPipMode(Lrv1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lfk5;

    invoke-direct {v1, v6, v3}, Lfk5;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Luv1;->setListener(Lv52;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lc32;

    invoke-direct {v1, v3, v9}, Lc32;-><init>(Lg32;I)V

    invoke-virtual {v4, v1}, Luv1;->setVideoLayoutUpdatesControllerProvider(Lei7;)V

    return-object v4

    :pswitch_1a
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lke9;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Luz1;

    new-instance v4, Loe1;

    invoke-direct {v4, v1, v2}, Loe1;-><init>(Landroid/content/Context;Lke9;)V

    new-instance v1, Lif4;

    invoke-direct {v1, v7, v9}, Lif4;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v3, Luz1;->R0:Ltz1;

    invoke-virtual {v4, v1}, Loe1;->setClickListener(Lne1;)V

    return-object v4

    :pswitch_1b
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Lke9;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Luv1;

    new-instance v4, Ly52;

    invoke-direct {v4, v1, v2}, Ly52;-><init>(Landroid/content/Context;Lke9;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lw52;->d:Lw52;

    invoke-virtual {v4, v1}, Ly52;->setMode(Lw52;)V

    new-instance v1, Lqv1;

    invoke-direct {v1, v9, v3}, Lqv1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Ly52;->setVideoLayoutUpdatesControllerProvider(Lei7;)V

    return-object v4

    :pswitch_1c
    iget-object v1, v0, Lcl1;->b:Ljava/lang/Object;

    check-cast v1, Lhl1;

    iget-object v2, v0, Lcl1;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcl1;->d:Ljava/lang/Object;

    check-cast v3, Lam5;

    iput-object v2, v1, Lhl1;->m:Ljava/util/List;

    new-instance v2, Lyj7;

    invoke-direct {v2, v1}, Lyj7;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lam5;->a(Lrb9;)V

    sget-object v1, Lb2j;->a:Lb2j;

    return-object v1

    nop

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
