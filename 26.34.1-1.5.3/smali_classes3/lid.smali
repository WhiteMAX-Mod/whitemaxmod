.class public final Llid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmk;
.implements Lbs4;
.implements Lbpf;
.implements Lbzh;
.implements Lw9m;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Llid;->a:B

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lx3c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lx3c;-><init>(B)V

    iput-object p1, p0, Llid;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    new-instance p1, Lkoc;

    sget-object v0, Lz3c;->e:Luvi;

    invoke-virtual {v0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk8;

    invoke-direct {p1, v0}, Lkoc;-><init>(Luk8;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llid;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Llid;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Llid;->a:B

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Llid;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 54
    iput-byte p2, p0, Llid;->a:B

    iput-object p1, p0, Llid;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 48
    iput-byte p3, p0, Llid;->a:B

    iput-object p1, p0, Llid;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Llid;->a:B

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Llid;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx4n;)V
    .locals 0

    const/4 p1, 0x7

    iput-byte p1, p0, Llid;->a:B

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    sget-object p1, Layg;->a:Layg;

    invoke-static {p1}, Lnpm;->c(Ljava/lang/Object;)Ln60;

    move-result-object p1

    iput-object p1, p0, Llid;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lorg/webrtc/Size;Ljava/util/List;)I
    .locals 5

    iget v0, p0, Lorg/webrtc/Size;->width:I

    iget p0, p0, Lorg/webrtc/Size;->height:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvld;

    iget v3, v3, Lvld;->a:I

    if-gt v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lvld;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvld;

    iget v4, v4, Lvld;->a:I

    if-lt v4, p0, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lvld;

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {p1}, Ly74;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvld;

    if-eqz p0, :cond_5

    iget p0, p0, Lvld;->b:I

    return p0

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    iget p0, v2, Lvld;->b:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    iget p1, v1, Lvld;->b:I

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v1, Lvld;->a:I

    iget v1, v2, Lvld;->a:I

    if-ne v0, v1, :cond_8

    :goto_1
    return p1

    :cond_8
    sub-int/2addr p0, v0

    iget v2, v2, Lvld;->b:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, p0

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Llid;->a:B

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Lysj;

    check-cast p0, Lpy5;

    iget-boolean p1, p0, Lpy5;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpy5;->b:Ljava/lang/Object;

    check-cast p1, Ldaf;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lpy5;->f:Ljava/lang/Object;

    check-cast p1, Lde1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lde1;->a:Ld12;

    iget-object v1, p1, Ld12;->a:Lo02;

    invoke-virtual {v1}, Lo02;->d()Z

    move-result v2

    iput-boolean v0, v1, Lo02;->o:Z

    invoke-virtual {v1}, Lo02;->d()Z

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, p1, Ld12;->a:Lo02;

    iget-object v2, v1, Lo02;->a:Lj02;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Ld12;->c(Lj02;)Lqxg;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Ld12;->f(Lqxg;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lpy5;->a:Z

    :cond_2
    return-void

    :sswitch_0
    check-cast p1, Lm26;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lumf;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lumf;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lzpf;

    iget-object p1, p0, Lzpf;->b:Lm45;

    iget-object p1, p1, Lm45;->b:Lru/ok/android/externcalls/sdk/e;

    iget-object p1, p1, Lru/ok/android/externcalls/sdk/e;->j:Ldaf;

    const-string v0, "RemoteSettingsShared"

    const-string v1, "Error on settings update. Try again later"

    invoke-interface {p1, v0, v1}, Ldaf;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lzpf;->e()V

    return-void

    :sswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lhbf;

    iget-object p0, p0, Lhbf;->a:Ljava/lang/Object;

    check-cast p0, Ldaf;

    const-string v0, "RateManager"

    const-string v1, "Can\'t get rate manager config"

    invoke-interface {p0, v0, v1, p1}, Ldaf;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x5 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(Lw15;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lf3m;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lf3m;

    iget v1, v0, Lf3m;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf3m;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf3m;

    invoke-direct {v0, p0, p1}, Lf3m;-><init>(Llid;Lw15;)V

    :goto_0
    iget-object p1, v0, Lf3m;->f:Ljava/lang/Object;

    iget v1, v0, Lf3m;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lb75;->a:Lb75;

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget p0, v0, Lf3m;->e:I

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget-object p0, v0, Lf3m;->d:Llid;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Llid;->b:Ljava/lang/Object;

    check-cast p1, Lt77;

    iput-object p0, v0, Lf3m;->d:Llid;

    iput v5, v0, Lf3m;->h:I

    invoke-interface {p1, v0}, Lt77;->d(Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Lc3m;

    if-eqz p1, :cond_5

    iget-boolean p1, p1, Lc3m;->a:Z

    goto :goto_2

    :cond_5
    move p1, v3

    :goto_2
    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Lt77;

    new-instance v1, Lc3m;

    invoke-direct {v1, v3}, Lc3m;-><init>(Z)V

    iput-object v2, v0, Lf3m;->d:Llid;

    iput p1, v0, Lf3m;->e:I

    iput v4, v0, Lf3m;->h:I

    invoke-interface {p0, v1, v0}, Lt77;->b(Ljava/lang/Object;Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_3
    return-object v6

    :cond_6
    move v7, p1

    move-object p1, p0

    move p0, v7

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    move v3, v5

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c(Lw15;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lbyg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lbyg;

    iget v1, v0, Lbyg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbyg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbyg;

    invoke-direct {v0, p0, p1}, Lbyg;-><init>(Llid;Lw15;)V

    :goto_0
    iget-object p1, v0, Lbyg;->d:Ljava/lang/Object;

    iget v0, v0, Lbyg;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Ln60;

    sget-object p1, Layg;->a:Layg;

    sget-object v0, Layg;->b:Layg;

    invoke-virtual {p0, p1, v0}, Ln60;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_1
    throw v1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    throw v1
.end method

.method public d(Ljava/util/LinkedHashMap;Lzsf;Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lqtk;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lqtk;

    iget v2, v1, Lqtk;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lqtk;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lqtk;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lqtk;-><init>(Llid;Lw15;)V

    :goto_0
    iget-object v0, v1, Lqtk;->i:Ljava/lang/Object;

    iget v3, v1, Lqtk;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Lqtk;->h:J

    iget-object v5, v1, Lqtk;->g:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lqtk;->f:Lzsf;

    iget-object v7, v1, Lqtk;->e:Ljava/util/Map;

    iget-object v8, v1, Lqtk;->d:Llid;

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Lvwf;

    iget-object v0, v0, Lvwf;->a:Ljava/lang/Object;

    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Llid;->b:Ljava/lang/Object;

    check-cast v8, Lkoc;

    invoke-virtual {v1}, Lzsf;->b()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v2, v5, Lqtk;->d:Llid;

    iput-object v0, v5, Lqtk;->e:Ljava/util/Map;

    iput-object v1, v5, Lqtk;->f:Lzsf;

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lqtk;->g:Ljava/util/List;

    iput-wide v6, v5, Lqtk;->h:J

    iput v4, v5, Lqtk;->k:I

    invoke-virtual {v8, v9, v5}, Lkoc;->i(Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lb75;->a:Lb75;

    if-ne v8, v9, :cond_3

    return-object v9

    :cond_3
    move-wide v15, v6

    move-object v7, v0

    move-object v6, v5

    move-object v0, v8

    move-object v8, v2

    move-object v5, v3

    move-wide v2, v15

    :goto_2
    instance-of v9, v0, Ltwf;

    if-nez v9, :cond_5

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm4f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v2

    invoke-static {v10, v11, v12}, Ln6n;->c(Lm4f;J)Lj4f;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v9

    :cond_5
    instance-of v2, v0, Ltwf;

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v0

    :cond_6
    if-nez v2, :cond_a

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v9, v3, Li4f;

    if-eqz v9, :cond_7

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li4f;

    iget-object v13, v2, Li4f;->a:Ljava/lang/String;

    invoke-static {v7, v13}, Ljba;->r0(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-boolean v3, v2, Li4f;->d:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Li4f;->c:Ljava/util/List;

    invoke-static {v3}, Ly74;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La4f;

    iget-wide v11, v3, La4f;->a:J

    new-instance v9, Lj48;

    iget-object v14, v2, Li4f;->b:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Lj48;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lzsf;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lzsf;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v5

    move-object v5, v6

    move-object v0, v7

    move-object v2, v8

    goto/16 :goto_1

    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ly74;->j1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/List;Lw15;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lrtk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrtk;

    iget v1, v0, Lrtk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrtk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrtk;

    invoke-direct {v0, p0, p2}, Lrtk;-><init>(Llid;Lw15;)V

    :goto_0
    iget-object p2, v0, Lrtk;->d:Ljava/lang/Object;

    iget v1, v0, Lrtk;->f:I

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

    new-instance p2, Lzsf;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x5

    check-cast v1, Ljava/util/List;

    invoke-direct {p2, v3, v1}, Lzsf;-><init>(ILjava/util/List;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Ljba;->t0(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_3

    move v1, v3

    :cond_3
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj48;

    iget-object v4, v1, Lj48;->a:Ljava/lang/String;

    iget v1, v1, Lj48;->d:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput v2, v0, Lrtk;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3, p2, p1, v0}, Llid;->d(Ljava/util/LinkedHashMap;Lzsf;Ljava/util/ArrayList;Lw15;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb75;->a:Lb75;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    return-object p0
.end method

.method public f(J)Lnjj;
    .locals 0

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnjj;

    return-object p0
.end method

.method public g()V
    .locals 3

    iget-object v0, p0, Llid;->b:Ljava/lang/Object;

    check-cast v0, Lxam;

    iget-object v0, v0, Lxam;->t:Li78;

    iget-object v0, v0, Li78;->m:Lhcm;

    new-instance v1, Ltna;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, v2}, Ltna;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h(Ljava/lang/Runnable;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void

    :cond_0
    iget-object v0, p0, Llid;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lhld;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lhld;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i()V
    .locals 2

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Ln60;

    sget-object v0, Layg;->c:Layg;

    sget-object v1, Ln60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Layg;->b:Layg;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public j(Landroid/os/IInterface;Lgpf;)V
    .locals 2

    check-cast p1, Llm8;

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v0, p0, Lpv9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Laf5;

    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v0, v1}, Laf5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lphd;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    invoke-direct {v1, v0, p0}, Lphd;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    invoke-static {v1}, Lwym;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Llm8;->B0(Lkn8;[B)V

    return-void

    :cond_0
    const-string p0, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    invoke-static {p0}, Lvzf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public k(J)Z
    .locals 0

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public p(Lezh;)V
    .locals 0

    return-void
.end method

.method public r(I)V
    .locals 1

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p0

    invoke-interface {p0}, Lblk;->h()V

    :cond_2
    return-void
.end method

.method public u(F)V
    .locals 3

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object v0

    invoke-interface {v0}, Lblk;->F0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object v0

    invoke-interface {v0}, Lblk;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p0

    invoke-interface {p0}, Lblk;->getDuration()J

    move-result-wide v1

    long-to-float p0, v1

    mul-float/2addr p1, p0

    float-to-long p0, p1

    invoke-interface {v0, p0, p1}, Lblk;->d(J)V

    return-void
.end method

.method public verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 0

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Litl;

    invoke-interface {p0, p1, p2}, Litl;->verify(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    move-result p0

    return p0
.end method

.method public w(Lezh;)V
    .locals 2

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Lvi9;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmzh;

    iget-wide v0, p1, Lezh;->a:J

    invoke-virtual {p0, v0, v1}, Lmzh;->g1(J)V

    return-void
.end method

.method public x(IF)V
    .locals 2

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    invoke-static {p1}, Lj65;->F(I)I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p1

    invoke-interface {p1}, Lblk;->F0()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p1

    invoke-interface {p1}, Lblk;->b()V

    :cond_0
    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p0

    invoke-interface {p0}, Lblk;->getDuration()J

    move-result-wide v0

    long-to-float p0, v0

    mul-float/2addr p2, p0

    float-to-long v0, p2

    invoke-interface {p1, v0, v1}, Lblk;->d(J)V

    return-void

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    sget-object p1, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p1

    invoke-interface {p1}, Lblk;->F0()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->x1()Lblk;

    move-result-object p0

    invoke-interface {p0}, Lblk;->b()V

    :cond_3
    return-void
.end method

.method public z(FF)V
    .locals 2

    iget-object p0, p0, Llid;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;

    sget-object v0, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->h1:[Lvi9;

    invoke-virtual {p0}, Lone/me/mediaeditor/pollcover/PollCoverEditScreen;->B1()Lc6e;

    move-result-object p0

    iget-object v0, p0, Lc6e;->w:Ltwh;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lc6e;->y:Ltwh;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
