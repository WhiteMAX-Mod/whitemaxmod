.class public final Liwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld96;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Liwf;->a:I

    iput-object p1, p0, Liwf;->b:Ljava/lang/Object;

    iput-object p2, p0, Liwf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Liwf;->a:I

    iput-object p1, p0, Liwf;->c:Ljava/lang/Object;

    iput-object p3, p0, Liwf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Liwf;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v4, -0x80000000

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Losh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Losh;

    iget v7, v0, Losh;->o:I

    and-int v8, v7, v4

    if-eqz v8, :cond_0

    sub-int/2addr v7, v4

    iput v7, v0, Losh;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Losh;

    invoke-direct {v0, p0, p2}, Losh;-><init>(Liwf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Losh;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v7, v0, Losh;->o:I

    if-eqz v7, :cond_3

    if-eq v7, v5, :cond_2

    if-ne v7, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v6, v0, Losh;->Z:I

    iget-object p1, v0, Losh;->Y:Ld96;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Liwf;->b:Ljava/lang/Object;

    check-cast p2, Ld96;

    check-cast p1, Luth;

    iget-object v3, p0, Liwf;->c:Ljava/lang/Object;

    check-cast v3, Lxe0;

    iput-object p2, v0, Losh;->Y:Ld96;

    iput v6, v0, Losh;->Z:I

    iput v5, v0, Losh;->o:I

    invoke-static {v3, p1, v0}, Lxe0;->e(Lxe0;Luth;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3

    :cond_4
    move-object v11, p2

    move-object p2, p1

    move-object p1, v11

    :goto_1
    iput-object v1, v0, Losh;->Y:Ld96;

    iput v6, v0, Losh;->Z:I

    iput v2, v0, Losh;->o:I

    invoke-interface {p1, p2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v4, Lmah;->a:Lmah;

    :goto_3
    return-object v4

    :pswitch_0
    iget-object v0, p0, Liwf;->c:Ljava/lang/Object;

    check-cast v0, Lish;

    instance-of v7, p2, Lxrh;

    if-eqz v7, :cond_6

    move-object v7, p2

    check-cast v7, Lxrh;

    iget v8, v7, Lxrh;->o:I

    and-int v9, v8, v4

    if-eqz v9, :cond_6

    sub-int/2addr v8, v4

    iput v8, v7, Lxrh;->o:I

    goto :goto_4

    :cond_6
    new-instance v7, Lxrh;

    invoke-direct {v7, p0, p2}, Lxrh;-><init>(Liwf;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v7, Lxrh;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v8, v7, Lxrh;->o:I

    if-eqz v8, :cond_9

    if-eq v8, v5, :cond_8

    if-ne v8, v2, :cond_7

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget p1, v7, Lxrh;->t0:I

    iget-object v3, v7, Lxrh;->s0:Loia;

    iget-object v8, v7, Lxrh;->Z:Ld96;

    iget-object v9, v7, Lxrh;->Y:Ljava/lang/Object;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move p2, p1

    move-object p1, v9

    goto :goto_5

    :cond_9
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Liwf;->b:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Ld96;

    move-object p2, p1

    check-cast p2, Lmah;

    iget-object v3, v0, Lish;->f:Loia;

    iput-object p1, v7, Lxrh;->Y:Ljava/lang/Object;

    iput-object v8, v7, Lxrh;->Z:Ld96;

    iput-object v3, v7, Lxrh;->s0:Loia;

    iput v6, v7, Lxrh;->t0:I

    iput v5, v7, Lxrh;->o:I

    invoke-virtual {v3, v7}, Loia;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_a

    goto :goto_8

    :cond_a
    move p2, v6

    :goto_5
    :try_start_0
    iget-object v0, v0, Lish;->g:Lzt;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lzt;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwrh;

    iget-boolean v9, v9, Lwrh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v9, :cond_c

    move v5, v6

    :cond_d
    :goto_6
    invoke-interface {v3, v1}, Lkia;->k(Ljava/lang/Object;)V

    if-eqz v5, :cond_e

    iput-object v1, v7, Lxrh;->Y:Ljava/lang/Object;

    iput-object v1, v7, Lxrh;->Z:Ld96;

    iput-object v1, v7, Lxrh;->s0:Loia;

    iput p2, v7, Lxrh;->t0:I

    iput v2, v7, Lxrh;->o:I

    invoke-interface {v8, p1, v7}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v4, Lmah;->a:Lmah;

    :goto_8
    return-object v4

    :goto_9
    invoke-interface {v3, v1}, Lkia;->k(Ljava/lang/Object;)V

    throw p1

    :pswitch_1
    instance-of v0, p2, Lwfh;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lwfh;

    iget v7, v0, Lwfh;->o:I

    and-int v8, v7, v4

    if-eqz v8, :cond_f

    sub-int/2addr v7, v4

    iput v7, v0, Lwfh;->o:I

    goto :goto_a

    :cond_f
    new-instance v0, Lwfh;

    invoke-direct {v0, p0, p2}, Lwfh;-><init>(Liwf;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p2, v0, Lwfh;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v7, v0, Lwfh;->o:I

    if-eqz v7, :cond_12

    if-eq v7, v5, :cond_11

    if-ne v7, v2, :cond_10

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget v6, v0, Lwfh;->s0:I

    iget-object p1, v0, Lwfh;->Z:Lheh;

    iget-object v3, v0, Lwfh;->Y:Ld96;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_12
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Liwf;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ld96;

    check-cast p1, Lheh;

    iget-object p2, p1, Lheh;->a:Lffh;

    iget-object p2, p2, Lffh;->c:Lpgh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lpgh;->Z:Lpgh;

    if-ne p2, v7, :cond_15

    invoke-virtual {p1}, Lheh;->a()Z

    move-result p2

    if-eqz p2, :cond_15

    iget-object p2, p0, Liwf;->c:Ljava/lang/Object;

    check-cast p2, Lxfh;

    iget-object p2, p2, Lxfh;->d:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lyyf;

    iget-object v7, p1, Lheh;->h:Llgh;

    iget-object v7, v7, Llgh;->a:Ljava/lang/String;

    iget-object v8, p2, Lyyf;->a:Li5b;

    new-instance v9, Lwyf;

    invoke-direct {v9, v1, v6}, Lwyf;-><init>(Llrb;I)V

    invoke-static {v7}, Ll1j;->c(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_14

    const-string v10, "token"

    invoke-virtual {v9, v10, v7}, Lk2;->A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, p2, Lyyf;->c:Leie;

    invoke-virtual {v8, v9, v7}, Li5b;->F(Lk2;Leie;)Lbnf;

    move-result-object v7

    new-instance v8, Lo27;

    const/16 v9, 0x10

    const-class v10, Lxyf;

    invoke-direct {v8, v9, v10}, Lo27;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v8}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v7

    new-instance v8, Lfje;

    const/16 v9, 0x17

    invoke-direct {v8, v9}, Lfje;-><init>(I)V

    invoke-virtual {v7, v8}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v7

    new-instance v8, Lfje;

    const/16 v9, 0x18

    invoke-direct {v8, v9}, Lfje;-><init>(I)V

    invoke-virtual {v7, v8}, Limf;->h(Lzs6;)Lrmf;

    move-result-object v7

    new-instance v8, Lswf;

    const/4 v9, 0x3

    invoke-direct {v8, v9, p2}, Lswf;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lrmf;

    invoke-direct {v10, v7, v8, v6}, Lrmf;-><init>(Limf;Lzs6;I)V

    new-instance v7, Lfje;

    const/16 v8, 0x19

    invoke-direct {v7, v8}, Lfje;-><init>(I)V

    new-instance v8, Lpmf;

    invoke-direct {v8, v10, v7, v6}, Lpmf;-><init>(Limf;Lsy3;I)V

    iget-object p2, p2, Lyyf;->d:Lkkg;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Likg;

    invoke-direct {v7, p2, v9, v6}, Likg;-><init>(Lkkg;II)V

    invoke-virtual {v8, v7}, Limf;->k(Likg;)Lpd6;

    move-result-object p2

    iput-object v3, v0, Lwfh;->Y:Ld96;

    iput-object p1, v0, Lwfh;->Z:Lheh;

    iput v6, v0, Lwfh;->s0:I

    iput v5, v0, Lwfh;->o:I

    invoke-static {p2, v0}, Lovj;->b(Limf;Lda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_13

    goto :goto_e

    :cond_13
    :goto_b
    check-cast p2, Lnyf;

    new-instance v5, Lat9;

    invoke-direct {v5, p1, p2}, Lat9;-><init>(Lheh;Lnyf;)V

    goto :goto_c

    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "token cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    new-instance v5, Lat9;

    invoke-direct {v5, p1, v1}, Lat9;-><init>(Lheh;Lnyf;)V

    :goto_c
    iput-object v1, v0, Lwfh;->Y:Ld96;

    iput-object v1, v0, Lwfh;->Z:Lheh;

    iput v6, v0, Lwfh;->s0:I

    iput v2, v0, Lwfh;->o:I

    invoke-interface {v3, v5, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_16

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v4, Lmah;->a:Lmah;

    :goto_e
    return-object v4

    :pswitch_2
    check-cast p1, Lat9;

    iget-object p1, p0, Liwf;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_17

    goto :goto_f

    :cond_17
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v0, v2}, Lafb;->b(Lzm8;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget p1, p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->O0:I

    invoke-static {p1}, Luxf;->c(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "File upload: progress="

    invoke-static {v3, p1}, Lau1;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "UploadFileAttachWorker"

    invoke-virtual {v0, v2, v3, p1, v1}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_18
    :goto_f
    iget-object p1, p0, Liwf;->c:Ljava/lang/Object;

    check-cast p1, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object v0, p0, Liwf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/util/concurrent/atomic/AtomicLong;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_19

    goto :goto_10

    :cond_19
    sget-object p1, Lmah;->a:Lmah;

    :goto_10
    return-object p1

    :pswitch_3
    instance-of v0, p2, Lupg;

    if-eqz v0, :cond_1a

    move-object v0, p2

    check-cast v0, Lupg;

    iget v1, v0, Lupg;->o:I

    and-int v6, v1, v4

    if-eqz v6, :cond_1a

    sub-int/2addr v1, v4

    iput v1, v0, Lupg;->o:I

    goto :goto_11

    :cond_1a
    new-instance v0, Lupg;

    invoke-direct {v0, p0, p2}, Lupg;-><init>(Liwf;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object p2, v0, Lupg;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v4, v0, Lupg;->o:I

    if-eqz v4, :cond_1c

    if-ne v4, v5, :cond_1b

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Liwf;->b:Ljava/lang/Object;

    check-cast p2, Ld96;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v3, p0, Liwf;->c:Ljava/lang/Object;

    check-cast v3, Lvpg;

    iget-object v3, v3, Lvpg;->b:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-static {}, Ld25;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p1}, Ljava/lang/Float;-><init>(F)V

    iput v5, v0, Lupg;->o:I

    invoke-interface {p2, v2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1d

    goto :goto_13

    :cond_1d
    :goto_12
    sget-object v1, Lmah;->a:Lmah;

    :goto_13
    return-object v1

    :pswitch_4
    iget-object v0, p0, Liwf;->c:Ljava/lang/Object;

    check-cast v0, Lzdg;

    instance-of v7, p2, Lqdg;

    if-eqz v7, :cond_1e

    move-object v7, p2

    check-cast v7, Lqdg;

    iget v8, v7, Lqdg;->o:I

    and-int v9, v8, v4

    if-eqz v9, :cond_1e

    sub-int/2addr v8, v4

    iput v8, v7, Lqdg;->o:I

    goto :goto_14

    :cond_1e
    new-instance v7, Lqdg;

    invoke-direct {v7, p0, p2}, Lqdg;-><init>(Liwf;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p2, v7, Lqdg;->d:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v8, v7, Lqdg;->o:I

    if-eqz v8, :cond_21

    if-eq v8, v5, :cond_20

    if-ne v8, v2, :cond_1f

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_1f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_20
    iget v6, v7, Lqdg;->s0:I

    iget-object p1, v7, Lqdg;->Z:Ljava/util/ArrayList;

    iget-object v3, v7, Lqdg;->Y:Ld96;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_16

    :cond_21
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Liwf;->b:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ld96;

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_22
    :goto_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_23

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Latd;

    instance-of v9, v8, Luzf;

    if-eqz v9, :cond_22

    check-cast v8, Luzf;

    iget-wide v8, v8, Luzf;->c:J

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_23
    invoke-virtual {v0, p2}, Lzdg;->g(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_25

    new-instance v8, Ltdg;

    invoke-direct {v8, v0, p1, v1}, Ltdg;-><init>(Lzdg;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lcee;

    invoke-direct {p1, v8}, Lcee;-><init>(Lys6;)V

    iput-object v3, v7, Lqdg;->Y:Ld96;

    iput-object p2, v7, Lqdg;->Z:Ljava/util/ArrayList;

    iput v6, v7, Lqdg;->s0:I

    iput v5, v7, Lqdg;->o:I

    invoke-static {p1, v7}, Lzka;->r(Lb96;Lda4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_24

    goto :goto_19

    :cond_24
    move-object p1, p2

    :goto_16
    move-object p2, p1

    :cond_25
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_26
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Lzdg;->a(J)Lnyf;

    move-result-object v5

    if-eqz v5, :cond_26

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_27
    iput-object v1, v7, Lqdg;->Y:Ld96;

    iput-object v1, v7, Lqdg;->Z:Ljava/util/ArrayList;

    iput v6, v7, Lqdg;->s0:I

    iput v2, v7, Lqdg;->o:I

    invoke-interface {v3, p1, v7}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_28

    goto :goto_19

    :cond_28
    :goto_18
    sget-object v4, Lmah;->a:Lmah;

    :goto_19
    return-object v4

    :pswitch_5
    instance-of v0, p2, Lmdg;

    if-eqz v0, :cond_29

    move-object v0, p2

    check-cast v0, Lmdg;

    iget v1, v0, Lmdg;->o:I

    and-int v2, v1, v4

    if-eqz v2, :cond_29

    sub-int/2addr v1, v4

    iput v1, v0, Lmdg;->o:I

    goto :goto_1a

    :cond_29
    new-instance v0, Lmdg;

    invoke-direct {v0, p0, p2}, Lmdg;-><init>(Liwf;Lkotlin/coroutines/Continuation;)V

    :goto_1a
    iget-object p2, v0, Lmdg;->d:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lmdg;->o:I

    if-eqz v2, :cond_2b

    if-ne v2, v5, :cond_2a

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_2a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2b
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Liwf;->b:Ljava/lang/Object;

    check-cast p2, Ld96;

    check-cast p1, Lanh;

    iget-object v2, p0, Liwf;->c:Ljava/lang/Object;

    check-cast v2, Lxs9;

    invoke-virtual {v2}, Lxs9;->a()Lpu8;

    move-result-object v2

    iget-object v3, p1, Lanh;->d:Ljava/lang/String;

    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1b

    :catchall_1
    move-exception v3

    new-instance v4, Lc6e;

    invoke-direct {v4, v3}, Lc6e;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v4

    :goto_1b
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    instance-of v6, v3, Lc6e;

    if-eqz v6, :cond_2c

    move-object v3, v4

    :cond_2c
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lpu8;->a:J

    iget-object p1, p1, Lanh;->d:Ljava/lang/String;

    iput-object p1, v2, Lpu8;->b:Ljava/lang/Object;

    new-instance p1, Lxs9;

    invoke-direct {p1, v2}, Lxs9;-><init>(Lpu8;)V

    iput v5, v0, Lmdg;->o:I

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2d

    goto :goto_1d

    :cond_2d
    :goto_1c
    sget-object v1, Lmah;->a:Lmah;

    :goto_1d
    return-object v1

    :pswitch_6
    iget-object v0, p0, Liwf;->c:Ljava/lang/Object;

    check-cast v0, Lo4g;

    instance-of v1, p2, Lg4g;

    if-eqz v1, :cond_2e

    move-object v1, p2

    check-cast v1, Lg4g;

    iget v2, v1, Lg4g;->o:I

    and-int v7, v2, v4

    if-eqz v7, :cond_2e

    sub-int/2addr v2, v4

    iput v2, v1, Lg4g;->o:I

    goto :goto_1e

    :cond_2e
    new-instance v1, Lg4g;

    invoke-direct {v1, p0, p2}, Lg4g;-><init>(Liwf;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object p2, v1, Lg4g;->d:Ljava/lang/Object;

    sget-object v2, Lod4;->a:Lod4;

    iget v4, v1, Lg4g;->o:I

    if-eqz v4, :cond_30

    if-ne v4, v5, :cond_2f

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_30
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Liwf;->b:Ljava/lang/Object;

    check-cast p2, Ld96;

    check-cast p1, Lyvb;

    iget-object v3, p1, Lyvb;->a:Ljava/lang/Object;

    check-cast v3, Lxzf;

    iget-object p1, p1, Lyvb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v4, La4g;

    iget-object v7, v3, Lxzf;->b:Ljava/lang/String;

    if-nez v7, :cond_31

    const-string v7, ""

    :cond_31
    new-instance v8, Lgpg;

    invoke-direct {v8, v7}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v3, Lxzf;->h:Ljava/util/List;

    if-eqz v7, :cond_32

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    :cond_32
    sget-object v7, Lo4g;->A0:[Lv58;

    invoke-virtual {v0, v6}, Lo4g;->s(I)Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lxzf;->g:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lo4g;->p(Z)Lig8;

    move-result-object p1

    invoke-direct {v4, v8, v6, v3, p1}, La4g;-><init>(Lhpg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput v5, v1, Lg4g;->o:I

    invoke-interface {p2, v4, v1}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_33

    goto :goto_20

    :cond_33
    :goto_1f
    sget-object v2, Lmah;->a:Lmah;

    :goto_20
    return-object v2

    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Liwf;->b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public b(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lhwf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lhwf;

    iget v1, v0, Lhwf;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lhwf;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lhwf;

    invoke-direct {v0, p0, p2}, Lhwf;-><init>(Liwf;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lhwf;->d:Ljava/lang/Object;

    iget v1, v0, Lhwf;->X:I

    sget-object v2, Lmah;->a:Lmah;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    if-lez p1, :cond_3

    iget-object p1, p0, Liwf;->c:Ljava/lang/Object;

    check-cast p1, Luyd;

    iget-boolean p2, p1, Luyd;->a:Z

    if-nez p2, :cond_3

    iput-boolean v3, p1, Luyd;->a:Z

    iget-object p1, p0, Liwf;->b:Ljava/lang/Object;

    check-cast p1, Ld96;

    iput v3, v0, Lhwf;->X:I

    sget-object p2, Lmff;->a:Lmff;

    invoke-interface {p1, p2, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    return-object v2
.end method
