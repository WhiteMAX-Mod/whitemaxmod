.class public Lbx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnk;
.implements Lho1;
.implements Lq6g;
.implements Lfy6;
.implements Luo6;
.implements Lf05;
.implements Lsx7;
.implements Lm36;
.implements Lkl8;
.implements Lky7;
.implements Li3h;
.implements Luba;
.implements Ljy7;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Lbx0;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbx0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 3

    iput-byte p1, p0, Lbx0;->a:B

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmzb;->b()Lmzb;

    move-result-object p1

    iput-object p1, p0, Lbx0;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Luw7;

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p1, p0, Lbx0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(BZ)V
    .locals 0

    .line 35
    iput-byte p1, p0, Lbx0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lbx0;->a:B

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1, p2}, Luj2;->k(Landroid/content/ClipData;I)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lbx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;)V
    .locals 1

    const/16 v0, 0x1b

    iput-byte v0, p0, Lbx0;->a:B

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lbx0;-><init>(Landroid/media/session/MediaController$TransportControls;I)V

    return-void
.end method

.method public constructor <init>(Landroid/media/session/MediaController$TransportControls;I)V
    .locals 0

    const/16 p2, 0x1b

    iput-byte p2, p0, Lbx0;->a:B

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lbx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x1

    iput-byte v0, p0, Lbx0;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrrb;

    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p1, v1}, Lrrb;-><init>(Landroid/os/Looper;B)V

    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    iput-object v0, p0, Lbx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li05;)V
    .locals 1

    const/16 v0, 0xf

    iput-byte v0, p0, Lbx0;->a:B

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {}, Luj2;->r()V

    .line 40
    iget-object p1, p1, Li05;->a:Lh05;

    .line 41
    invoke-interface {p1}, Lh05;->l()Landroid/view/ContentInfo;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Luj2;->n(Ljava/lang/Object;)Landroid/view/ContentInfo;

    move-result-object p1

    .line 42
    invoke-static {p1}, Luj2;->l(Landroid/view/ContentInfo;)Landroid/view/ContentInfo$Builder;

    move-result-object p1

    iput-object p1, p0, Lbx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 30
    iput-byte p2, p0, Lbx0;->a:B

    iput-object p1, p0, Lbx0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static C()Lbx0;
    .locals 4

    sget-object v0, Lbx0;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbx0;->d:Lbx0;

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "MLHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lbx0;

    invoke-direct {v2, v1}, Lbx0;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lbx0;->d:Lbx0;

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static I(Ljava/util/concurrent/Callable;)Lecn;
    .locals 3

    new-instance v0, Lxzi;

    invoke-direct {v0}, Lxzi;-><init>()V

    new-instance v1, Lhoj;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lhoj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 p0, 0x1

    invoke-static {p0, v1}, Ltdk;->b(ILjava/lang/Runnable;)V

    iget-object p0, v0, Lxzi;->a:Lecn;

    return-object p0
.end method


# virtual methods
.method public A()[I
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->k(Landroidx/appcompat/widget/AppCompatTextView;)[I

    move-result-object p0

    return-object p0
.end method

.method public B()I
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->l(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public D()Landroid/view/textclassifier/TextClassifier;
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->m(Landroidx/appcompat/widget/AppCompatTextView;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public E(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Ldh;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldh;

    iget v1, v0, Ldh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldh;

    invoke-direct {v0, p0, p1}, Ldh;-><init>(Lbx0;Lw15;)V

    :goto_0
    iget-object p1, v0, Ldh;->d:Ljava/lang/Object;

    iget v1, v0, Ldh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lfoc;

    iput v2, v0, Ldh;->f:I

    invoke-virtual {p0, v0}, Lfoc;->z(Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public F(Lal4;)V
    .locals 5

    invoke-interface {p1}, Lal4;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk0;

    iget-object v2, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast v2, Lmzb;

    invoke-interface {p1, v1}, Lal4;->l(Lkk0;)Lzk4;

    move-result-object v3

    invoke-interface {p1, v1}, Lal4;->g(Lkk0;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lmzb;->e(Lkk0;Lzk4;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public G(Lru/ok/android/externcalls/sdk/a;Le55;ZZ)Lr02;
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    iget-object v2, v0, Le55;->c:Liid;

    invoke-static {v2}, Lqvb;->Z(Liid;)Lq02;

    move-result-object v2

    iget-object v3, v0, Le55;->b:Lo02;

    sget-object v4, Liqa;->a:Liqa;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lo02;->b:Lbzb;

    iget-object v5, v5, Lbzb;->a:Liqa;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v3, :cond_1

    iget-object v6, v3, Lo02;->b:Lbzb;

    iget-object v6, v6, Lbzb;->b:Liqa;

    goto :goto_1

    :cond_1
    move-object v6, v4

    :goto_1
    if-eqz v3, :cond_2

    iget-object v4, v3, Lo02;->b:Lbzb;

    iget-object v4, v4, Lbzb;->c:Liqa;

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_3

    iget-object v9, v3, Lo02;->c:Ldzb;

    iget-boolean v9, v9, Ldzb;->d:Z

    if-eqz v9, :cond_3

    move-object v9, v2

    move-object v2, v5

    move v5, v8

    goto :goto_2

    :cond_3
    move-object v9, v2

    move-object v2, v5

    move v5, v7

    :goto_2
    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    iget-object v3, v3, Lo02;->c:Ldzb;

    iget-boolean v3, v3, Ldzb;->b:Z

    if-eqz v3, :cond_4

    move-object/from16 v3, p0

    iget-object v3, v3, Lbx0;->b:Ljava/lang/Object;

    check-cast v3, Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwcg;

    iget-object v3, v3, Lwcg;->b:Ltwh;

    invoke-virtual {v3}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    iget-object v10, v0, Le55;->b:Lo02;

    if-eqz v10, :cond_5

    iget-object v10, v10, Lo02;->c:Ldzb;

    iget-boolean v10, v10, Ldzb;->e:Z

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_4

    :cond_5
    move v10, v7

    :goto_4
    sget-object v11, Lv45;->b:Luvi;

    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Llmk;

    new-instance v13, Lyt;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, Lyt;-><init>(B)V

    iget-object v15, v0, Le55;->c:Liid;

    iput-object v15, v13, Lyt;->c:Ljava/lang/Object;

    iput v8, v13, Lyt;->b:I

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v15, v13, Lyt;->b:I

    invoke-static {v15}, Lj65;->c(I)V

    new-instance v15, Lm55;

    invoke-direct {v15, v13}, Lm55;-><init>(Lyt;)V

    invoke-direct {v12, v10, v15, v1, v11}, Llmk;-><init>(ZLm55;ZLjava/lang/String;)V

    iget-object v10, v0, Le55;->b:Lo02;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lo02;->c:Ldzb;

    iget-boolean v10, v10, Ldzb;->b:Z

    if-eqz v10, :cond_6

    move v10, v8

    goto :goto_5

    :cond_6
    move v10, v7

    :goto_5
    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/a;->M()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Llmk;

    new-instance v15, Lyt;

    invoke-direct {v15, v14}, Lyt;-><init>(B)V

    iget-object v8, v0, Le55;->c:Liid;

    iput-object v8, v15, Lyt;->c:Ljava/lang/Object;

    iput v14, v15, Lyt;->b:I

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v8, v15, Lyt;->b:I

    invoke-static {v8}, Lj65;->c(I)V

    new-instance v8, Lm55;

    invoke-direct {v8, v15}, Lm55;-><init>(Lyt;)V

    invoke-direct {v13, v10, v8, v7, v11}, Llmk;-><init>(ZLm55;ZLjava/lang/String;)V

    move-object v8, v13

    invoke-virtual {v0}, Le55;->a()Z

    move-result v13

    iget-object v10, v0, Le55;->b:Lo02;

    if-eqz v10, :cond_7

    move-object/from16 p0, v8

    iget-wide v7, v10, Lo02;->n:J

    goto :goto_6

    :cond_7
    move-object/from16 p0, v8

    const-wide/16 v7, 0x0

    :goto_6
    if-eqz v10, :cond_8

    iget-boolean v15, v10, Lo02;->h:Z

    if-eqz v15, :cond_8

    move-wide/from16 v17, v7

    move-object v7, v12

    const/4 v12, 0x1

    goto :goto_7

    :cond_8
    move-wide/from16 v17, v7

    move-object v7, v12

    const/4 v12, 0x0

    :goto_7
    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lo02;->c()Z

    move-result v8

    if-eqz v8, :cond_9

    move-wide/from16 v18, v17

    const/16 v17, 0x1

    goto :goto_8

    :cond_9
    move-wide/from16 v18, v17

    const/16 v17, 0x0

    :goto_8
    iget-object v8, v0, Le55;->b:Lo02;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lo02;->d()Z

    move-result v8

    if-eqz v8, :cond_a

    move-wide/from16 v19, v18

    const/16 v18, 0x1

    goto :goto_9

    :cond_a
    move-wide/from16 v19, v18

    const/16 v18, 0x0

    :goto_9
    invoke-interface/range {p1 .. p1}, Lru/ok/android/externcalls/sdk/a;->L()Lpl5;

    move-result-object v8

    iget-object v10, v0, Le55;->c:Liid;

    iget-object v15, v8, Lpl5;->d:Ljava/lang/Object;

    check-cast v15, Ljava/util/LinkedHashMap;

    sget-object v11, Lsid;->b:Lsid;

    invoke-virtual {v15, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    if-eqz v11, :cond_c

    iget-object v8, v8, Lpl5;->a:Ljava/lang/Object;

    check-cast v8, Luid;

    invoke-virtual {v8, v10}, Luid;->f(Liid;)Le55;

    move-result-object v8

    if-eqz v8, :cond_b

    iget-object v8, v8, Le55;->d:Lj02;

    goto :goto_a

    :cond_b
    const/4 v8, 0x0

    :goto_a
    invoke-interface {v11, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_b

    :cond_c
    const/4 v8, 0x0

    :goto_b
    iget-object v10, v0, Le55;->b:Lo02;

    if-eqz v10, :cond_d

    iget-object v10, v10, Lo02;->e:Ljava/util/List;

    sget-object v11, Lm02;->a:Lm02;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    move-object v1, v9

    const/4 v9, 0x1

    goto :goto_c

    :cond_d
    move-object v1, v9

    const/4 v9, 0x0

    :goto_c
    iget-object v10, v0, Le55;->b:Lo02;

    if-eqz v10, :cond_e

    iget-object v10, v10, Lo02;->e:Ljava/util/List;

    sget-object v11, Lm02;->b:Lm02;

    invoke-interface {v10, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    const/4 v10, 0x1

    goto :goto_d

    :cond_e
    const/4 v10, 0x0

    :goto_d
    iget-object v11, v0, Le55;->b:Lo02;

    if-nez v11, :cond_f

    sget-object v22, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v15, v22

    const/16 v22, 0x0

    goto :goto_e

    :cond_f
    const/16 v22, 0x0

    iget-object v15, v11, Lo02;->r:Ljava/util/List;

    :goto_e
    if-eqz v11, :cond_11

    iget-object v14, v11, Lo02;->k:Lwkd;

    if-nez v14, :cond_10

    iget-object v11, v11, Lo02;->f:Ljava/util/HashMap;

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    move-object/from16 v11, v22

    move-object/from16 v22, v15

    move-wide/from16 v14, v19

    const/16 v20, 0x1

    goto :goto_f

    :cond_11
    move-object/from16 v11, v22

    move-object/from16 v22, v15

    move-wide/from16 v14, v19

    const/16 v20, 0x0

    :goto_f
    invoke-interface/range {p1 .. p2}, Lru/ok/android/externcalls/sdk/a;->H(Le55;)Lhva;

    move-result-object v19

    if-eqz v19, :cond_12

    const/16 v21, 0x1

    :goto_10
    move-object/from16 v19, v11

    goto :goto_11

    :cond_12
    const/16 v21, 0x0

    goto :goto_10

    :goto_11
    iget-object v11, v0, Le55;->b:Lo02;

    if-nez v11, :cond_13

    const/4 v11, 0x1

    goto :goto_12

    :cond_13
    iget v11, v11, Lo02;->j:I

    :goto_12
    invoke-static {v11}, Lj65;->F(I)I

    move-result v11

    if-eqz v11, :cond_16

    move-object/from16 v24, v1

    const/4 v1, 0x1

    if-eq v11, v1, :cond_15

    const/4 v1, 0x2

    if-ne v11, v1, :cond_14

    const/4 v1, 0x3

    :goto_13
    move/from16 v23, v1

    goto :goto_14

    :cond_14
    invoke-static {}, Lvzf;->k()V

    return-object v19

    :cond_15
    const/4 v1, 0x2

    goto :goto_13

    :cond_16
    move-object/from16 v24, v1

    const/4 v1, 0x1

    goto :goto_13

    :goto_14
    iget-object v0, v0, Le55;->b:Lo02;

    iget-boolean v0, v0, Lo02;->t:Z

    move-object/from16 v1, v24

    move/from16 v24, v0

    new-instance v0, Lr02;

    move-object v11, v6

    move v6, v3

    move-object v3, v11

    move/from16 v16, p3

    move/from16 v11, p4

    move/from16 v19, v8

    move-object/from16 v8, p0

    invoke-direct/range {v0 .. v24}, Lr02;-><init>(Lq02;Liqa;Liqa;Liqa;ZZLlmk;Llmk;ZZZZZJZZZZZZLjava/util/List;IZ)V

    return-object v0
.end method

.method public H()V
    .locals 1

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/MainActivity;

    iget-object p0, p0, Lone/me/android/MainActivity;->A:Losc;

    invoke-virtual {p0}, Losc;->e()Lzu8;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzu8;->b(I)V

    :cond_0
    return-void
.end method

.method public H0()V
    .locals 3

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lue3;

    iget-object v0, p0, Lue3;->e1:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje3;

    iget-object v0, v0, Lje3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lue3;->Y:Lt40;

    if-nez v0, :cond_0

    const-class p0, Lue3;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in loadPrev cuz of loader is null"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lue3;->d1()Lv33;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lv33;->c:Ly2b;

    goto :goto_0

    :cond_1
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ly2b;->i()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lc40;->x()V

    :cond_3
    return-void
.end method

.method public J(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "android.support.v4.media.session.action.FOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "android.support.v4.media.session.action.UNFOLLOW"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string v0, "android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/media/session/MediaController$TransportControls;

    invoke-virtual {p0, p1, p2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const-string p0, "An extra field android.support.v4.media.session.ARGUMENT_MEDIA_ATTRIBUTE is required for this action "

    const-string p2, "."

    invoke-static {p0, p1, p2}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public K(Lkzi;)V
    .locals 0

    iput-object p1, p0, Lbx0;->b:Ljava/lang/Object;

    return-void
.end method

.method public L(IIII)V
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->n(Landroidx/appcompat/widget/AppCompatTextView;IIII)V

    return-void
.end method

.method public M([II)V
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->o(Landroidx/appcompat/widget/AppCompatTextView;[II)V

    return-void
.end method

.method public N(I)V
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->p(Landroidx/appcompat/widget/AppCompatTextView;I)V

    return-void
.end method

.method public O(I)V
    .locals 0

    return-void
.end method

.method public P(I)V
    .locals 0

    return-void
.end method

.method public Q(IF)V
    .locals 0

    return-void
.end method

.method public R(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "android.support.v4.media.session.action.ARGUMENT_PLAYBACK_SPEED"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string p1, "android.support.v4.media.session.action.SET_PLAYBACK_SPEED"

    invoke-virtual {p0, p1, v0}, Lbx0;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_0
    const-string p0, "speed must not be zero"

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public S(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->q(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public T(Ljava/lang/String;Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Leh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Leh;

    iget v1, v0, Leh;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leh;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Leh;

    invoke-direct {v0, p0, p2}, Leh;-><init>(Lbx0;Lw15;)V

    :goto_0
    iget-object p2, v0, Leh;->d:Ljava/lang/Object;

    iget v1, v0, Leh;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p2, Lvwf;

    iget-object p0, p2, Lvwf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lfoc;

    iput v2, v0, Leh;->f:I

    invoke-virtual {p0, p1, v0}, Lfoc;->N(Ljava/lang/String;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method

.method public V0()Z
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lue3;

    iget-object p0, p0, Lue3;->e1:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lje3;

    iget-boolean p0, p0, Lje3;->c:Z

    return p0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    iget-byte v0, p0, Lbx0;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljaj;

    invoke-virtual {p1}, Ljaj;->p()Z

    move-result v0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Ldzg;

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1;->l(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Liaj;

    invoke-direct {v0}, Liaj;-><init>()V

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, Ljaj;->m(ILiaj;J)Liaj;

    move-result-object p1

    iget-wide v0, p1, Liaj;->l:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly1;->l(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbx0;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Lone/video/calls/sdk/internal/join/FastJoinException;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lone/video/calls/sdk/internal/join/FastJoinException;

    invoke-direct {v0, p1}, Lone/video/calls/sdk/internal/join/FastJoinException;-><init>(Ljava/lang/Throwable;)V

    :cond_1
    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lf27;

    iget-object p0, p0, Lpee;->f:Ldaf;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "fast join failed. reason: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FastJoinPrepare"

    invoke-interface {p0, v1, p1, v0}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Lfjh;->e(Ljava/lang/Exception;)Lsh4;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lat1;

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lj55;

    iget-object p0, p0, Lj55;->h:Lvx6;

    invoke-interface {p0}, Lvx6;->a()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public b(IILjava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->I:[Lvi9;

    iget-object p0, p0, Lone/me/sdk/messagewrite/MessageWriteWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loc;

    iget-object p0, p0, Loc;->d:Ljs6;

    new-instance v0, Lpc;

    invoke-direct {v0, p1, p2, p3}, Lpc;-><init>(IILjava/lang/String;)V

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public build()Li05;
    .locals 2

    new-instance v0, Li05;

    new-instance v1, Lhx5;

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0}, Luj2;->m(Landroid/view/ContentInfo$Builder;)Landroid/view/ContentInfo;

    move-result-object p0

    invoke-direct {v1, p0}, Lhx5;-><init>(Landroid/view/ContentInfo;)V

    invoke-direct {v0, v1}, Li05;-><init>(Lh05;)V

    return-object v0
.end method

.method public c()Z
    .locals 3

    iget-byte v0, p0, Lbx0;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->m:[Lvi9;

    iget-object v0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->e:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->d:Lpl9;

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

    move v1, v2

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lvi9;

    iget-object v0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->f:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le44;

    check-cast v0, Lpz9;

    invoke-virtual {v0}, Lpz9;->e0()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->g:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->h:Lpl9;

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

    if-eqz p0, :cond_2

    move v1, v2

    :cond_2
    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Ls36;

    iget-object p0, p0, Ls36;->d:Ljava/lang/Object;

    check-cast p0, Lr36;

    invoke-interface {p0}, Lr36;->a()V

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e(J)V
    .locals 4

    iget-object v0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v1, Lone/me/settings/multilang/LocaleBottomSheet;->z:I

    iget-object v0, v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onSettingsItemClick: id: "

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {v0, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->I1(J)V

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public f()I
    .locals 4

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->t:Lsqk;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, p0

    :goto_1
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_3

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    sub-int/2addr v0, v2

    invoke-static {}, Lwz5;->d()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1, p0, v0}, Lxx4;->A(FFI)I

    move-result p0

    return p0
.end method

.method public g(Landroid/net/Uri;)V
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Luj2;->y(Landroid/view/ContentInfo$Builder;Landroid/net/Uri;)V

    return-void
.end method

.method public getContentType()Ljava/lang/String;
    .locals 0

    const-string p0, "application/octet-stream"

    return-object p0
.end method

.method public h()I
    .locals 2

    iget-byte v0, p0, Lbx0;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lhck;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhck;->getWidth()I

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lhck;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhck;->getWidth()I

    move-result v1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 1

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Ls36;

    mul-int/lit8 p1, p1, 0xa

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ls36;->s(IZ)V

    return-void
.end method

.method public j(I)V
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Luj2;->w(Landroid/view/ContentInfo$Builder;I)V

    return-void
.end method

.method public k(Landroid/content/ClipData;)V
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Luj2;->x(Landroid/view/ContentInfo$Builder;Landroid/content/ClipData;)V

    return-void
.end method

.method public l()I
    .locals 4

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lko1;

    iget-object p0, p0, Lko1;->t:Lsqk;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    :cond_1
    sub-int/2addr v0, v3

    return v0
.end method

.method public m(JZ)V
    .locals 5

    sget-object v0, Lg2a;->d:Lg2a;

    iget-object v1, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/settings/multilang/LocaleBottomSheet;

    sget v2, Lone/me/settings/multilang/LocaleBottomSheet;->z:I

    iget-object v1, v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v2, Loi5;->d:Ldxc;

    const-string v3, "onSwitchClick: id: "

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ldxc;->b(Lg2a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, ", isChecked: "

    invoke-static {p1, p2, v3, v4, p3}, Lzg1;->n(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v1, v4}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    iget-object p3, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    iget-object p3, p3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->m:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v0}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, p2, v3}, Lxx4;->j(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, p3, v2}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object p3, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p3, Lone/me/settings/multilang/LocaleBottomSheet;

    invoke-virtual {p3, p1, p2}, Lone/me/settings/multilang/LocaleBottomSheet;->I1(J)V

    :cond_4
    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/settings/multilang/LocaleBottomSheet;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lone/me/sdk/bottomsheet/BaseBottomSheetWidget;->y1(Z)V

    return-void
.end method

.method public n()Lsk2;
    .locals 2

    new-instance v0, Lsk2;

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lmzb;

    invoke-static {p0}, Lcbd;->a(Lal4;)Lcbd;

    move-result-object p0

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lq68;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-byte v0, p0, Lbx0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Ldzg;

    invoke-virtual {p0, p1}, Ly1;->m(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lzo8;

    invoke-virtual {p0}, Ldr7;->close()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-byte v0, p0, Lbx0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    const-class p0, Lbx0;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Loi5;->d:Ldxc;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lg2a;->d:Lg2a;

    invoke-virtual {v0, v1}, Ldxc;->b(Lg2a;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Base Media viewer. Video viewer, surface destroyed "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/io/OutputStream;)V
    .locals 1

    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, p1}, Lmum;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lmsg;->j(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lkzi;

    return-object p0
.end method

.method public r()I
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->c(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public s()Lmzb;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ContentInfo$Builder;

    invoke-static {p0, p1}, Luj2;->z(Landroid/view/ContentInfo$Builder;Landroid/os/Bundle;)V

    return-void
.end method

.method public t()I
    .locals 0

    iget-byte p0, p0, Lbx0;->a:B

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x2

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public u()J
    .locals 2

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public v(Landroid/view/Surface;Lpm1;)V
    .locals 5

    iget-byte v0, p0, Lbx0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object v0, v0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->c:Ljava/lang/String;

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->z1()Lblk;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lblk;->X(Lpm1;)V

    :cond_2
    return-void

    :pswitch_0
    const-class v0, Lbx0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loi5;->d:Ldxc;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v2, Lg2a;->d:Lg2a;

    invoke-virtual {v1, v2}, Ldxc;->b(Lg2a;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Base Media viewer. Video viewer, set surface "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    sget-object v0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->j:[Lvi9;

    invoke-virtual {p0}, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->t1()Lwnk;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lwnk;->j()Lblk;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {p0, p1}, Lblk;->e0(Landroid/view/Surface;)V

    invoke-interface {p0, p2}, Lblk;->X(Lpm1;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public x()I
    .locals 2

    iget-byte v0, p0, Lbx0;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/photo/GifViewerWidget;->k:Lhck;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lhck;->getHeight()I

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;

    iget-object p0, p0, Lone/me/chatmedia/viewer/video/BaseVideoViewerWidget;->e:Lhck;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lhck;->getHeight()I

    move-result v1

    :cond_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public y()I
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->g(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method

.method public z()I
    .locals 0

    iget-object p0, p0, Lbx0;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {p0}, Landroidx/appcompat/widget/AppCompatTextView;->j(Landroidx/appcompat/widget/AppCompatTextView;)I

    move-result p0

    return p0
.end method
