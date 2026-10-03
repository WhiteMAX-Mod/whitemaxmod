.class public final Lr2g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf0;
.implements Lvnh;
.implements Lho1;
.implements Liwd;
.implements Lbs4;
.implements Lfmc;
.implements Lapi;
.implements Lsx7;
.implements Lmnk;
.implements Lky7;
.implements Lcf2;
.implements Llce;
.implements Lu34;
.implements Ljy7;


# static fields
.field public static c:Lr2g;

.field public static final d:Ls2g;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls2g;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Ls2g;-><init>(IZZII)V

    sput-object v0, Lr2g;->d:Ls2g;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lr2g;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lfe3;->d:Liq6;

    invoke-static {p1}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lr2g;->b:Ljava/lang/Object;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lnic;

    const/16 v0, 0x15

    invoke-direct {p1, v0}, Lnic;-><init>(B)V

    iput-object p1, p0, Lr2g;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 34
    iput-byte p2, p0, Lr2g;->a:B

    iput-object p1, p0, Lr2g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized y()Lr2g;
    .locals 3

    const-class v0, Lr2g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lr2g;->c:Lr2g;

    if-nez v1, :cond_0

    new-instance v1, Lr2g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr2g;-><init>(B)V

    sput-object v1, Lr2g;->c:Lr2g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public A(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-static {p0, p1}, Lwt;->c(Lwt;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public B(Landroid/view/View;Lpkl;)Lpkl;
    .locals 1

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lr74;

    sget-object p1, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lr74;->z:Lpkl;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lr74;->z:Lpkl;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_1
    iget-object p0, p2, Lpkl;->a:Llkl;

    invoke-virtual {p0}, Llkl;->c()Lpkl;

    move-result-object p0

    return-object p0
.end method

.method public I(Lbf2;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast v0, Llu9;

    iget-object v1, v0, Llu9;->f:Lbf2;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "The result can only set once!"

    invoke-static {v2, v1}, Li0a;->k(Ljava/lang/String;Z)V

    iput-object p1, v0, Llu9;->f:Lbf2;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "ListFuture["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lr2g;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvnb;

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Ldzg;

    iget-object p1, p1, Lvnb;->b:Ljaj;

    invoke-virtual {p0, p1}, Ly1;->l(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-byte v0, p0, Lr2g;->a:B

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Ld55;

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lhd9;

    iget-object p1, p1, Ld55;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lhd9;->j:Lfhk;

    invoke-static {p0, p1}, Lezm;->c(Lfhk;Ljava/lang/String;)V

    :cond_0
    return-void

    :sswitch_0
    check-cast p1, Loee;

    iget-object p1, p1, Loee;->a:Ld55;

    if-eqz p1, :cond_1

    iget-object p1, p1, Ld55;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lf27;

    iget-object p0, p0, Lf27;->j:Lfhk;

    invoke-static {p0, p1}, Lezm;->c(Lfhk;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Runnable;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Lhth;

    instance-of v1, v0, Lgth;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast v0, Lgth;

    move-object/from16 v1, p0

    iget-object v1, v1, Lr2g;->b:Ljava/lang/Object;

    check-cast v1, Lj55;

    iget-object v1, v1, Lj55;->h:Lvx6;

    invoke-interface {v1}, Lvx6;->d()Z

    move-result v1

    new-instance v3, Lpzd;

    iget-object v4, v0, Lgth;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Lpzd;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lgth;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lpzd;->n0()V

    const/4 v0, 0x0

    sget-object v4, Lfm6;->a:Lfm6;

    move v14, v0

    move-object v6, v2

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    move-object v15, v4

    move-object/from16 v16, v15

    :goto_0
    invoke-virtual {v3}, Lpzd;->m()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, Lpzd;->w()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "endpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v3}, Lpzd;->I()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :sswitch_1
    const-string v2, "wtIpAddresses"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v3}, Lkt1;->a(Lpzd;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lpzd;->E()V

    goto :goto_0

    :sswitch_2
    const-string v2, "wsIpAddresses"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-static {v3}, Lkt1;->a(Lpzd;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lpzd;->E()V

    goto :goto_0

    :sswitch_3
    const-string v2, "clientType"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Lpzd;->I()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :sswitch_4
    const-string v2, "isConcurrent"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v3}, Lpzd;->a()Z

    move-result v14

    goto :goto_0

    :sswitch_5
    const-string v2, "wtEndpoint"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v3}, Lpzd;->I()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_6
    const-string v2, "deviceIdx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lpzd;->p()I

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "turn"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-static {v3}, Lkt1;->c(Lf2;)Ljava/util/ArrayList;

    move-result-object v15

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "stun"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_1
    invoke-virtual {v3}, Lpzd;->E()V

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, Lkt1;->b(Lf2;)Ljava/util/ArrayList;

    move-result-object v16

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v3}, Lpzd;->W()V

    new-instance v5, Lat1;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v17}, Lat1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Z)V

    return-object v5

    :cond_c
    instance-of v1, v0, Lfth;

    if-nez v1, :cond_d

    invoke-static {}, Lvzf;->k()V

    return-object v2

    :cond_d
    new-instance v1, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;

    check-cast v0, Lfth;

    iget-object v2, v0, Lfth;->a:Ljava/lang/String;

    iget-object v0, v0, Lfth;->b:Ljava/lang/Throwable;

    invoke-direct {v1, v2, v0}, Lru/ok/android/externcalls/sdk/conversation/internal/FastStartException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3608ba -> :sswitch_8
        0x36807d -> :sswitch_7
        0x1805887 -> :sswitch_6
        0x28c76392 -> :sswitch_5
        0x296ae281 -> :sswitch_4
        0x41b619a5 -> :sswitch_3
        0x54a061bf -> :sswitch_2
        0x5c52071e -> :sswitch_1
        0x67c71d95 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    sget-object v0, Lone/me/mediaeditor/GifViewerWidget;->l:[Lvi9;

    iget-object v0, p0, Lone/me/mediaeditor/GifViewerWidget;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo2e;

    invoke-virtual {p0}, Lo2e;->F()Ls2e;

    move-result-object p0

    invoke-virtual {p0}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public d(Lcwd;)V
    .locals 0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Le4f;

    invoke-virtual {p0, p1}, Le4f;->L(Lcwd;)V

    return-void
.end method

.method public e(Lu15;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Ljy0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ljy0;

    iget v3, v2, Ljy0;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ljy0;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Ljy0;

    invoke-direct {v2, v0, v1}, Ljy0;-><init>(Lr2g;Lu15;)V

    :goto_0
    iget-object v1, v2, Ljy0;->d:Ljava/lang/Object;

    iget v3, v2, Ljy0;->f:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v0, v0, Lr2g;->b:Ljava/lang/Object;

    check-cast v0, Lqz0;

    iput v4, v2, Ljy0;->f:I

    invoke-virtual {v0, v2}, Lk2c;->i(Lw15;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lb75;->a:Lb75;

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz0;

    new-instance v3, Lpz0;

    iget-wide v4, v2, Loz0;->a:J

    iget-wide v6, v2, Loz0;->b:J

    iget-wide v8, v2, Loz0;->c:J

    iget-wide v10, v2, Loz0;->d:J

    iget-wide v12, v2, Loz0;->e:J

    iget v14, v2, Loz0;->f:I

    iget v15, v2, Loz0;->g:I

    move-object/from16 p0, v3

    move-wide/from16 v16, v4

    iget-wide v3, v2, Loz0;->h:J

    move-wide/from16 v18, v3

    iget-wide v3, v2, Loz0;->i:J

    move-wide/from16 v20, v3

    iget-wide v3, v2, Loz0;->j:J

    move-wide/from16 v22, v3

    iget-wide v3, v2, Loz0;->k:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Loz0;->l:J

    move-wide/from16 v26, v3

    iget-wide v3, v2, Loz0;->m:J

    move-wide/from16 v28, v3

    iget-wide v3, v2, Loz0;->n:J

    move-wide/from16 v30, v3

    iget-wide v3, v2, Loz0;->o:J

    sget-object v5, Lcie;->b:Lcie$a;

    move-wide/from16 v32, v3

    iget-wide v3, v2, Loz0;->p:J

    invoke-virtual {v5, v3, v4}, Lcie$a;->a(J)J

    move-result-wide v3

    iget-boolean v5, v2, Loz0;->q:Z

    iget-boolean v2, v2, Loz0;->r:Z

    const/16 v36, 0x0

    move/from16 v35, v2

    move/from16 v34, v5

    move-wide/from16 v37, v3

    move-object/from16 v3, p0

    move-wide/from16 v4, v16

    move-wide/from16 v16, v18

    move-wide/from16 v18, v20

    move-wide/from16 v20, v22

    move-wide/from16 v22, v24

    move-wide/from16 v24, v26

    move-wide/from16 v26, v28

    move-wide/from16 v28, v30

    move-wide/from16 v30, v32

    move-wide/from16 v32, v37

    invoke-direct/range {v3 .. v36}, Lpz0;-><init>(JJJJJIIJJJJJJJJJZZLwm5;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lio1;

    iget-object p0, p0, Lio1;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public g()V
    .locals 2

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Le4f;

    iget-object p0, p0, Le4f;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lfc3;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lfc3;-><init>(B)V

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    return-void
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lhck;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhck;->getWidth()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i(Lpz0;Lu15;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-object v0, v0, Lr2g;->b:Ljava/lang/Object;

    check-cast v0, Lqz0;

    new-instance v1, Loz0;

    invoke-virtual/range {p1 .. p1}, Lpz0;->F()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lpz0;->K()J

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lpz0;->G()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lpz0;->x()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lpz0;->w()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lpz0;->u()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lpz0;->H()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lpz0;->z()J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lpz0;->A()J

    move-result-wide v16

    invoke-virtual/range {p1 .. p1}, Lpz0;->y()J

    move-result-wide v18

    invoke-virtual/range {p1 .. p1}, Lpz0;->C()J

    move-result-wide v20

    invoke-virtual/range {p1 .. p1}, Lpz0;->D()J

    move-result-wide v22

    invoke-virtual/range {p1 .. p1}, Lpz0;->B()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Lpz0;->I()J

    move-result-wide v26

    invoke-virtual/range {p1 .. p1}, Lpz0;->J()J

    move-result-wide v28

    invoke-virtual/range {p1 .. p1}, Lpz0;->E()J

    move-result-wide v30

    invoke-virtual/range {p1 .. p1}, Lpz0;->M()Z

    move-result v32

    invoke-virtual/range {p1 .. p1}, Lpz0;->L()Z

    move-result v33

    invoke-direct/range {v1 .. v33}, Loz0;-><init>(JJJJJIIJJJJJJJJJZZ)V

    move-object v2, v1

    move-object/from16 v1, p2

    invoke-virtual {v0, v1, v2}, Lk2c;->f(Lu15;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb75;->a:Lb75;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lysj;->a:Lysj;

    return-object v0
.end method

.method public j(F)V
    .locals 1

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lmc0;

    iget-object v0, p0, Lmc0;->b:Lax7;

    invoke-interface {v0}, Lax7;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lmc0;->r:Lef0;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lef0;->f(FZZ)V

    return-void
.end method

.method public k(F)V
    .locals 8

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lmc0;

    iget-object v0, p0, Lmc0;->G:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lmc0;->F:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lmc0;->a:Lcx7;

    new-instance v1, Ltcb;

    long-to-float v0, v6

    mul-float/2addr p1, v0

    float-to-long v4, p1

    invoke-direct/range {v1 .. v7}, Ltcb;-><init>(JJJ)V

    invoke-interface {p0, v1}, Lcx7;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public l()I
    .locals 0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lio1;

    iget-object p0, p0, Lio1;->o:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public m(Lm15;)V
    .locals 0

    return-void
.end method

.method public n(Lw15;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lpl5;

    iget-object p0, p0, Lpl5;->d:Ljava/lang/Object;

    check-cast p0, Let5;

    invoke-virtual {p0, p1}, Lic9;->l(Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public o(J)V
    .locals 0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Le4f;

    invoke-virtual {p0, p1, p2}, Le4f;->J(J)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-byte v0, p0, Lr2g;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Ldzg;

    invoke-virtual {p0, p1}, Ly1;->m(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lrr8;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media editor. Gif viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public p(Ljava/nio/ByteBuffer;Lnt0;I)Lctl;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x10

    shl-int/2addr v4, v5

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    const/16 v7, 0x8

    shl-int/2addr v6, v7

    or-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v6

    check-cast v6, Ljava/nio/ByteBuffer;

    sget-object v6, Lk3m;->b:Lk3m;

    iget-byte v8, v6, Lk3m;->a:B

    if-ne v3, v8, :cond_1

    new-instance v2, Lbtl;

    iget-object v0, v0, Lr2g;->b:Ljava/lang/Object;

    check-cast v0, Lzbl;

    invoke-direct {v2, v1, v0}, Lbtl;-><init>(Ljava/nio/ByteBuffer;Lzbl;)V

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "no client hello expected"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v8, Lk3m;->c:Lk3m;

    iget-byte v9, v8, Lk3m;->a:B

    const/16 v12, 0x9

    const/4 v13, 0x7

    const/4 v14, 0x3

    const/4 v5, 0x6

    const/4 v7, 0x1

    const/4 v15, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x4

    if-ne v3, v9, :cond_20

    new-instance v0, Letl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v2, v0, Letl;->d:Ljava/util/List;

    add-int/2addr v4, v11

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/16 v3, 0x2c

    if-lt v2, v3, :cond_1f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    if-ne v2, v14, :cond_1e

    if-ne v3, v14, :cond_1e

    const/16 v2, 0x20

    new-array v3, v2, [B

    iput-object v3, v0, Letl;->b:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v3, v0, Letl;->b:[B

    sget-object v9, Letl;->e:[B

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    if-gt v3, v2, :cond_1d

    new-array v3, v3, [B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v3

    sget-object v9, Lh3m;->g:[Lh3m;

    invoke-virtual {v9}, [Lh3m;->clone()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lh3m;

    invoke-static {v9}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v2, Lcsl;

    invoke-direct {v2, v3, v15}, Lcsl;-><init>(IB)V

    invoke-interface {v9, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Losl;

    invoke-direct {v3, v0, v15}, Losl;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v1, v8, v10}, Lctl;->c(Ljava/nio/ByteBuffer;Lk3m;Lzbl;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, v0, Letl;->d:Ljava/util/List;

    new-array v2, v4, [B

    iput-object v2, v0, Letl;->a:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    iget-object v2, v0, Letl;->a:[B

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_1b

    move-object/from16 v1, p2

    check-cast v1, Lgd5;

    iget v2, v1, Lgd5;->m:I

    if-eq v2, v15, :cond_2

    goto/16 :goto_c

    :cond_2
    iget-object v2, v0, Letl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldd5;

    invoke-direct {v3, v7}, Ldd5;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    iget-object v3, v0, Letl;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Ldd5;

    invoke-direct {v4, v14}, Ldd5;-><init>(B)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v3

    if-eqz v2, :cond_1a

    if-eqz v3, :cond_1a

    iget-object v2, v0, Letl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldd5;

    invoke-direct {v3, v11}, Ldd5;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Led5;

    invoke-direct {v3, v7}, Led5;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Short;

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S

    move-result v2

    const/16 v3, 0x304

    if-ne v2, v3, :cond_19

    iget-object v2, v0, Letl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldd5;

    invoke-direct {v3, v1}, Ldd5;-><init>(Lgd5;)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldd5;

    invoke-direct {v3, v5}, Ldd5;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v2

    if-nez v2, :cond_18

    iget-object v2, v0, Letl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v3, Ldd5;

    invoke-direct {v3, v13}, Ldd5;-><init>(B)V

    invoke-interface {v2, v3}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v3, Ldd5;

    invoke-direct {v3, v12}, Ldd5;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->filter(Ljava/util/function/Predicate;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Led5;

    invoke-direct {v3, v15}, Led5;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v2

    new-instance v3, Lcp;

    invoke-direct {v3, v15}, Lcp;-><init>(B)V

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfd;

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfd;

    iget-object v2, v2, Lcfd;->a:Ll3m;

    iget-object v4, v1, Lgd5;->i:Ll3m;

    if-ne v2, v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "server supplied key share does not match client supported named group"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    iget-object v2, v0, Letl;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Ldd5;

    invoke-direct {v4, v15}, Ldd5;-><init>(B)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lone/video/calls/sdk_private/p;

    const-string v1, " either the pre_shared_key extension or the key_share extension must be present"

    sget-object v2, Le3m;->j:Le3m;

    invoke-direct {v0, v1, v2}, Lone/video/calls/sdk_private/l;-><init>(Ljava/lang/String;Le3m;)V

    throw v0

    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_7

    iput-boolean v7, v1, Lgd5;->v:Z

    :cond_7
    iget-object v4, v1, Lgd5;->h:Ljava/util/ArrayList;

    iget-object v5, v0, Letl;->c:Lh3m;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v4, v0, Letl;->c:Lh3m;

    iput-object v4, v1, Lgd5;->j:Lh3m;

    iget-object v5, v1, Lnt0;->a:Ljava/lang/Object;

    check-cast v5, Lh07;

    if-nez v5, :cond_b

    new-instance v5, Lxz9;

    invoke-static {v4}, Lnt0;->a(Lh3m;)I

    move-result v4

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v9, v5, Lxz9;->b:Ljava/lang/Object;

    new-instance v9, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v9}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v9, v5, Lxz9;->c:Ljava/lang/Object;

    shl-int/2addr v4, v14

    const-string v9, "SHA-"

    invoke-static {v4, v9}, Lj7g;->o(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :try_start_0
    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    iput-object v9, v5, Lxz9;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v5, v1, Lgd5;->o:Lxz9;

    new-instance v4, Lh07;

    iget-object v5, v1, Lgd5;->o:Lxz9;

    iget-object v9, v1, Lgd5;->j:Lh3m;

    sget-object v12, Ldc6;->a:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v9, v12, v9

    if-eq v9, v7, :cond_8

    if-eq v9, v15, :cond_a

    if-eq v9, v14, :cond_a

    if-eq v9, v11, :cond_8

    const/4 v11, 0x5

    if-ne v9, v11, :cond_9

    :cond_8
    const/16 v9, 0x10

    goto :goto_2

    :cond_9
    invoke-static {}, Lz45;->d()V

    const/4 v9, 0x0

    goto :goto_2

    :cond_a
    const/16 v9, 0x20

    :goto_2
    iget-object v11, v1, Lgd5;->j:Lh3m;

    invoke-static {v11}, Lnt0;->a(Lh3m;)I

    move-result v11

    invoke-direct {v4, v5, v10, v9, v11}, Lh07;-><init>(Lxz9;[BII)V

    iput-object v4, v1, Lnt0;->a:Ljava/lang/Object;

    iget-object v4, v1, Lgd5;->o:Lxz9;

    iget-object v5, v1, Lgd5;->n:Lbtl;

    invoke-virtual {v4, v5}, Lxz9;->w(Lctl;)V

    iget-object v4, v1, Lnt0;->a:Ljava/lang/Object;

    check-cast v4, Lh07;

    iget-object v5, v4, Lh07;->r:Lxz9;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxz9;->I(Lk3m;)Lpy7;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxz9;->z(Lpy7;)[B

    move-result-object v5

    iget-object v6, v4, Lh07;->j:[B

    const-string v9, "c e traffic"

    iget-short v11, v4, Lh07;->e:S

    invoke-virtual {v4, v6, v9, v5, v11}, Lh07;->a([BLjava/lang/String;[BS)[B

    goto :goto_3

    :catch_0
    const-string v0, "Missing "

    const-string v1, " support"

    invoke-static {v0, v4, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvzf;->s(Ljava/lang/String;)V

    throw v10

    :cond_b
    :goto_3
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v4

    iget-object v5, v1, Lnt0;->a:Ljava/lang/Object;

    check-cast v5, Lh07;

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luwi;

    iget v2, v2, Luwi;->a:I

    iput-boolean v7, v5, Lh07;->f:Z

    goto :goto_4

    :cond_c
    iget-object v2, v5, Lh07;->i:[B

    if-eqz v2, :cond_d

    iget-boolean v2, v5, Lh07;->f:Z

    if-nez v2, :cond_d

    iget-short v2, v5, Lh07;->e:S

    new-array v2, v2, [B

    invoke-virtual {v5, v2}, Lh07;->b([B)V

    :cond_d
    :goto_4
    invoke-virtual {v3}, Ljava/util/Optional;->isPresent()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lnt0;->a:Ljava/lang/Object;

    check-cast v2, Lh07;

    iget-object v4, v1, Lnt0;->c:Ljava/lang/Object;

    check-cast v4, Ljava/security/PrivateKey;

    iput-object v4, v2, Lh07;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfd;

    invoke-virtual {v3}, Lcfd;->a()Ljava/security/PublicKey;

    move-result-object v3

    iput-object v3, v2, Lh07;->g:Ljava/security/PublicKey;

    iget-object v2, v1, Lnt0;->a:Ljava/lang/Object;

    check-cast v2, Lh07;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_1
    iget-object v3, v2, Lh07;->g:Ljava/security/PublicKey;

    instance-of v4, v3, Ljava/security/interfaces/ECPublicKey;

    if-eqz v4, :cond_e

    const-string v3, "ECDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    goto :goto_5

    :cond_e
    invoke-static {v3}, Lsh6;->w(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "XDH"

    invoke-static {v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v3

    :goto_5
    iget-object v4, v2, Lh07;->h:Ljava/security/PrivateKey;

    invoke-virtual {v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    iget-object v4, v2, Lh07;->g:Ljava/security/PublicKey;

    invoke-virtual {v3, v4, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v3}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v3

    iput-object v3, v2, Lh07;->s:[B

    invoke-static {v3}, Lftl;->a([B)Ljava/lang/String;

    goto :goto_6

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unsupported key type"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported crypto: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    :goto_6
    iget-object v2, v1, Lgd5;->o:Lxz9;

    invoke-virtual {v2, v0}, Lxz9;->w(Lctl;)V

    iget-object v2, v1, Lnt0;->a:Ljava/lang/Object;

    check-cast v2, Lh07;

    iget-object v3, v2, Lh07;->j:[B

    const-string v4, "derived"

    iget-object v5, v2, Lh07;->c:[B

    iget-short v6, v2, Lh07;->e:S

    invoke-virtual {v2, v3, v4, v5, v6}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lftl;->a([B)Ljava/lang/String;

    iget-object v4, v2, Lh07;->b:Lp8d;

    iget-object v5, v2, Lh07;->s:[B

    invoke-virtual {v4, v3, v5}, Lp8d;->m([B[B)[B

    move-result-object v3

    iput-object v3, v2, Lh07;->o:[B

    invoke-static {v3}, Lftl;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lh07;->r:Lxz9;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxz9;->I(Lk3m;)Lpy7;

    move-result-object v4

    invoke-virtual {v3, v4}, Lxz9;->z(Lpy7;)[B

    move-result-object v3

    iget-object v4, v2, Lh07;->o:[B

    const-string v5, "c hs traffic"

    invoke-virtual {v2, v4, v5, v3, v6}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v4

    iput-object v4, v2, Lh07;->n:[B

    invoke-static {v4}, Lftl;->a([B)Ljava/lang/String;

    iget-object v4, v2, Lh07;->o:[B

    const-string v5, "s hs traffic"

    invoke-virtual {v2, v4, v5, v3, v6}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    iput-object v3, v2, Lh07;->m:[B

    invoke-static {v3}, Lftl;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lh07;->n:[B

    const-string v4, "key"

    const-string v5, ""

    iget-short v6, v2, Lh07;->d:S

    sget-object v8, Lh07;->u:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v2, v3, v4, v9, v6}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lftl;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lh07;->m:[B

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    invoke-virtual {v2, v3, v4, v9, v6}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lftl;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lh07;->n:[B

    const-string v4, "iv"

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const/16 v9, 0xc

    invoke-virtual {v2, v3, v4, v6, v9}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v3

    invoke-static {v3}, Lftl;->a([B)Ljava/lang/String;

    iget-object v3, v2, Lh07;->m:[B

    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5, v9}, Lh07;->a([BLjava/lang/String;[BS)[B

    move-result-object v2

    invoke-static {v2}, Lftl;->a([B)Ljava/lang/String;

    iput v14, v1, Lgd5;->m:I

    iget-object v1, v1, Lgd5;->f:Lawl;

    iget-object v2, v1, Lawl;->e:Lnsl;

    iget-object v3, v1, Lawl;->y:Lgd5;

    iget-object v4, v3, Lgd5;->j:Lh3m;

    if-eqz v4, :cond_16

    monitor-enter v2

    :try_start_2
    iput-object v4, v2, Lnsl;->a:Lh3m;

    sget-object v5, Lisl;->c:Lisl;

    iget-object v6, v2, Lnsl;->b:Lbjh;

    iget-object v6, v6, Lbjh;->b:Ljava/lang/Object;

    check-cast v6, Lfwl;

    invoke-virtual {v2, v5, v4, v6}, Lnsl;->b(Lisl;Lh3m;Lfwl;)V

    iget-object v4, v3, Lnt0;->a:Ljava/lang/Object;

    check-cast v4, Lh07;

    if-eqz v4, :cond_15

    iget-object v4, v4, Lh07;->n:[B

    iget-object v6, v2, Lnsl;->f:[Llsl;

    aget-object v6, v6, v15

    invoke-virtual {v6, v4}, Llsl;->b([B)V

    iget-object v3, v3, Lnt0;->a:Ljava/lang/Object;

    check-cast v3, Lh07;

    if-eqz v3, :cond_14

    iget-object v3, v3, Lh07;->m:[B

    iget-object v4, v2, Lnsl;->g:[Llsl;

    aget-object v4, v4, v15

    invoke-virtual {v4, v3}, Llsl;->b([B)V

    iget-boolean v3, v2, Lnsl;->h:Z

    if-eqz v3, :cond_11

    const-string v3, "HANDSHAKE_TRAFFIC_SECRET"

    invoke-virtual {v2, v3, v5}, Lnsl;->c(Ljava/lang/String;Lisl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_b

    :cond_11
    :goto_7
    monitor-exit v2

    iput-object v5, v1, Lawl;->i:Lisl;

    iget-object v2, v1, Lawl;->g:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget v3, v1, Lawl;->f:I

    invoke-static {v3}, Lj65;->F(I)I

    move-result v3

    invoke-static {v15}, Lj65;->F(I)I

    move-result v4

    if-ge v3, v4, :cond_12

    goto :goto_8

    :cond_12
    const/4 v7, 0x0

    :goto_8
    if-eqz v7, :cond_13

    iput v15, v1, Lawl;->f:I

    iget-object v3, v1, Lawl;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v4, Lxvl;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lxvl;-><init>(Lawl;B)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_13
    :goto_9
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v2, v1, Lawl;->k:Ljava/util/ArrayList;

    new-instance v3, Lyvl;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5}, Lyvl;-><init>(Lawl;B)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :goto_a
    monitor-exit v2

    throw v0

    :cond_14
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Traffic secret not yet available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_b
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :cond_16
    const-string v0, "No (valid) server hello received yet"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v10

    :cond_17
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "cipher suite does not match"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "illegal extension in server hello"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "invalid tls version"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Lone/video/calls/sdk_private/p;

    invoke-direct {v0}, Lone/video/calls/sdk_private/p;-><init>()V

    throw v0

    :cond_1b
    :goto_c
    return-object v0

    :cond_1c
    const-string v0, "Legacy compression method must have the value 0"

    invoke-static {v0}, Lri5;->h(Ljava/lang/String;)V

    return-object v10

    :cond_1d
    const-string v0, "session id length exceeds 32"

    invoke-static {v0}, Lri5;->h(Ljava/lang/String;)V

    return-object v10

    :cond_1e
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "Invalid version number (should be 0x0303)"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const-string v0, "Message too short"

    invoke-static {v0}, Lri5;->h(Ljava/lang/String;)V

    return-object v10

    :cond_20
    sget-object v6, Lk3m;->e:Lk3m;

    iget-byte v6, v6, Lk3m;->a:B

    if-ne v3, v6, :cond_37

    new-instance v3, Lrol;

    invoke-direct {v3, v7}, Lrol;-><init>(B)V

    sget-object v6, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v6, v3, Lrol;->c:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v6

    new-instance v9, Led5;

    move-object/from16 v16, v10

    const/16 v10, 0x17

    invoke-direct {v9, v10}, Led5;-><init>(B)V

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v9

    new-instance v10, Lpa9;

    const/16 v13, 0x8

    invoke-direct {v10, v13}, Lpa9;-><init>(B)V

    invoke-interface {v9, v10}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/stream/IntStream;->sum()I

    move-result v9

    add-int/lit8 v10, v9, 0x6

    new-array v10, v10, [B

    iput-object v10, v3, Lrol;->b:[B

    invoke-static {v10}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v10

    add-int/lit8 v13, v9, 0x2

    const/high16 v17, 0x8000000

    or-int v13, v13, v17

    invoke-virtual {v10, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    int-to-short v9, v9

    invoke-virtual {v10, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    new-instance v9, Lqa9;

    invoke-direct {v9, v10, v14}, Lqa9;-><init>(Ljava/nio/ByteBuffer;B)V

    invoke-interface {v6, v9}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    add-int/2addr v4, v11

    iget-object v0, v0, Lr2g;->b:Ljava/lang/Object;

    check-cast v0, Lzbl;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-lt v6, v5, :cond_36

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v10

    if-lt v10, v9, :cond_35

    if-lt v9, v15, :cond_35

    invoke-static {v1, v8, v0}, Lctl;->c(Ljava/nio/ByteBuffer;Lk3m;Lzbl;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lrol;->c:Ljava/lang/Object;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Lrol;->b:[B

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lrol;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_34

    move-object/from16 v0, p2

    check-cast v0, Lgd5;

    if-ne v2, v15, :cond_33

    iget v1, v0, Lgd5;->m:I

    if-ne v1, v14, :cond_32

    iget-object v1, v0, Lgd5;->l:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Led5;

    invoke-direct {v2, v11}, Led5;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v2, v3, Lrol;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Ldd5;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Ldd5;-><init>(B)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v2

    new-instance v4, Lfd5;

    invoke-direct {v4, v7, v1}, Lfd5;-><init>(BLjava/util/List;)V

    invoke-interface {v2, v4}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result v1

    if-eqz v1, :cond_31

    iget-object v1, v3, Lrol;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Led5;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Led5;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v2, v3, Lrol;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_30

    iget-object v1, v0, Lgd5;->o:Lxz9;

    invoke-virtual {v1, v3}, Lxz9;->w(Lctl;)V

    iget-boolean v1, v0, Lgd5;->v:Z

    if-eqz v1, :cond_21

    const/4 v13, 0x7

    goto :goto_d

    :cond_21
    move v13, v11

    :goto_d
    iput v13, v0, Lgd5;->m:I

    iget-object v0, v0, Lgd5;->f:Lawl;

    iget-object v1, v3, Lrol;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb1c;

    instance-of v4, v2, Lt7a;

    if-eqz v4, :cond_23

    iput v14, v0, Lawl;->W:I

    goto :goto_e

    :cond_23
    instance-of v4, v2, Lbzl;

    if-eqz v4, :cond_22

    :try_start_5
    check-cast v2, Lbzl;

    iget-object v2, v2, Lbzl;->d:Ldwl;

    invoke-virtual {v0, v2}, Lawl;->g(Ldwl;)V

    iget-object v4, v2, Ldwl;->n:[B

    if-eqz v4, :cond_2e

    iget-object v6, v2, Ldwl;->a:[B

    if-nez v6, :cond_24

    goto/16 :goto_13

    :cond_24
    iget-object v4, v0, Lawl;->G:Lmtl;

    iget-object v4, v4, Lmtl;->e:Ldsl;

    iget-object v4, v4, Lasl;->b:[B

    iget-object v6, v2, Ldwl;->n:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const-wide/16 v8, 0xa

    if-nez v4, :cond_25

    const-string v2, "initial_source_connection_id transport parameter does not match"

    invoke-virtual {v0, v8, v9, v2, v7}, Lawl;->e(JLjava/lang/String;I)V

    goto/16 :goto_14

    :cond_25
    iget-object v4, v0, Lawl;->G:Lmtl;

    iget-object v4, v4, Lmtl;->g:[B

    iget-object v6, v2, Ldwl;->a:[B

    invoke-static {v4, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v2, "original_destination_connection_id transport parameter does not match"

    invoke-virtual {v0, v8, v9, v2, v7}, Lawl;->e(JLjava/lang/String;I)V

    goto/16 :goto_14

    :cond_26
    iget v4, v0, Lawl;->d:I

    if-ne v4, v15, :cond_29

    iget-object v4, v2, Ldwl;->r:Lj2d;

    if-eqz v4, :cond_28

    iget-object v6, v4, Lj2d;->b:Ljava/lang/Object;

    check-cast v6, Lfwl;

    iget-object v8, v0, Lawl;->a:Lbjh;

    iget-object v8, v8, Lbjh;->b:Ljava/lang/Object;

    check-cast v8, Lfwl;

    invoke-virtual {v6, v8}, Lfwl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    goto :goto_f

    :cond_27
    iput v14, v0, Lawl;->d:I

    iget-object v4, v0, Lawl;->H:Lfwl;

    iget-object v6, v0, Lawl;->a:Lbjh;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_10

    :cond_28
    :goto_f
    iget-object v6, v0, Lawl;->a:Lbjh;

    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v4, "Chosen version does not match packet version"

    const-wide/16 v8, 0x11

    invoke-virtual {v0, v8, v9, v4, v7}, Lawl;->e(JLjava/lang/String;I)V

    :cond_29
    :goto_10
    iput-object v2, v0, Lawl;->M:Ldwl;

    iget-object v2, v0, Lawl;->o:Liyl;

    if-nez v2, :cond_2a

    new-instance v19, Liyl;

    iget-object v2, v0, Lawl;->M:Ldwl;

    iget-wide v8, v2, Ldwl;->c:J

    iget-object v2, v0, Lawl;->M:Ldwl;

    iget-wide v10, v2, Ldwl;->d:J

    iget-object v2, v0, Lawl;->M:Ldwl;

    iget-wide v14, v2, Ldwl;->e:J

    iget-object v2, v0, Lawl;->M:Ldwl;

    move-wide/from16 v24, v14

    iget-wide v13, v2, Ldwl;->f:J

    iget-object v2, v0, Lawl;->c:Lr99;

    move-object/from16 v28, v2

    move-wide/from16 v20, v8

    move-wide/from16 v22, v10

    move-wide/from16 v26, v13

    invoke-direct/range {v19 .. v28}, Liyl;-><init>(JJJJLr99;)V

    move-object/from16 v2, v19

    iput-object v2, v0, Lawl;->o:Liyl;

    iget-object v2, v0, Lawl;->E:Lvyl;

    iget-object v4, v0, Lawl;->o:Liyl;

    iput-object v4, v2, Lvyl;->d:Liyl;

    goto :goto_11

    :cond_2a
    iget-object v2, v0, Lawl;->o:Liyl;

    iget-object v4, v0, Lawl;->M:Ldwl;

    invoke-virtual {v2, v4}, Liyl;->b(Ldwl;)V

    :goto_11
    iget-object v2, v0, Lawl;->G:Lmtl;

    iget-object v4, v0, Lawl;->M:Ldwl;

    iget v4, v4, Ldwl;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Integer;->min(II)I

    move-result v4

    iput v4, v2, Lmtl;->h:I

    iget-object v2, v0, Lawl;->F:Ldwl;

    iget-wide v8, v2, Ldwl;->b:J

    iget-object v2, v0, Lawl;->M:Ldwl;

    iget-wide v10, v2, Ldwl;->b:J

    invoke-virtual {v0, v8, v9, v10, v11}, Lawl;->c(JJ)V

    iget-object v2, v0, Lawl;->G:Lmtl;

    iget-object v4, v0, Lawl;->M:Ldwl;

    iget-object v4, v4, Ldwl;->q:[B

    iget-object v2, v2, Lmtl;->e:Ldsl;

    iget-object v2, v2, Lasl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v18, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lktl;

    new-instance v10, Lktl;

    iget v11, v9, Lktl;->a:I

    iget-object v13, v9, Lktl;->b:[B

    iget v9, v9, Lktl;->c:I

    invoke-direct {v10, v11, v9, v13, v4}, Lktl;-><init>(II[B[B)V

    invoke-virtual {v2, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v0, Lawl;->V:Z
    :try_end_5
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_5 .. :try_end_5} :catch_2

    iget-object v4, v0, Lawl;->M:Ldwl;

    if-eqz v2, :cond_2c

    :try_start_6
    iget-object v2, v4, Ldwl;->o:[B

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lawl;->G:Lmtl;

    iget-object v4, v0, Lawl;->M:Ldwl;

    iget-object v4, v4, Ldwl;->o:[B

    iget-object v2, v2, Lmtl;->i:[B

    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_2b

    goto :goto_12

    :cond_2b
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "incorrect retry_source_connection_id transport parameter"

    invoke-direct {v0, v12, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2c
    iget-object v2, v4, Ldwl;->o:[B

    if-nez v2, :cond_2d

    :goto_12
    iget-object v2, v0, Lawl;->M:Ldwl;

    invoke-virtual {v0, v2}, Lawl;->n(Ldwl;)V

    goto :goto_14

    :cond_2d
    new-instance v0, Lone/video/calls/sdk_private/bJ;

    const-string v1, "unexpected retry_source_connection_id transport parameter"

    invoke-direct {v0, v12, v1}, Lone/video/calls/sdk_private/bJ;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2e
    :goto_13
    const-wide/16 v8, 0x8

    if-nez v4, :cond_2f

    const-string v2, "missing initial_source_connection_id transport parameter"

    invoke-virtual {v0, v8, v9, v2, v7}, Lawl;->e(JLjava/lang/String;I)V

    goto :goto_14

    :cond_2f
    const-string v2, "missing original_destination_connection_id transport parameter"

    invoke-virtual {v0, v8, v9, v2, v7}, Lawl;->e(JLjava/lang/String;I)V
    :try_end_6
    .catch Lone/video/calls/sdk_private/bJ; {:try_start_6 .. :try_end_6} :catch_2

    :goto_14
    const/4 v14, 0x3

    const/4 v15, 0x2

    goto/16 :goto_e

    :catch_2
    move-exception v0

    new-instance v1, Lone/video/calls/sdk_private/g;

    const-string v2, "Invalid transport parameters"

    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_30
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v1, "duplicate extensions not allowed"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    new-instance v0, Lone/video/calls/sdk_private/r;

    const-string v1, "extension response to missing request"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected encrypted extensions message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    return-object v3

    :cond_35
    const-string v0, "Incorrect message length"

    invoke-static {v0}, Lri5;->h(Ljava/lang/String;)V

    return-object v16

    :cond_36
    const-string v0, "Message too short"

    invoke-static {v0}, Lri5;->h(Ljava/lang/String;)V

    return-object v16

    :cond_37
    move-object/from16 v16, v10

    sget-object v0, Lk3m;->f:Lk3m;

    iget-byte v6, v0, Lk3m;->a:B

    if-ne v3, v6, :cond_3f

    new-instance v3, Lmol;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v3, Lmol;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    const/16 v7, 0xd

    invoke-virtual {v3, v1, v0, v7}, Lctl;->a(Ljava/nio/ByteBuffer;Lk3m;I)I

    move-result v0

    :try_start_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    if-lez v7, :cond_38

    new-array v7, v7, [B

    iput-object v7, v3, Lmol;->a:[B

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto :goto_15

    :cond_38
    const/4 v7, 0x0

    new-array v7, v7, [B

    iput-object v7, v3, Lmol;->a:[B

    :goto_15
    invoke-virtual {v3, v1}, Lmol;->e(Ljava/nio/ByteBuffer;)V

    add-int/2addr v0, v11

    new-array v0, v0, [B

    iput-object v0, v3, Lmol;->d:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lmol;->d:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_7
    .catch Ljava/nio/BufferUnderflowException; {:try_start_7 .. :try_end_7} :catch_3

    if-eqz p2, :cond_3e

    move-object/from16 v0, p2

    check-cast v0, Lgd5;

    const/4 v13, 0x2

    if-ne v2, v13, :cond_3d

    iget v1, v0, Lgd5;->m:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3a

    if-ne v1, v11, :cond_39

    goto :goto_16

    :cond_39
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected certificate message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    :goto_16
    iget-object v1, v3, Lmol;->a:[B

    array-length v1, v1

    if-gtz v1, :cond_3c

    iget-object v1, v3, Lmol;->b:Ljava/security/cert/X509Certificate;

    if-eqz v1, :cond_3b

    iput-object v1, v0, Lgd5;->q:Ljava/security/cert/X509Certificate;

    iput-object v4, v0, Lgd5;->r:Ljava/util/List;

    iget-object v1, v0, Lgd5;->o:Lxz9;

    invoke-virtual {v1, v3}, Lxz9;->F(Lctl;)V

    iput v5, v0, Lgd5;->m:I

    return-object v3

    :cond_3b
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "missing certificate"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "certificate request context should be zero length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    return-object v3

    :catch_3
    const-string v0, "message underflow"

    invoke-static {v0}, Lri5;->h(Ljava/lang/String;)V

    return-object v16

    :cond_3f
    sget-object v0, Lk3m;->g:Lk3m;

    iget-byte v6, v0, Lk3m;->a:B

    if-ne v3, v6, :cond_45

    new-instance v3, Lrol;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lrol;-><init>(B)V

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v6, 0x7

    invoke-virtual {v3, v1, v0, v6}, Lctl;->a(Ljava/nio/ByteBuffer;Lk3m;I)I

    move-result v6

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result v8

    new-array v9, v8, [B

    if-lez v8, :cond_40

    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :cond_40
    move-object/from16 v8, v16

    invoke-static {v1, v0, v8}, Lctl;->c(Ljava/nio/ByteBuffer;Lk3m;Lzbl;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lrol;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v8, v4, 0x4

    sub-int/2addr v0, v8

    if-ne v0, v6, :cond_44

    add-int/2addr v6, v11

    new-array v0, v6, [B

    iput-object v0, v3, Lrol;->b:[B

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lrol;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_43

    move-object/from16 v0, p2

    check-cast v0, Lgd5;

    const/4 v13, 0x2

    if-ne v2, v13, :cond_42

    iget v1, v0, Lgd5;->m:I

    if-ne v1, v11, :cond_41

    iget-object v1, v3, Lrol;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldd5;

    const/16 v9, 0xc

    invoke-direct {v2, v9}, Ldd5;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Led5;

    invoke-direct {v2, v5}, Led5;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Lcp;

    invoke-direct {v2, v11}, Lcp;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lgd5;->z:Ljava/util/List;

    iget-object v1, v0, Lgd5;->o:Lxz9;

    invoke-virtual {v1, v3}, Lxz9;->w(Lctl;)V

    iget-object v1, v3, Lrol;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Ldd5;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Ldd5;-><init>(B)V

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v1

    new-instance v2, Led5;

    invoke-direct {v2, v5}, Led5;-><init>(B)V

    invoke-virtual {v1, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v1

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iput-object v1, v0, Lgd5;->x:Ljava/util/List;

    iput-boolean v7, v0, Lgd5;->w:Z

    const/4 v2, 0x5

    iput v2, v0, Lgd5;->m:I

    return-object v3

    :cond_41
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "unexpected certificate request message"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    new-instance v0, Lone/video/calls/sdk_private/q;

    const-string v1, "incorrect protection level"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/q;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    return-object v3

    :cond_44
    const-string v0, "inconsistent length"

    invoke-static {v0}, Lri5;->h(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_45
    sget-object v0, Lk3m;->h:Lk3m;

    iget-byte v5, v0, Lk3m;->a:B

    if-ne v3, v5, :cond_48

    new-instance v3, Lzsl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    add-int/2addr v4, v11

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v5

    invoke-virtual {v3, v1, v0, v12}, Lctl;->a(Ljava/nio/ByteBuffer;Lk3m;I)I

    move-result v0

    :try_start_8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    sget-object v7, Ln3m;->h:[Ln3m;

    invoke-virtual {v7}, [Ln3m;->clone()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ln3m;

    invoke-static {v7}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lcsl;

    invoke-direct {v8, v6, v11}, Lcsl;-><init>(IB)V

    invoke-interface {v7, v8}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln3m;

    iput-object v6, v3, Lzsl;->a:Ln3m;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    const v7, 0xffff

    and-int/2addr v6, v7

    new-array v6, v6, [B

    iput-object v6, v3, Lzsl;->b:[B

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v6

    sub-int/2addr v6, v5

    add-int/2addr v0, v11

    if-ne v6, v0, :cond_47

    new-array v0, v4, [B

    iput-object v0, v3, Lzsl;->c:[B

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    iget-object v0, v3, Lzsl;->c:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_8
    .catch Ljava/nio/BufferUnderflowException; {:try_start_8 .. :try_end_8} :catch_4

    if-eqz p2, :cond_46

    move-object/from16 v0, p2

    check-cast v0, Lgd5;

    invoke-virtual {v0, v3, v2}, Lgd5;->k(Lzsl;I)V

    :cond_46
    return-object v3

    :cond_47
    :try_start_9
    new-instance v0, Lone/video/calls/sdk_private/j;

    const-string v1, "Incorrect message length"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/j;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/nio/BufferUnderflowException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    const-string v0, "message underflow"

    invoke-static {v0}, Lri5;->h(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_48
    sget-object v0, Lk3m;->i:Lk3m;

    iget-byte v5, v0, Lk3m;->a:B

    if-ne v3, v5, :cond_4a

    new-instance v3, Lrol;

    const/4 v13, 0x2

    invoke-direct {v3, v13}, Lrol;-><init>(B)V

    add-int/2addr v4, v11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object v5

    check-cast v5, Ljava/nio/ByteBuffer;

    const/16 v5, 0x24

    invoke-virtual {v3, v1, v0, v5}, Lctl;->a(Ljava/nio/ByteBuffer;Lk3m;I)I

    move-result v0

    new-array v0, v0, [B

    iput-object v0, v3, Lrol;->b:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    new-array v0, v4, [B

    iput-object v0, v3, Lrol;->c:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_49

    move-object/from16 v0, p2

    check-cast v0, Lgd5;

    invoke-virtual {v0, v3, v2}, Lgd5;->j(Lrol;I)V

    :cond_49
    return-object v3

    :cond_4a
    sget-object v0, Lk3m;->d:Lk3m;

    iget-byte v4, v0, Lk3m;->a:B

    if-ne v3, v4, :cond_50

    new-instance v3, Ldtl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x11

    invoke-virtual {v3, v1, v0, v4}, Lctl;->a(Ljava/nio/ByteBuffer;Lk3m;I)I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    iput v5, v3, Ldtl;->d:I

    const v6, 0x93a80

    if-gt v5, v6, :cond_4f

    if-ltz v5, :cond_4f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    int-to-long v5, v5

    const-wide v8, 0xffffffffL

    and-long/2addr v5, v8

    iput-wide v5, v3, Ldtl;->a:J

    add-int/lit8 v4, v4, -0x8

    const-string v5, "ticket nonce"

    invoke-static {v1, v7, v4, v5}, Ldtl;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v5

    iput-object v5, v3, Ldtl;->c:[B

    array-length v5, v5

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    const-string v5, "ticket"

    const/4 v13, 0x2

    invoke-static {v1, v13, v4, v5}, Ldtl;->e(Ljava/nio/ByteBuffer;IILjava/lang/String;)[B

    move-result-object v4

    iput-object v4, v3, Ldtl;->b:[B

    const/4 v8, 0x0

    invoke-static {v1, v0, v8}, Lctl;->c(Ljava/nio/ByteBuffer;Lk3m;Lzbl;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb1c;

    instance-of v4, v1, Lt7a;

    if-eqz v4, :cond_4c

    iget-object v4, v3, Ldtl;->e:Lt7a;

    if-nez v4, :cond_4b

    check-cast v1, Lt7a;

    iput-object v1, v3, Ldtl;->e:Lt7a;

    goto :goto_17

    :cond_4b
    const-string v0, "repeated extension is not allowed"

    invoke-static {v0}, Lri5;->h(Ljava/lang/String;)V

    const/16 v16, 0x0

    return-object v16

    :cond_4c
    const/16 v16, 0x0

    goto :goto_17

    :cond_4d
    if-eqz p2, :cond_4e

    move-object/from16 v0, p2

    check-cast v0, Lgd5;

    invoke-virtual {v0, v3, v2}, Lgd5;->l(Ldtl;I)V

    :cond_4e
    return-object v3

    :cond_4f
    new-instance v0, Lone/video/calls/sdk_private/n;

    const-string v1, "Invalid ticket lifetime"

    invoke-direct {v0, v1}, Lone/video/calls/sdk_private/n;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_50
    new-instance v0, Lone/video/calls/sdk_private/g;

    const-string v1, "Invalid/unsupported message type ("

    const-string v2, ")"

    invoke-static {v3, v1, v2}, Luc9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q()V
    .locals 1

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lnic;

    iget-object p0, p0, Lnic;->b:Ljava/lang/Object;

    check-cast p0, Lecn;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lecn;->q(Ljava/lang/Object;)Z

    return-void
.end method

.method public s()J
    .locals 3

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lc97;

    const-string v0, "Unknown OutputOptions: "

    :try_start_0
    instance-of v1, p0, Lc97;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lc97;->b:Lwk0;

    iget-object p0, p0, Lwk0;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    const-string v0, "OutputStorageImpl"

    const-string v1, "Fail to access the available bytes."

    invoke-static {v0, v1, p0}, Ldom;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public t()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Long;

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Le8a;

    iget-object p1, p0, Le8a;->h:Lyd1;

    invoke-virtual {p1}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Le8a;->i:Lyd1;

    invoke-virtual {p0}, Lyd1;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvs9;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Ls9b;

    iget-object v0, p0, Ls9b;->d:Lu34;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lu34;->u(Landroid/text/style/ClickableSpan;IILjava/lang/String;Lvs9;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v(Landroid/view/Surface;Lpm1;)V
    .locals 5

    iget-object v0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object v0, v0, Lone/me/mediaeditor/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media editor. Gif viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/mediaeditor/GifViewerWidget;->y1()Lblk;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lblk;->X(Lpm1;)V

    :cond_2
    return-void
.end method

.method public w()Ls2g;
    .locals 0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Ls2g;

    return-object p0
.end method

.method public x()I
    .locals 0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/GifViewerWidget;

    iget-object p0, p0, Lone/me/mediaeditor/GifViewerWidget;->j:Lhck;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhck;->getHeight()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public z()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Lr2g;->b:Ljava/lang/Object;

    check-cast p0, Lwt;

    invoke-static {p0}, Lwt;->b(Lwt;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method
