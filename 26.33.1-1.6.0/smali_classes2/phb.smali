.class public final Lphb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbed;
.implements Lwvb;
.implements Lyyg;
.implements Lnq4;
.implements Lqkf;
.implements Lguh;
.implements Llwj;
.implements Lys5;
.implements Lokf;
.implements Lls0;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    iput-byte p1, p0, Lphb;->a:B

    packed-switch p1, :pswitch_data_0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lphb;->b:Ljava/lang/Object;

    return-void

    .line 95
    :pswitch_0
    new-instance p1, Ll1f;

    .line 96
    sget-object v0, Lo1c;->e:Lzoi;

    invoke-virtual {v0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj8;

    .line 97
    invoke-direct {p1, v0}, Ll1f;-><init>(Lkj8;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lphb;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 2

    const/16 v0, 0x9

    iput-byte v0, p0, Lphb;->a:B

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    new-instance v0, Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lphb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbxb;)V
    .locals 5

    const/16 v0, 0xe

    iput-byte v0, p0, Lphb;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphb;->b:Ljava/lang/Object;

    sget-object v0, Lksi;->I0:Lck0;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    const-class v3, Ldei;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Invalid target class configuration for "

    const-string v0, ": "

    invoke-static {p1, p0, v0, v2}, Lpy;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v1

    :cond_1
    :goto_0
    sget-object p0, Lowj;->e:Lowj;

    sget-object v2, Lmwj;->V0:Lck0;

    invoke-virtual {p1, v2, p0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v3}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    sget-object p0, Lksi;->H0:Lck0;

    invoke-virtual {p1, p0, v1}, Lb8d;->d(Lck0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lbxb;->m(Lck0;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Lc6f;Lt69;)V
    .locals 0

    const/16 p2, 0x11

    iput-byte p2, p0, Lphb;->a:B

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    iput-object p1, p0, Lphb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 102
    iput-byte p2, p0, Lphb;->a:B

    iput-object p1, p0, Lphb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljvm;)V
    .locals 0

    const/16 p1, 0xa

    iput-byte p1, p0, Lphb;->a:B

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    sget-object p1, Lntg;->a:Lntg;

    invoke-static {p1}, Lagm;->i(Ljava/lang/Object;)Lg60;

    move-result-object p1

    iput-object p1, p0, Lphb;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/CropAndScaleParamsProvider;)V
    .locals 1

    const/16 v0, 0xc

    iput-byte v0, p0, Lphb;->a:B

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lphb;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lv2m;Luq;)V
    .locals 0

    const/16 p1, 0x18

    iput-byte p1, p0, Lphb;->a:B

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lphb;->b:Ljava/lang/Object;

    return-void
.end method

.method public static x(Lorg/webrtc/Size;Ljava/util/List;)I
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

    check-cast v3, Lpid;

    iget v3, v3, Lpid;->a:I

    if-gt v3, p0, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lpid;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lpid;

    iget v4, v4, Lpid;->a:I

    if-lt v4, p0, :cond_2

    move-object v2, v3

    :cond_3
    check-cast v2, Lpid;

    if-nez v1, :cond_4

    if-nez v2, :cond_4

    invoke-static {p1}, Ll64;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpid;

    if-eqz p0, :cond_5

    iget p0, p0, Lpid;->b:I

    return p0

    :cond_4
    if-nez v1, :cond_6

    if-eqz v2, :cond_5

    iget p0, v2, Lpid;->b:I

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0

    :cond_6
    iget p1, v1, Lpid;->b:I

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    iget v0, v1, Lpid;->a:I

    iget v1, v2, Lpid;->a:I

    if-ne v0, v1, :cond_8

    :goto_1
    return p1

    :cond_8
    sub-int/2addr p0, v0

    iget v2, v2, Lpid;->b:I

    sub-int/2addr v2, p1

    mul-int/2addr v2, p0

    sub-int/2addr v1, v0

    div-int/2addr v2, v1

    add-int/2addr v2, p1

    return v2
.end method


# virtual methods
.method public A(Ljava/util/LinkedHashMap;Lpof;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Lbnk;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lbnk;

    iget v2, v1, Lbnk;->k:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbnk;->k:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lbnk;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lbnk;-><init>(Lphb;Lf05;)V

    :goto_0
    iget-object v0, v1, Lbnk;->i:Ljava/lang/Object;

    iget v3, v1, Lbnk;->k:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v2, v1, Lbnk;->h:J

    iget-object v5, v1, Lbnk;->g:Ljava/util/List;

    check-cast v5, Ljava/util/List;

    iget-object v6, v1, Lbnk;->f:Lpof;

    iget-object v7, v1, Lbnk;->e:Ljava/util/Map;

    iget-object v8, v1, Lbnk;->d:Lphb;

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast v0, Lmsf;

    iget-object v0, v0, Lmsf;->a:Ljava/lang/Object;

    move-object v15, v6

    move-object v6, v1

    move-object v1, v15

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v3, p3

    move-object v5, v1

    move-object/from16 v1, p2

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v8, v2, Lphb;->b:Ljava/lang/Object;

    check-cast v8, Ll1f;

    invoke-virtual {v1}, Lpof;->b()Ljava/util/ArrayList;

    move-result-object v9

    iput-object v2, v5, Lbnk;->d:Lphb;

    iput-object v0, v5, Lbnk;->e:Ljava/util/Map;

    iput-object v1, v5, Lbnk;->f:Lpof;

    move-object v10, v3

    check-cast v10, Ljava/util/List;

    iput-object v10, v5, Lbnk;->g:Ljava/util/List;

    iput-wide v6, v5, Lbnk;->h:J

    iput v4, v5, Lbnk;->k:I

    invoke-virtual {v8, v9, v5}, Ll1f;->b(Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Lb65;->a:Lb65;

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
    instance-of v9, v0, Lksf;

    if-nez v9, :cond_5

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v0, v10}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v10, Lh0f;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v2

    invoke-static {v10, v11, v12}, Ljwm;->b(Lh0f;J)Le0f;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    move-object v0, v9

    :cond_5
    instance-of v2, v0, Lksf;

    if-eqz v2, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v0

    :cond_6
    if-nez v2, :cond_a

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

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

    instance-of v9, v3, Ld0f;

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

    check-cast v2, Ld0f;

    iget-object v13, v2, Ld0f;->a:Ljava/lang/String;

    invoke-static {v7, v13}, Lo9a;->Q(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-boolean v3, v2, Ld0f;->d:Z

    if-eqz v3, :cond_9

    iget-object v3, v2, Ld0f;->c:Ljava/util/List;

    invoke-static {v3}, Ll64;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvze;

    iget-wide v11, v3, Lvze;->a:J

    new-instance v9, Lc38;

    iget-object v14, v2, Ld0f;->b:Ljava/lang/String;

    invoke-direct/range {v9 .. v14}, Lc38;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lpof;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/LinkedList;

    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-virtual {v1}, Lpof;->a()Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v3, v5

    move-object v5, v6

    move-object v0, v7

    move-object v2, v8

    goto/16 :goto_1

    :cond_b
    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5}, Ll64;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public B(Ljava/util/List;Lf05;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcnk;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcnk;

    iget v1, v0, Lcnk;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcnk;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcnk;

    invoke-direct {v0, p0, p2}, Lcnk;-><init>(Lphb;Lf05;)V

    :goto_0
    iget-object p2, v0, Lcnk;->d:Ljava/lang/Object;

    iget v1, v0, Lcnk;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    check-cast p2, Lmsf;

    iget-object p0, p2, Lmsf;->a:Ljava/lang/Object;

    return-object p0

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p2, Lpof;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x5

    check-cast v1, Ljava/util/List;

    invoke-direct {p2, v3, v1}, Lpof;-><init>(ILjava/util/List;)V

    check-cast p1, Ljava/lang/Iterable;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lo9a;->S(I)I

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

    check-cast v1, Lc38;

    iget-object v4, v1, Lc38;->a:Ljava/lang/String;

    iget v1, v1, Lc38;->d:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iput v2, v0, Lcnk;->f:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v3, p2, p1, v0}, Lphb;->A(Ljava/util/LinkedHashMap;Lpof;Ljava/util/ArrayList;Lf05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    return-object p0
.end method

.method public C(J)Lvcj;
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvcj;

    return-object p0
.end method

.method public D()Landroid/view/Surface;
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Surface;

    return-object p0
.end method

.method public E()Z
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lge1;

    iget-object p0, p0, Lge1;->C1:Lys5;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public F()V
    .locals 1

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lqvb;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqvb;->r:Z

    iget-object v0, p0, Lqvb;->j:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lqvb;->o:Lwr5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lwr5;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lqvb;->b()V

    return-void
.end method

.method public G(Z)V
    .locals 2

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Ldh9;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->C1()Lkeb;

    move-result-object p0

    iget-object p0, p0, Lkeb;->q:Lzrh;

    :cond_0
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public H(Ljava/lang/Runnable;)V
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
    iget-object v0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    new-instance v1, Lcid;

    const/16 v2, 0x1d

    invoke-direct {v1, p0, p1, v2}, Lcid;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public I()V
    .locals 2

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lg60;

    sget-object v0, Lntg;->c:Lntg;

    sget-object v1, Lg60;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lntg;->b:Lntg;

    if-eq p0, v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public J(J)Z
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

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

.method public a()V
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lqxd;

    invoke-virtual {p0}, Lqxd;->c()V

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lphb;->a:B

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lhmj;

    check-cast p0, Lvx5;

    iget-boolean p1, p0, Lvx5;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lvx5;->b:Ljava/lang/Object;

    check-cast p1, Lc6f;

    const-string v0, "OwnTalkingReporter"

    const-string v1, "on voice stop detected and reported"

    invoke-interface {p1, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lvx5;->f:Ljava/lang/Object;

    check-cast p1, Lrd1;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lrd1;->a:Lf02;

    iget-object v1, p1, Lf02;->a:Lrz1;

    invoke-virtual {v1}, Lrz1;->d()Z

    move-result v2

    iput-boolean v0, v1, Lrz1;->o:Z

    invoke-virtual {v1}, Lrz1;->d()Z

    move-result v1

    if-eq v2, v1, :cond_1

    iget-object v1, p1, Lf02;->a:Lrz1;

    iget-object v2, v1, Lrz1;->a:Lmz1;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Lf02;->c(Lmz1;)Ldtg;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lf02;->f(Ldtg;Ljava/util/List;)V

    :cond_1
    :goto_0
    iput-boolean v0, p0, Lvx5;->a:Z

    :cond_2
    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lolf;

    iget-object p1, p0, Lolf;->b:Lw25;

    iget-object p1, p1, Lw25;->b:Lb35;

    iget-object p1, p1, Lb35;->j:Lc6f;

    const-string v0, "RemoteSettingsShared"

    const-string v1, "Error on settings update. Try again later"

    invoke-interface {p1, v0, v1}, Lc6f;->log(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lolf;->d()V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lg7f;

    iget-object p0, p0, Lg7f;->a:Ljava/lang/Object;

    check-cast p0, Lc6f;

    const-string v0, "RateManager"

    const-string v1, "Can\'t get rate manager config"

    invoke-interface {p0, v0, v1, p1}, Lc6f;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lw2m;

    check-cast p2, Leti;

    .line 108
    new-instance v0, Lr2m;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lr2m;-><init>(Leti;B)V

    .line 109
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld2m;

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Luq;

    .line 110
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    iget-object v1, p1, Lc1m;->j:Ljava/lang/String;

    .line 111
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    sget v1, Lq1m;->a:I

    .line 113
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 114
    invoke-static {p2, p0}, Lq1m;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p0, 0x1

    .line 115
    invoke-virtual {p1, p2, p0}, Lc1m;->c(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b(J)V
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lqxd;

    invoke-virtual {p0}, Lqxd;->c()V

    return-void
.end method

.method public c()I
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lr3n;

    iget p0, p0, Lr3n;->f:I

    return p0
.end method

.method public d(Lmz1;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lge1;

    iget-object p0, p0, Lge1;->C1:Lys5;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lys5;->d(Lmz1;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-object p0
.end method

.method public e()V
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lqxd;

    invoke-virtual {p0}, Lqxd;->c()V

    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lqxd;

    invoke-virtual {p0}, Lqxd;->c()V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lqxd;

    invoke-virtual {p0}, Lqxd;->c()V

    return-void
.end method

.method public getFormat()I
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lr3n;

    iget p0, p0, Lr3n;->a:I

    return p0
.end method

.method public i()V
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lqxd;

    invoke-virtual {p0}, Lqxd;->c()V

    return-void
.end method

.method public j()Landroid/graphics/Rect;
    .locals 7

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lr3n;

    iget-object p0, p0, Lr3n;->e:[Landroid/graphics/Point;

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    move v3, v2

    move v4, v3

    move v2, v1

    :goto_0
    array-length v5, p0

    if-ge v0, v5, :cond_0

    aget-object v5, p0, v0

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    iget v6, v5, Landroid/graphics/Point;->x:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v6, v5, Landroid/graphics/Point;->y:I

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public k()V
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lqxd;

    invoke-virtual {p0}, Lqxd;->c()V

    return-void
.end method

.method public l(JZ)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    iget-object v0, v0, Lphb;->b:Ljava/lang/Object;

    check-cast v0, Lgs0;

    iget-object v0, v0, Lgs0;->g:Ljava/lang/Object;

    check-cast v0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Ldje;

    move-result-object v0

    iget-object v12, v0, Ldje;->o:Lzrh;

    sget-wide v2, Llwc;->l:J

    cmp-long v0, p1, v2

    const/4 v13, 0x0

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwie;

    if-eqz v14, :cond_1

    iget-object v2, v14, Lwie;->d:Lvie;

    iget-boolean v2, v2, Lvie;->b:Z

    new-instance v3, Lvie;

    invoke-direct {v3, v1, v2}, Lvie;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3fdf

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v14 .. v25}, Lwie;->a(Lwie;ZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;I)Lwie;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v13

    :goto_0
    invoke-virtual {v12, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_f

    :cond_2
    sget-wide v2, Llwc;->i:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwie;

    if-eqz v14, :cond_4

    iget-object v2, v14, Lwie;->e:Lvie;

    iget-boolean v2, v2, Lvie;->b:Z

    new-instance v3, Lvie;

    invoke-direct {v3, v1, v2}, Lvie;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3fbf

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v25}, Lwie;->a(Lwie;ZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;I)Lwie;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v13

    :goto_1
    invoke-virtual {v12, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_f

    :cond_5
    sget-wide v2, Llwc;->k:J

    cmp-long v0, p1, v2

    const/4 v2, 0x0

    if-nez v0, :cond_c

    :cond_6
    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwie;

    if-eqz v14, :cond_b

    iget-object v3, v14, Lwie;->f:Lvie;

    iget-boolean v3, v3, Lvie;->b:Z

    new-instance v4, Lvie;

    invoke-direct {v4, v1, v3}, Lvie;-><init>(ZZ)V

    iget-object v3, v14, Lwie;->h:Lvie;

    if-nez v1, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    iget-boolean v3, v3, Lvie;->a:Z

    :goto_2
    iget-boolean v5, v14, Lwie;->a:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    if-eqz v1, :cond_8

    move v5, v6

    goto :goto_3

    :cond_8
    move v5, v2

    :goto_3
    new-instance v7, Lvie;

    invoke-direct {v7, v3, v5}, Lvie;-><init>(ZZ)V

    iget-object v3, v14, Lwie;->g:Lvie;

    if-nez v1, :cond_9

    move v3, v2

    goto :goto_4

    :cond_9
    iget-boolean v3, v3, Lvie;->a:Z

    :goto_4
    iget-boolean v5, v14, Lwie;->b:Z

    if-eqz v5, :cond_a

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    move v6, v2

    :goto_5
    new-instance v5, Lvie;

    invoke-direct {v5, v3, v6}, Lvie;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3c7f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v25}, Lwie;->a(Lwie;ZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;I)Lwie;

    move-result-object v3

    goto :goto_6

    :cond_b
    move-object v3, v13

    :goto_6
    invoke-virtual {v12, v0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_f

    :cond_c
    sget-wide v3, Llwc;->f:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_f

    :cond_d
    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwie;

    if-eqz v14, :cond_e

    iget-object v2, v14, Lwie;->g:Lvie;

    iget-boolean v2, v2, Lvie;->b:Z

    new-instance v3, Lvie;

    invoke-direct {v3, v1, v2}, Lvie;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3eff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v25}, Lwie;->a(Lwie;ZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;I)Lwie;

    move-result-object v2

    goto :goto_7

    :cond_e
    move-object v2, v13

    :goto_7
    invoke-virtual {v12, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_f

    :cond_f
    sget-wide v3, Llwc;->j:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_12

    :cond_10
    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwie;

    if-eqz v14, :cond_11

    iget-object v2, v14, Lwie;->h:Lvie;

    iget-boolean v2, v2, Lvie;->b:Z

    new-instance v3, Lvie;

    invoke-direct {v3, v1, v2}, Lvie;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3dff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v25}, Lwie;->a(Lwie;ZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;I)Lwie;

    move-result-object v2

    goto :goto_8

    :cond_11
    move-object v2, v13

    :goto_8
    invoke-virtual {v12, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_f

    :cond_12
    sget-wide v3, Llwc;->d:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_15

    :cond_13
    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwie;

    if-eqz v14, :cond_14

    iget-object v2, v14, Lwie;->i:Lvie;

    iget-boolean v2, v2, Lvie;->b:Z

    new-instance v3, Lvie;

    invoke-direct {v3, v1, v2}, Lvie;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x3bff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v21, v3

    invoke-static/range {v14 .. v25}, Lwie;->a(Lwie;ZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;I)Lwie;

    move-result-object v2

    goto :goto_9

    :cond_14
    move-object v2, v13

    :goto_9
    invoke-virtual {v12, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_f

    :cond_15
    sget-wide v3, Llwc;->h:J

    cmp-long v0, p1, v3

    if-nez v0, :cond_19

    :cond_16
    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwie;

    if-eqz v14, :cond_18

    iget-object v3, v14, Lwie;->j:Lvie;

    iget-boolean v3, v3, Lvie;->b:Z

    new-instance v4, Lvie;

    invoke-direct {v4, v1, v3}, Lvie;-><init>(ZZ)V

    if-nez v1, :cond_17

    move v15, v2

    goto :goto_a

    :cond_17
    iget-boolean v3, v14, Lwie;->c:Z

    move v15, v3

    :goto_a
    const/16 v24, 0x0

    const/16 v25, 0x37ef

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v4

    invoke-static/range {v14 .. v25}, Lwie;->a(Lwie;ZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;I)Lwie;

    move-result-object v3

    goto :goto_b

    :cond_18
    move-object v3, v13

    :goto_b
    invoke-virtual {v12, v0, v3}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto/16 :goto_f

    :cond_19
    sget-wide v2, Llwc;->e:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1c

    :cond_1a
    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwie;

    if-eqz v14, :cond_1b

    iget-object v2, v14, Lwie;->k:Lvie;

    iget-boolean v2, v2, Lvie;->b:Z

    new-instance v3, Lvie;

    invoke-direct {v3, v1, v2}, Lvie;-><init>(ZZ)V

    const/16 v24, 0x0

    const/16 v25, 0x2fff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v14 .. v25}, Lwie;->a(Lwie;ZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;I)Lwie;

    move-result-object v2

    goto :goto_c

    :cond_1b
    move-object v2, v13

    :goto_c
    invoke-virtual {v12, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_f

    :cond_1c
    sget-wide v2, Llwc;->g:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_1f

    :cond_1d
    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, Lwie;

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    const/16 v11, 0x3fef

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v0 .. v11}, Lwie;->a(Lwie;ZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;I)Lwie;

    move-result-object v0

    goto :goto_d

    :cond_1e
    move-object v0, v13

    :goto_d
    invoke-virtual {v12, v14, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_f

    :cond_1f
    sget-wide v2, Llwc;->m:J

    cmp-long v0, p1, v2

    if-nez v0, :cond_22

    :cond_20
    invoke-virtual {v12}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lwie;

    if-eqz v14, :cond_21

    iget-object v2, v14, Lwie;->l:Lvie;

    iget-boolean v2, v2, Lvie;->b:Z

    new-instance v3, Lvie;

    invoke-direct {v3, v1, v2}, Lvie;-><init>(ZZ)V

    const/16 v25, 0x1fff

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    invoke-static/range {v14 .. v25}, Lwie;->a(Lwie;ZLvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;Lvie;I)Lwie;

    move-result-object v2

    goto :goto_e

    :cond_21
    move-object v2, v13

    :goto_e
    invoke-virtual {v12, v0, v2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_22
    :goto_f
    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lr3n;

    iget-object p0, p0, Lr3n;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public o(Landroid/os/IInterface;Lvkf;)V
    .locals 2

    check-cast p1, Lbl8;

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;

    iget-object v0, p0, Lvt9;->b:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->b:Lzd5;

    const-string v1, "androidx.work.multiprocess.RemoteListenableDelegatingWorker.ARGUMENT_REMOTE_LISTENABLE_WORKER_NAME"

    invoke-virtual {v0, v1}, Lzd5;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lmed;

    iget-object p0, p0, Landroidx/work/multiprocess/RemoteListenableDelegatingWorker;->f:Landroidx/work/WorkerParameters;

    invoke-direct {v1, v0, p0}, Lmed;-><init>(Ljava/lang/String;Landroidx/work/WorkerParameters;)V

    invoke-static {v1}, Ldom;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lbl8;->q0(Lam8;[B)V

    return-void

    :cond_0
    const-string p0, "Need to specify a class name for the RemoteListenableWorker to delegate to."

    invoke-static {p0}, Lmvf;->t(Ljava/lang/String;)V

    return-void
.end method

.method public p()Lbxb;
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lbxb;

    return-object p0
.end method

.method public q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r()Lmwj;
    .locals 1

    new-instance v0, Leei;

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lbxb;

    invoke-static {p0}, Lb8d;->a(Lnj4;)Lb8d;

    move-result-object p0

    invoke-direct {v0, p0}, Leei;-><init>(Lb8d;)V

    return-object v0
.end method

.method public s()[Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lr3n;

    iget-object p0, p0, Lr3n;->e:[Landroid/graphics/Point;

    return-object p0
.end method

.method public t(Ljuh;)V
    .locals 0

    return-void
.end method

.method public u()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public v(J)V
    .locals 1

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lgs0;

    iget-object p0, p0, Lgs0;->g:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {p0}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->s1()Ldje;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ldje;->h1(JZ)V

    return-void
.end method

.method public w(Ljuh;)V
    .locals 2

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->v:[Ldh9;

    iget-object p0, p0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->m:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lruh;

    iget-wide v0, p1, Ljuh;->a:J

    invoke-virtual {p0, v0, v1}, Lruh;->h1(J)V

    return-void
.end method

.method public y(Lf05;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lotg;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lotg;

    iget v1, v0, Lotg;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lotg;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lotg;

    invoke-direct {v0, p0, p1}, Lotg;-><init>(Lphb;Lf05;)V

    :goto_0
    iget-object p1, v0, Lotg;->d:Ljava/lang/Object;

    iget v0, v0, Lotg;->f:I

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lg60;

    sget-object p1, Lntg;->a:Lntg;

    sget-object v0, Lntg;->b:Lntg;

    invoke-virtual {p0, p1, v0}, Lg60;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_1
    throw v1

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v1

    :cond_3
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    throw v1
.end method

.method public z(Ljava/nio/ByteBuffer;Lagg;)V
    .locals 7

    iget-object p0, p0, Lphb;->b:Ljava/lang/Object;

    check-cast p0, Lqml;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    if-lez p1, :cond_13

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_f

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    and-int/lit8 v2, p1, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_e

    and-int/lit16 v2, p1, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_a

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x7

    if-lt v2, v4, :cond_9

    and-int/lit8 p1, p1, 0x30

    shr-int/lit8 p1, p1, 0x4

    new-instance v2, Lpml;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-direct {v2, v4}, Lpml;-><init>(I)V

    iget-object v5, p0, Lqml;->b:Ljeh;

    iget-object v5, v5, Ljeh;->b:Ljava/lang/Object;

    check-cast v5, Lpml;

    if-nez v4, :cond_0

    new-instance p1, Lxpl;

    invoke-direct {p1, v5}, Lxpl;-><init>(Lpml;)V

    goto :goto_5

    :catch_0
    move-exception v0

    :goto_1
    move-object p1, v0

    goto/16 :goto_a

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lpml;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    if-ne p1, v3, :cond_2

    goto :goto_2

    :cond_1
    if-nez p1, :cond_2

    :goto_2
    new-instance p1, Lrpl;

    invoke-direct {p1, v2}, Lspl;-><init>(Lpml;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lrpl;->h:[B

    goto :goto_5

    :cond_2
    invoke-virtual {v2}, Lpml;->b()Z

    move-result v4

    const/4 v6, 0x3

    if-eqz v4, :cond_3

    if-nez p1, :cond_4

    goto :goto_3

    :cond_3
    if-ne p1, v6, :cond_4

    :goto_3
    new-instance p1, Lvpl;

    invoke-direct {p1}, Lupl;-><init>()V

    iput-object v5, p1, Lupl;->a:Lpml;

    goto :goto_5

    :cond_4
    invoke-virtual {v2}, Lpml;->b()Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne p1, v6, :cond_6

    goto :goto_4

    :cond_5
    if-ne p1, v0, :cond_6

    :goto_4
    new-instance p1, Lppl;

    invoke-direct {p1, v5}, Lspl;-><init>(Lpml;)V

    :goto_5
    move-object v0, p1

    goto :goto_7

    :cond_6
    invoke-virtual {v2}, Lpml;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    if-ne p1, v0, :cond_8

    goto :goto_6

    :cond_7
    if-ne p1, v3, :cond_8

    :goto_6
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC long header packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lwpl;

    iget-object v0, p0, Lqml;->b:Ljeh;

    iget-object v0, v0, Ljeh;->b:Ljava/lang/Object;

    check-cast v0, Lpml;

    invoke-direct {p1}, Lupl;-><init>()V

    iput-object v0, p1, Lupl;->a:Lpml;

    goto :goto_5

    :goto_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lupl;->n()Lril;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p0, v0}, Lqml;->a(Lupl;)Luil;

    move-result-object v2

    invoke-virtual {v0}, Lupl;->o()Ltil;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lqml;->f:[J

    invoke-virtual {v0}, Lupl;->o()Ltil;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-wide v3, p1, v3

    goto :goto_8

    :cond_b
    const-wide/16 v3, 0x0

    :goto_8
    iget-object v5, p0, Lqml;->e:Lw79;

    iget v6, p0, Lqml;->c:I

    invoke-virtual/range {v0 .. v6}, Lupl;->i(Ljava/nio/ByteBuffer;Luil;JLw79;I)V

    goto :goto_9

    :cond_c
    iget-object v5, p0, Lqml;->e:Lw79;

    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lupl;->i(Ljava/nio/ByteBuffer;Luil;JLw79;I)V

    :goto_9
    invoke-virtual {v0}, Lupl;->p()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {v0}, Lupl;->p()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p1, p0, Lqml;->f:[J

    invoke-virtual {v0}, Lupl;->o()Ltil;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget-wide v4, p1, v4

    cmp-long p1, v2, v4

    if-lez p1, :cond_d

    iget-object p1, p0, Lqml;->f:[J

    invoke-virtual {v0}, Lupl;->o()Ltil;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0}, Lupl;->p()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, p1, v2

    :cond_d
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    iget-object p1, p0, Lqml;->d:Lmml;

    new-instance v2, Lagg;

    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    invoke-direct {v2, p2, v3}, Lagg;-><init>(Lagg;Z)V

    invoke-virtual {p1, v0, v2}, Lmml;->d(Lupl;Lagg;)V

    goto :goto_b

    :cond_e
    new-instance p1, Lone/video/calls/sdk_private/bz;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    throw p1

    :cond_f
    new-instance p1, Lone/video/calls/sdk_private/bz;

    const-string v0, "packet too short to be valid QUIC packet"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lone/video/calls/sdk_private/bt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lone/video/calls/sdk_private/aP; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lone/video/calls/sdk_private/bz; {:try_start_0 .. :try_end_0} :catch_2

    :goto_a
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    :cond_10
    iget-object v0, p0, Lqml;->g:Ljava/util/function/BiFunction;

    invoke-interface {v0, v1, p1}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_12

    instance-of v0, p1, Lone/video/calls/sdk_private/aP;

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_b

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_12
    :goto_b
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result p1

    if-eqz p1, :cond_13

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    goto/16 :goto_0

    :catch_2
    :cond_13
    return-void
.end method
