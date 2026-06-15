.class public final synthetic Lbae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzt6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbae;->a:I

    iput-object p1, p0, Lbae;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbae;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbae;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lbae;->a:I

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/16 v6, 0xa

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lubg;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Li7b;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lwbg;

    invoke-virtual {v2}, Li7b;->getAnchorButton()Landroid/view/View;

    move-result-object v2

    check-cast v1, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/mention/SuggestionsWidget;->y1()Lzbg;

    move-result-object v1

    new-instance v4, Lsbg;

    invoke-direct {v4, v2, v3}, Lsbg;-><init>(Landroid/view/View;Lwbg;)V

    iget-object v1, v1, Lzbg;->A:Ljwf;

    invoke-virtual {v1, v4}, Ljwf;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lmk3;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lomf;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lmk3;->Z:Lbu6;

    new-instance v4, Lrx9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v10}, Lrx9;-><init>(Lb40;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lmk3;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lomf;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lone/me/messages/list/loader/MessageModel;

    iget-object v1, v1, Lmk3;->Z:Lbu6;

    new-instance v4, Lrx9;

    iget-wide v5, v3, Lone/me/messages/list/loader/MessageModel;->a:J

    invoke-direct {v4, v2, v5, v6, v10}, Lrx9;-><init>(Lb40;JLjava/lang/String;)V

    invoke-interface {v1, v4}, Lbu6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, La0f;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, v2, Lhze;->a:Lize;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v10

    :goto_0
    invoke-virtual {v4}, Lize;->g()Lrng;

    move-result-object v4

    invoke-virtual {v4, v1}, Lrng;->e(Ljava/util/AbstractCollection;)V

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v2, Lhze;->a:Lize;

    if-eqz v1, :cond_2

    move-object v10, v1

    :cond_2
    invoke-virtual {v10}, Lize;->g()Lrng;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lgl3;->i0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La0f;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lrng;->a:Lk75;

    invoke-virtual {v1}, Lk75;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lon4;

    invoke-virtual {v1}, Lon4;->e()Ldbe;

    move-result-object v1

    iget-object v3, v1, Ldbe;->c:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgo4;

    new-instance v4, Lcae;

    invoke-direct {v4, v2, v5, v1}, Lcae;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, Lgo4;->a(Lzt6;)Ljava/lang/Object;

    :cond_4
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lwoe;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v1, Lwoe;->c:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lmn2;

    iget-object v4, v1, Lwoe;->a:Lfa8;

    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loa4;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lqoe;

    iget-object v2, v1, Lwoe;->b:Lfa8;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq84;

    iget-object v1, v1, Lwoe;->d:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Loqe;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lmib;->a:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    new-instance v15, Ljqe;

    invoke-direct {v15, v12, v4, v2, v14}, Ljqe;-><init>(Lmn2;Loa4;Lq84;Loqe;)V

    if-eqz v1, :cond_6

    array-length v2, v1

    if-nez v2, :cond_5

    move-object v1, v10

    :cond_5
    if-eqz v1, :cond_6

    new-instance v10, Lkqe;

    invoke-direct {v10, v1, v12, v14}, Lkqe;-><init>([Ljava/lang/String;Lmn2;Loqe;)V

    :cond_6
    move-object/from16 v16, v10

    new-instance v11, Lgqe;

    invoke-direct/range {v11 .. v16}, Lgqe;-><init>(Lmn2;Lqoe;Loqe;Ljqe;Lkqe;)V

    return-object v11

    :pswitch_4
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Le8b;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-static {v1, v2, v3, v8}, Lbea;->C(Lone/me/android/MainActivity;Le8b;Landroid/content/Intent;Z)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lqrd;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lsrd;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lfa8;

    iget-wide v5, v2, Lsrd;->b:J

    new-instance v2, Le30;

    const/16 v4, 0x18

    invoke-direct {v2, v3, v4}, Le30;-><init>(Lfa8;I)V

    new-instance v7, Lvhg;

    invoke-direct {v7, v2}, Lvhg;-><init>(Lzt6;)V

    new-instance v4, Lprd;

    iget-object v8, v1, Lqrd;->a:Lzc3;

    iget-object v9, v1, Lqrd;->b:Lbze;

    iget-object v10, v1, Lqrd;->c:Ln11;

    iget-object v11, v1, Lqrd;->d:Lkqd;

    iget-object v12, v1, Lqrd;->e:Landroid/content/Context;

    iget-object v13, v1, Lqrd;->f:Lfa8;

    iget-object v14, v1, Lqrd;->g:Lfa8;

    iget-object v15, v1, Lqrd;->h:Lfa8;

    iget-object v2, v1, Lqrd;->i:Lfa8;

    iget-object v3, v1, Lqrd;->j:Lfa8;

    move-object/from16 v16, v2

    iget-object v2, v1, Lqrd;->k:Lfa8;

    move-object/from16 v18, v2

    iget-object v2, v1, Lqrd;->l:Lfa8;

    iget-object v1, v1, Lqrd;->m:Lfa8;

    move-object/from16 v20, v1

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    invoke-direct/range {v4 .. v20}, Lprd;-><init>(JLvhg;Lzc3;Lbze;Ln11;Lkqd;Landroid/content/Context;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V

    return-object v4

    :pswitch_6
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lprd;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lfa8;

    new-instance v4, Lcpc;

    iget-object v5, v1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvt4;

    iget-object v2, v2, Lvt4;->a:Lzf4;

    const-string v6, "reactions"

    invoke-virtual {v2, v9, v6}, Lzf4;->limitedParallelism(ILjava/lang/String;)Lzf4;

    move-result-object v2

    new-instance v7, Lyy5;

    const/16 v8, 0x19

    invoke-direct {v7, v3, v1, v10, v8}, Lyy5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {v4, v6, v5, v2, v7}, Lcpc;-><init>(Ljava/lang/String;Lhg4;Lzf4;Lpu6;)V

    return-object v4

    :pswitch_7
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lcbg;

    new-instance v4, Lk7b;

    iget-wide v5, v3, Lcbg;->a:J

    invoke-direct {v4, v5, v6, v1, v2}, Lk7b;-><init>(JLfa8;Lfa8;)V

    return-object v4

    :pswitch_8
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lrla;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lrla;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbze;

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->o()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lm2k;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lrla;

    iget-object v3, v3, Lrla;->d:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbze;

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->m()I

    move-result v3

    invoke-static {v1, v2, v3}, Lm2k;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Ll9a;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lt54;

    iget-object v5, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v5, [J

    iget-object v1, v1, Ll9a;->b:Lfa8;

    invoke-interface {v1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv54;

    invoke-virtual {v1, v2, v5, v3, v4}, Lv54;->a(Lt54;[JJ)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ls2a;

    iget-object v1, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v1, Ll5a;

    iget-object v2, v0, Lbae;->d:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Lfa8;

    iget-object v10, v4, Ls2a;->b:Lr3a;

    iget-object v11, v4, Ls2a;->v:Lzf4;

    iget-object v12, v4, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v13, v4, Ls2a;->j2:Lhsd;

    move-object v14, v10

    iget-object v10, v4, Ls2a;->m2:Lhsd;

    new-instance v2, Lm2a;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x2

    const-class v5, Ls2a;

    const-string v6, "processReactionEffect"

    const-string v7, "processReactionEffect(Ljava/util/Set;J)V"

    invoke-direct/range {v2 .. v9}, Lm2a;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v3, v4, Ls2a;->P1:Lvhg;

    invoke-virtual {v3}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v6, v14

    invoke-virtual {v4}, Ls2a;->d0()Z

    move-result v14

    move-object v8, v12

    new-instance v12, Lkk9;

    const/4 v5, 0x4

    invoke-direct {v12, v5, v4}, Lkk9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lk5a;

    iget-object v4, v1, Ll5a;->a:Lw07;

    iget-object v7, v1, Ll5a;->b:Lfa8;

    iget-object v1, v1, Ll5a;->c:Lfa8;

    move-object/from16 v18, v1

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object v7, v11

    move-object v9, v13

    move-object v11, v2

    move v13, v3

    invoke-direct/range {v5 .. v18}, Lk5a;-><init>(Lr3a;Lzf4;Lkotlinx/coroutines/internal/ContextScope;Lhsd;Lhsd;Lm2a;Lkk9;ZZLfa8;Lw07;Lfa8;Lfa8;)V

    return-object v5

    :pswitch_c
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lj69;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lj69;->G()Lbze;

    move-result-object v3

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->o()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lm2k;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lj69;

    invoke-virtual {v3}, Lj69;->G()Lbze;

    move-result-object v3

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->m()I

    move-result v3

    invoke-static {v1, v2, v3}, Lm2k;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_e
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lvp6;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lkqb;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lwa0;

    iget-object v1, v1, Lvp6;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luqb;

    invoke-interface {v4, v2, v3}, Luqb;->r(Lkqb;Lwa0;)V

    goto :goto_2

    :cond_7
    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lti5;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lti5;->B()Lbze;

    move-result-object v3

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->o()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lm2k;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_10
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lti5;

    invoke-virtual {v3}, Lti5;->B()Lbze;

    move-result-object v3

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->m()I

    move-result v3

    invoke-static {v1, v2, v3}, Lm2k;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Li95;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lfa8;

    iget-object v5, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v5, Lfa8;

    iget-object v1, v1, Li95;->a:Lzmg;

    iget-wide v6, v1, Lzmg;->c:J

    iget-wide v8, v1, Lzmg;->f:J

    iget-wide v11, v1, Lzmg;->e:J

    iget-wide v13, v1, Lzmg;->d:J

    cmp-long v15, v6, v3

    if-lez v15, :cond_9

    iget-boolean v1, v1, Lzmg;->n:Z

    if-eqz v1, :cond_8

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    check-cast v1, Lq96;

    invoke-virtual {v1, v6, v7}, Lq96;->q(J)Ljava/io/File;

    move-result-object v10

    goto/16 :goto_4

    :cond_8
    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    check-cast v1, Lq96;

    invoke-virtual {v1, v6, v7}, Lq96;->r(J)Ljava/io/File;

    move-result-object v10

    goto/16 :goto_4

    :cond_9
    cmp-long v6, v13, v3

    if-lez v6, :cond_a

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    check-cast v1, Lq96;

    invoke-virtual {v1, v13, v14, v10}, Lq96;->d(JLjava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto/16 :goto_4

    :cond_a
    cmp-long v6, v11, v3

    if-lez v6, :cond_b

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    check-cast v1, Lq96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq96;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gifCache"

    invoke-static {v1, v2}, Lq96;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v10, Ljava/io/File;

    const-string v2, "gif_"

    invoke-static {v11, v12, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    cmp-long v6, v8, v3

    if-lez v6, :cond_c

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly76;

    check-cast v1, Lq96;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lq96;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "stickerCache"

    invoke-static {v1, v2}, Lq96;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v10, Ljava/io/File;

    const-string v2, "sticker_"

    invoke-static {v8, v9, v2}, Lgz5;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_c
    iget-wide v6, v1, Lzmg;->j:J

    cmp-long v3, v6, v3

    if-lez v3, :cond_11

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx4a;

    iget-wide v4, v1, Lzmg;->a:J

    iget-object v3, v3, Lx4a;->f:Lfa8;

    invoke-interface {v3}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkq9;

    invoke-virtual {v3, v4, v5}, Lkq9;->n(J)Lmq9;

    move-result-object v3

    if-nez v3, :cond_d

    goto :goto_3

    :cond_d
    iget-object v3, v3, Lmq9;->n:Lc40;

    if-eqz v3, :cond_10

    sget-object v4, Lh50;->j:Lh50;

    invoke-virtual {v3, v4}, Lc40;->k(Lh50;)Lm50;

    move-result-object v3

    if-eqz v3, :cond_f

    iget-object v4, v3, Lm50;->j:Ls40;

    if-eqz v4, :cond_f

    iget-object v5, v3, Lm50;->t:Ljava/lang/String;

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    iget-wide v4, v4, Ls40;->b:J

    cmp-long v4, v7, v4

    if-nez v4, :cond_f

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    iget-wide v7, v3, Lm50;->x:J

    cmp-long v3, v4, v7

    if-nez v3, :cond_f

    move-object v10, v6

    :cond_f
    :goto_3
    if-nez v10, :cond_11

    invoke-interface {v2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly76;

    iget-object v1, v1, Lzmg;->k:Ljava/lang/String;

    check-cast v2, Lq96;

    invoke-virtual {v2, v1}, Lq96;->h(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    goto :goto_4

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Required value was null."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    :goto_4
    return-object v10

    :pswitch_12
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lh53;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, v3, Lh53;->d:Lbze;

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->o()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-static {v1, v2, v3, v4}, Lm2k;->c(Ljava/lang/String;Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Rect;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lh53;

    iget-object v3, v3, Lh53;->d:Lbze;

    check-cast v3, Ljgc;

    invoke-virtual {v3}, Ljgc;->m()I

    move-result v3

    invoke-static {v1, v2, v3}, Lm2k;->b(Ljava/lang/String;Landroid/graphics/Rect;I)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1

    :pswitch_14
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lix7;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    move-object/from16 v18, v2

    check-cast v18, Lfa8;

    iget-object v2, v0, Lbae;->d:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Lfa8;

    iget-object v2, v1, Lix7;->d:Ljava/lang/Object;

    check-cast v2, Lc05;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_13

    if-ne v2, v9, :cond_12

    new-instance v3, Lns2;

    iget-wide v4, v1, Lix7;->a:J

    iget-object v1, v1, Lix7;->e:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/Set;

    move-object/from16 v7, v18

    invoke-direct/range {v3 .. v8}, Lns2;-><init>(JLjava/util/Set;Lfa8;Lfa8;)V

    goto :goto_5

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    new-instance v10, Lps2;

    iget-wide v11, v1, Lix7;->a:J

    iget-wide v13, v1, Lix7;->b:J

    iget-wide v2, v1, Lix7;->c:J

    iget-object v1, v1, Lix7;->e:Ljava/lang/Object;

    move-object/from16 v17, v1

    check-cast v17, Ljava/util/Set;

    move-wide v15, v2

    invoke-direct/range {v10 .. v18}, Lps2;-><init>(JJJLjava/util/Set;Lfa8;)V

    move-object v3, v10

    :goto_5
    return-object v3

    :pswitch_15
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lyk8;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lfy1;

    new-instance v4, Lpy1;

    invoke-direct {v4, v1, v2}, Lpy1;-><init>(Landroid/content/Context;Lyk8;)V

    new-instance v1, Lc24;

    invoke-direct {v1, v7, v7}, Lc24;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v4, v8}, Li3i;->i(Landroid/view/ViewGroup;Z)V

    new-instance v1, Ly6;

    const/16 v2, 0x11

    invoke-direct {v1, v2, v3}, Ly6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lpy1;->setListener(Lmy1;)V

    new-instance v1, Lzx1;

    invoke-direct {v1, v3, v9}, Lzx1;-><init>(Lfy1;I)V

    invoke-virtual {v4, v1}, Lpy1;->setVideoLayoutUpdatesControllerProvider(Lzt6;)V

    return-object v4

    :pswitch_16
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lyk8;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lux1;

    invoke-static {v1, v2, v3}, Lux1;->u(Landroid/content/Context;Lyk8;Lux1;)Lpy1;

    move-result-object v1

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lix1;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lfo1;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lix1;->a()Ln51;

    move-result-object v4

    check-cast v4, Li61;

    sget-object v5, Lq98;->y:Ledb;

    if-nez v5, :cond_14

    goto :goto_6

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lqo8;->d:Lqo8;

    invoke-virtual {v5, v6}, Ledb;->b(Lqo8;)Z

    move-result v7

    if-eqz v7, :cond_15

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Removing user "

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " from call"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v9, "CallAdminSettingsController"

    invoke-virtual {v5, v6, v9, v7, v10}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_6
    invoke-virtual {v4}, Li61;->e()Lke4;

    move-result-object v4

    invoke-virtual {v4}, Lke4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-static {v2}, Lmyb;->c(Lfo1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v2

    invoke-interface {v4, v2, v8}, Lru/ok/android/externcalls/sdk/Conversation;->removeParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;Z)V

    :cond_16
    iget-object v1, v1, Lix1;->f:Lwdf;

    sget-object v2, Lcs1;->b:Las1;

    new-instance v2, Las1;

    sget v4, Lw6b;->f1:I

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lwqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v4, v3}, Lwqg;-><init>(ILjava/util/List;)V

    sget v3, Lree;->C3:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Las1;-><init>(Lzqg;Ljava/lang/Integer;)V

    invoke-virtual {v1, v2}, Lwdf;->h(Ljava/lang/Object;)Z

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v3, Lyk8;

    iget-object v4, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v4, Lrv1;

    new-instance v5, Lzo1;

    invoke-direct {v5, v1, v3}, Lzo1;-><init>(Landroid/content/Context;Lyk8;)V

    sget-object v1, Lhf3;->j:Lpl0;

    invoke-virtual {v1, v5}, Lpl0;->l(Landroid/view/View;)Lgob;

    move-result-object v1

    iget-object v1, v1, Lgob;->b:Ldob;

    invoke-virtual {v5, v1}, Lzo1;->setPipTheme(Ldob;)V

    sget-object v1, Lwo1;->b:Lwo1;

    invoke-virtual {v5, v1}, Lzo1;->setPipMode(Lwo1;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Lace;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v4}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v1}, Lzo1;->setListener(Lcy1;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lnv1;

    invoke-direct {v1, v4, v9}, Lnv1;-><init>(Lrv1;I)V

    invoke-virtual {v5, v1}, Lzo1;->setVideoLayoutUpdatesControllerProvider(Lzt6;)V

    return-object v5

    :pswitch_19
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v3, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v3, Lyk8;

    iget-object v4, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v4, Lls1;

    new-instance v5, Lt81;

    invoke-direct {v5, v1, v3}, Lt81;-><init>(Landroid/content/Context;Lyk8;)V

    new-instance v1, Lc24;

    invoke-direct {v1, v7, v8}, Lc24;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, Lls1;->y:Lks1;

    invoke-virtual {v5, v1}, Lt81;->setClickListener(Ls81;)V

    return-object v5

    :pswitch_1a
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lyk8;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lzo1;

    new-instance v4, Lfy1;

    invoke-direct {v4, v1, v2}, Lfy1;-><init>(Landroid/content/Context;Lyk8;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Ldy1;->d:Ldy1;

    invoke-virtual {v4, v1}, Lfy1;->setMode(Ldy1;)V

    new-instance v1, Lxk1;

    invoke-direct {v1, v5, v3}, Lxk1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v1}, Lfy1;->setVideoLayoutUpdatesControllerProvider(Lzt6;)V

    return-object v4

    :pswitch_1b
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lxf1;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Le45;

    iput-object v2, v1, Lxf1;->m:Ljava/util/List;

    new-instance v2, Lrv6;

    invoke-direct {v2, v9, v1}, Lrv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v2}, Le45;->a(Lsi8;)V

    sget-object v1, Lfbh;->a:Lfbh;

    return-object v1

    :pswitch_1c
    iget-object v1, v0, Lbae;->b:Ljava/lang/Object;

    check-cast v1, Lqae;

    iget-object v2, v0, Lbae;->c:Ljava/lang/Object;

    check-cast v2, Lru;

    iget-object v3, v0, Lbae;->d:Ljava/lang/Object;

    check-cast v3, Lhf9;

    invoke-virtual {v1}, Lqae;->j()Ljy9;

    move-result-object v4

    check-cast v4, Lkz9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SELECT * FROM messages WHERE media_type in ("

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v2, Lru;->c:I

    invoke-static {v5, v7}, Lat6;->a(Ljava/lang/StringBuilder;I)V

    const-string v7, ") AND attaches IS NOT NULL AND delayed_attrs_time_to_fire IS NULL AND delayed_attrs_notify_sender IS NULL"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v4, Lkz9;->a:Ly9e;

    new-instance v11, Lf12;

    invoke-direct {v11, v5, v2, v4, v6}, Lf12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7, v9, v8, v11}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lar9;

    iget-object v6, v5, Lar9;->n:Lc40;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lc40;->o()Ln50;

    move-result-object v6

    goto :goto_8

    :cond_17
    move-object v6, v10

    :goto_8
    if-eqz v6, :cond_18

    invoke-virtual {v3, v6}, Lhf9;->accept(Ljava/lang/Object;)V

    iget-wide v11, v5, Lar9;->a:J

    invoke-virtual {v6}, Ln50;->c()Lc40;

    move-result-object v5

    invoke-virtual {v1}, Lqae;->j()Ljy9;

    move-result-object v6

    new-instance v7, Lddh;

    invoke-static {v5}, Lfw8;->a(Lc40;)I

    move-result v13

    invoke-direct {v7, v11, v12, v5, v13}, Lddh;-><init>(JLc40;I)V

    check-cast v6, Lkz9;

    iget-object v5, v6, Lkz9;->a:Ly9e;

    new-instance v11, Lyy9;

    invoke-direct {v11, v6, v9, v7}, Lyy9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v8, v9, v11}, Lr2b;->x(Ly9e;ZZLbu6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    goto :goto_7

    :cond_18
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "attaches are null but media type = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Leae;

    invoke-direct {v6, v10, v5, v9, v10}, Leae;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILit4;)V

    const-string v7, "RoomMessagesDatabase"

    invoke-static {v7, v5, v6}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_19
    sget-object v1, Lfbh;->a:Lfbh;

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
