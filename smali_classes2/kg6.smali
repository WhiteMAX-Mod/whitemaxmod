.class public final Lkg6;
.super Lx0i;
.source "SourceFile"


# static fields
.field public static final synthetic O0:[Lv58;


# instance fields
.field public final A0:Lmrd;

.field public final B0:Ltn5;

.field public final C0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final D0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final E0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final F0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final G0:Lbgg;

.field public volatile H0:Lfe6;

.field public final I0:Ln8;

.field public final J0:Ln8;

.field public final K0:Ln8;

.field public final L0:Ln8;

.field public final M0:Ln8;

.field public final N0:Ln8;

.field public final X:Lxe6;

.field public final Y:Ldeh;

.field public final Z:Lze6;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lbjg;

.field public final o:Lwf4;

.field public final s0:Ljava/lang/String;

.field public final t0:Lj88;

.field public final u0:Lj88;

.field public final v0:Lj88;

.field public final w0:Lj88;

.field public final x0:Lhxf;

.field public final y0:Lmrd;

.field public final z0:Lhxf;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laia;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkg6;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lo16;->f(Lbzd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laia;

    move-result-object v1

    new-instance v2, Laia;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laia;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laia;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laia;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lv58;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Lkg6;->O0:[Lv58;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    sget-object v0, Ldi6;->a:Ldi6;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v5

    const/16 v6, 0xe

    invoke-virtual {v5, v6}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbjg;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v6

    const/16 v7, 0x96

    invoke-virtual {v6, v7}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwf4;

    invoke-virtual {v0}, Ldi6;->a()Lxe6;

    move-result-object v8

    new-instance v9, Ldeh;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    invoke-virtual {v10, v7}, Lr5;->d(I)Lbgg;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x47

    invoke-virtual {v10, v11}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0xf

    invoke-virtual {v11, v12}, Lr5;->c(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lpo5;

    invoke-direct {v9, v7, v10, v11}, Ldeh;-><init>(Lj88;Lj88;Lpo5;)V

    invoke-virtual {v0}, Ldi6;->b()Lze6;

    move-result-object v7

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v10

    const/16 v11, 0x1dc

    invoke-virtual {v10, v11}, Lr5;->d(I)Lbgg;

    move-result-object v10

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v11

    const/16 v12, 0x1b5

    invoke-virtual {v11, v12}, Lr5;->d(I)Lbgg;

    move-result-object v11

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v12

    const/16 v13, 0x7f

    invoke-virtual {v12, v13}, Lr5;->d(I)Lbgg;

    move-result-object v12

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v13

    const/16 v14, 0x1be

    invoke-virtual {v13, v14}, Lr5;->d(I)Lbgg;

    move-result-object v13

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v14, 0x29

    invoke-virtual {v0, v14}, Lr5;->d(I)Lbgg;

    move-result-object v0

    invoke-direct {v1}, Lx0i;-><init>()V

    iput-object v2, v1, Lkg6;->b:Ljava/lang/String;

    iput-wide v3, v1, Lkg6;->c:J

    iput-object v5, v1, Lkg6;->d:Lbjg;

    iput-object v6, v1, Lkg6;->o:Lwf4;

    iput-object v8, v1, Lkg6;->X:Lxe6;

    iput-object v9, v1, Lkg6;->Y:Ldeh;

    iput-object v7, v1, Lkg6;->Z:Lze6;

    const-class v6, Lkg6;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lkg6;->s0:Ljava/lang/String;

    iput-object v10, v1, Lkg6;->t0:Lj88;

    iput-object v11, v1, Lkg6;->u0:Lj88;

    iput-object v12, v1, Lkg6;->v0:Lj88;

    iput-object v13, v1, Lkg6;->w0:Lj88;

    new-instance v6, Lpf6;

    invoke-direct {v6}, Lpf6;-><init>()V

    invoke-static {v6}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v6

    iput-object v6, v1, Lkg6;->x0:Lhxf;

    new-instance v7, Lmrd;

    invoke-direct {v7, v6}, Lmrd;-><init>(Lgia;)V

    iput-object v7, v1, Lkg6;->y0:Lmrd;

    sget-object v7, Lsi5;->a:Lsi5;

    invoke-static {v7}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object v7

    iput-object v7, v1, Lkg6;->z0:Lhxf;

    new-instance v8, Lmrd;

    invoke-direct {v8, v7}, Lmrd;-><init>(Lgia;)V

    iput-object v8, v1, Lkg6;->A0:Lmrd;

    new-instance v8, Ltn5;

    const/4 v9, 0x0

    invoke-direct {v8, v9}, Ltn5;-><init>(I)V

    iput-object v8, v1, Lkg6;->B0:Ltn5;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lkg6;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lkg6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v8}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v8, v1, Lkg6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v8, Lr10;

    const/16 v9, 0x11

    invoke-direct {v8, v0, v9}, Lr10;-><init>(Lj88;I)V

    new-instance v0, Lbgg;

    invoke-direct {v0, v8}, Lbgg;-><init>(Lis6;)V

    iput-object v0, v1, Lkg6;->G0:Lbgg;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, v1, Lkg6;->I0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, v1, Lkg6;->J0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, v1, Lkg6;->K0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, v1, Lkg6;->L0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, v1, Lkg6;->M0:Ln8;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object v0

    iput-object v0, v1, Lkg6;->N0:Ln8;

    const/4 v8, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    new-instance v3, Lqf6;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v0, v4}, Lqf6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v6, v0, v3}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->a()Lgd4;

    move-result-object v6

    new-instance v0, Lfg6;

    const/4 v5, 0x0

    move-object v4, v11

    move-object v3, v13

    invoke-direct/range {v0 .. v5}, Lfg6;-><init>(Lkg6;Ljava/lang/String;Lj88;Lj88;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v6, v0, v8}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :cond_0
    move-object v2, v11

    new-instance v9, Lpf6;

    invoke-direct {v9}, Lpf6;-><init>()V

    invoke-virtual {v6, v0, v9}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v9, 0x0

    cmp-long v3, v3, v9

    if-eqz v3, :cond_1

    check-cast v5, Lcbb;

    invoke-virtual {v5}, Lcbb;->b()Lgd4;

    move-result-object v3

    new-instance v4, Lsf6;

    invoke-direct {v4, v1, v2, v0}, Lsf6;-><init>(Lkg6;Lj88;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v4, v8}, Lx0i;->l(Lx0i;Led4;Lys6;I)Lcuf;

    return-void

    :cond_1
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v2

    new-instance v3, Ljf6;

    sget v4, Lmdb;->q:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const-wide v8, 0x7ffffffffffffff9L

    invoke-direct {v3, v5, v8, v9}, Ljf6;-><init>(Lcpg;J)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v3, Llf6;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Llf6;-><init>(Lgpg;Z)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljf6;

    sget v4, Lmdb;->o:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v3, v5, v8, v9}, Ljf6;-><init>(Lcpg;J)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v10, Lge6;

    sget v11, Lsce;->E:I

    sget v3, Lmdb;->f:I

    new-instance v12, Lcpg;

    invoke-direct {v12, v3}, Lcpg;-><init>(I)V

    const/4 v13, 0x1

    const-wide v14, 0x7ffffffffffffffeL

    const/16 v16, 0x2

    invoke-direct/range {v10 .. v16}, Lge6;-><init>(ILhpg;IJI)V

    invoke-virtual {v2, v10}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lkg6;->u()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ldf6;

    sget v4, Lmdb;->n:I

    new-instance v5, Lcpg;

    invoke-direct {v5, v4}, Lcpg;-><init>(I)V

    invoke-direct {v3, v5}, Ldf6;-><init>(Lcpg;)V

    invoke-virtual {v2, v3}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v2}, Lkg6;->y(Lfe6;Ljava/util/List;)V

    :cond_2
    invoke-static {v2}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v0

    invoke-virtual {v7, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static D(Llg6;Ljava/util/AbstractList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v10, 0x40000004    # 2.000001f

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move-object v0, v1

    new-instance v1, Lpg6;

    sget-object v2, Llg6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lwce;->r0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p0}, Lcpg;-><init>(I)V

    sget p0, Lsce;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lpg6;-><init>(JLhpg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move-object v0, v1

    new-instance v1, Lpg6;

    sget-object v2, Llg6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lwce;->u0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p0}, Lcpg;-><init>(I)V

    sget p0, Lsce;->B1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lpg6;-><init>(JLhpg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    move-object v0, v1

    new-instance v1, Lpg6;

    sget-object v2, Llg6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lwce;->t0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p0}, Lcpg;-><init>(I)V

    sget p0, Lsce;->z1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lpg6;-><init>(JLhpg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    move-object v0, v1

    new-instance v1, Lpg6;

    sget-object v2, Llg6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lwce;->v0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p0}, Lcpg;-><init>(I)V

    sget p0, Lsce;->W1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lpg6;-><init>(JLhpg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    move-object v0, v1

    new-instance v1, Lpg6;

    sget-object v2, Llg6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lwce;->s0:I

    new-instance v4, Lcpg;

    invoke-direct {v4, p0}, Lcpg;-><init>(I)V

    sget p0, Lsce;->n1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lpg6;-><init>(JLhpg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public static E(Lkg6;Lhpg;Lgg6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkg6;->d:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->c()Los8;

    move-result-object v0

    new-instance v1, Lhg6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Lhg6;-><init>(Lkg6;Lhpg;Lhpg;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lkg6;ZLlg6;)V
    .locals 4

    iget-object v0, p0, Lkg6;->H0:Lfe6;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkg6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Lfe6;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Lfe6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkg6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lkg6;->x0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lqf6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lkg6;->x0:Lhxf;

    :cond_3
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lrf6;

    check-cast v0, Lqf6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkg6;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lqf6;->b(Lqf6;Ljava/lang/CharSequence;ZI)Lqf6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public static final r(Lkg6;Lfe6;Ljava/util/ArrayList;Lj88;Lda4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lmah;->a:Lmah;

    instance-of v3, v1, Ltf6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ltf6;

    iget v4, v3, Ltf6;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ltf6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Ltf6;

    invoke-direct {v3, v0, v1}, Ltf6;-><init>(Lkg6;Lda4;)V

    :goto_0
    iget-object v1, v3, Ltf6;->X:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Ltf6;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Ltf6;->o:Lj88;

    iget-object v3, v3, Ltf6;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Ltf6;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Ltf6;->o:Lj88;

    iput v6, v3, Ltf6;->Z:I

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v3}, Lkg6;->A(Lfe6;Lda4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v4, v5

    :goto_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v0, v0, Lkg6;->s0:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmg8;

    instance-of v9, v9, Lpg6;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lfk3;->l()V

    throw v5

    :cond_8
    :goto_3
    invoke-static {v1}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmg8;

    instance-of v9, v7, Lpg6;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Lfk3;->e(Ljava/util/List;)I

    move-result v9

    check-cast v7, Lpg6;

    invoke-static {v7, v10}, Lpg6;->l(Lpg6;I)Lpg6;

    move-result-object v7

    invoke-interface {v1, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v11, v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v12, Lte2;

    add-int/2addr v11, v6

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Lge6;

    sget v16, Lsce;->j:I

    sget v0, Lmdb;->j:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lepg;

    invoke-static {v3}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lepg;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const/16 v18, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lge6;-><init>(ILhpg;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Lkg6;->z(Lte2;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v6

    if-ne v9, v15, :cond_b

    const v9, -0x7ffffffc

    move/from16 v24, v9

    goto :goto_5

    :cond_b
    move/from16 v24, v10

    :goto_5
    iget-object v9, v12, Lte2;->b:Lzi2;

    move/from16 p1, v11

    iget-wide v10, v9, Lzi2;->a:J

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v5

    :goto_6
    invoke-interface {v4}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lpm2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lte2;->t0()V

    iget-object v9, v12, Lte2;->t0:Ljava/lang/CharSequence;

    new-instance v14, Lgpg;

    invoke-direct {v14, v9}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 p2, v1

    invoke-virtual {v12}, Lte2;->h()J

    move-result-wide v0

    invoke-virtual {v12}, Lte2;->u0()V

    iget-object v9, v12, Lte2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lte2;->f0()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v12}, Lte2;->p()Lwy3;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lwy3;->A()Z

    move-result v12

    if-ne v12, v6, :cond_d

    goto :goto_7

    :cond_d
    const/16 v22, 0x0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v22, v6

    :goto_8
    new-instance v15, Lpg6;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v21, v9

    move-wide/from16 v16, v10

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v25}, Lpg6;-><init>(JLhpg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v1, p2

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, p1

    move v9, v13

    const v10, 0x40000004    # 2.000001f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lfk3;->m()V

    throw v5

    :cond_10
    return-object v2
.end method

.method public static final s(Lkg6;Ljava/lang/Throwable;Lgg6;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Lod4;->a:Lod4;

    if-nez v0, :cond_0

    sget p1, Lwce;->M:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    invoke-static {p0, v0, p2}, Lkg6;->E(Lkg6;Lhpg;Lgg6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lcjg;

    invoke-static {p1}, Lh0j;->h(Lcjg;)Lhjg;

    move-result-object v0

    instance-of v2, v0, Lgjg;

    if-eqz v2, :cond_1

    check-cast v0, Lgjg;

    iget-object p1, v0, Lgjg;->a:Ljava/lang/String;

    new-instance v0, Lgpg;

    invoke-direct {v0, p1}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Lkg6;->E(Lkg6;Lhpg;Lgg6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_1
    instance-of v2, v0, Lejg;

    if-eqz v2, :cond_2

    sget p1, Lwce;->E2:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    sget p1, Lwce;->D2:I

    new-instance v2, Lcpg;

    invoke-direct {v2, p1}, Lcpg;-><init>(I)V

    iget-object p1, p0, Lkg6;->d:Lbjg;

    check-cast p1, Lcbb;

    invoke-virtual {p1}, Lcbb;->c()Los8;

    move-result-object p1

    new-instance v3, Lhg6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, Lhg6;-><init>(Lkg6;Lhpg;Lhpg;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p2}, Lea9;->r(Led4;Lys6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_2
    instance-of v2, v0, Lfjg;

    if-eqz v2, :cond_3

    sget p1, Lwce;->M:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    invoke-static {p0, v0, p2}, Lkg6;->E(Lkg6;Lhpg;Lgg6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_3
    instance-of v0, v0, Ldjg;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lcjg;->b:Ljava/lang/String;

    const-string v0, "folder.max.count"

    invoke-static {p1, v0}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Lmdb;->s:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    invoke-static {p0, v0, p2}, Lkg6;->E(Lkg6;Lhpg;Lgg6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_4
    sget p1, Lwce;->M:I

    new-instance v0, Lcpg;

    invoke-direct {v0, p1}, Lcpg;-><init>(I)V

    invoke-static {p0, v0, p2}, Lkg6;->E(Lkg6;Lhpg;Lgg6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lmah;->a:Lmah;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final t(Lkg6;ZLda4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lcj5;->a:Lcj5;

    instance-of v3, v1, Ljg6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Ljg6;

    iget v4, v3, Ljg6;->u0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Ljg6;->u0:I

    goto :goto_0

    :cond_0
    new-instance v3, Ljg6;

    invoke-direct {v3, v0, v1}, Ljg6;-><init>(Lkg6;Lda4;)V

    :goto_0
    iget-object v1, v3, Ljg6;->s0:Ljava/lang/Object;

    sget-object v4, Lod4;->a:Lod4;

    iget v5, v3, Ljg6;->u0:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Ljg6;->Z:I

    iget-boolean v8, v3, Ljg6;->d:Z

    iget-object v9, v3, Ljg6;->Y:Lfe6;

    iget-object v10, v3, Ljg6;->X:Ljava/lang/Object;

    iget-object v11, v3, Ljg6;->o:Lgia;

    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object v1, v0, Lkg6;->z0:Lhxf;

    move-object v11, v1

    move v5, v6

    :goto_1
    move/from16 v1, p1

    invoke-interface {v11}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lkg6;->H0:Lfe6;

    iput-object v11, v3, Ljg6;->o:Lgia;

    iput-object v10, v3, Ljg6;->X:Ljava/lang/Object;

    iput-object v9, v3, Ljg6;->Y:Lfe6;

    iput-boolean v1, v3, Ljg6;->d:Z

    iput v5, v3, Ljg6;->Z:I

    iput v7, v3, Ljg6;->u0:I

    invoke-virtual {v0, v9, v3}, Lkg6;->A(Lfe6;Lda4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v38, v8

    move v8, v1

    move-object/from16 v1, v38

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v12, v0, Lkg6;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v12}, Lek3;->Q(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lte2;

    iget-object v15, v0, Lkg6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v14, v14, Lte2;->b:Lzi2;

    move/from16 p2, v7

    move/from16 p1, v8

    iget-wide v7, v14, Lzi2;->a:J

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v15, v14}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v8, p1

    move/from16 v7, p2

    goto :goto_3

    :cond_5
    move/from16 p2, v7

    move/from16 p1, v8

    invoke-virtual {v0}, Lkg6;->u()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_6

    iget-object v1, v9, Lfe6;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v7, v0, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v7}, Lx2f;->f(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llg6;

    sget-object v8, Llg6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lkg6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move/from16 v1, p2

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v6

    :goto_5
    invoke-static {}, Lfk3;->c()Lig8;

    move-result-object v7

    iget-object v8, v0, Lkg6;->x0:Lhxf;

    invoke-virtual {v8}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrf6;

    invoke-virtual {v8}, Lrf6;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v13, Ljf6;

    sget v14, Lmdb;->q:I

    new-instance v15, Lcpg;

    invoke-direct {v15, v14}, Lcpg;-><init>(I)V

    move/from16 v16, v1

    move-object v14, v2

    const-wide v1, 0x7ffffffffffffff9L

    invoke-direct {v13, v15, v1, v2}, Ljf6;-><init>(Lcpg;J)V

    invoke-virtual {v7, v13}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v1, Llf6;

    new-instance v2, Lgpg;

    invoke-direct {v2, v8}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_c

    iget-object v13, v9, Lfe6;->s0:Ljava/util/Set;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    sget-object v15, Lyg6;->d:Lyg6;

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v1, v2, v13}, Llf6;-><init>(Lgpg;Z)V

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljf6;

    sget v2, Lmdb;->o:I

    new-instance v13, Lcpg;

    invoke-direct {v13, v2}, Lcpg;-><init>(I)V

    move-object v2, v9

    const/4 v15, 0x0

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v1, v13, v8, v9}, Ljf6;-><init>(Lcpg;J)V

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v16, :cond_e

    goto :goto_8

    :cond_e
    const/4 v1, 0x2

    :goto_7
    move/from16 v22, v1

    goto :goto_9

    :cond_f
    :goto_8
    const v1, 0x20000002

    goto :goto_7

    :goto_9
    new-instance v16, Lge6;

    sget v17, Lsce;->E:I

    sget v1, Lmdb;->f:I

    new-instance v8, Lcpg;

    invoke-direct {v8, v1}, Lcpg;-><init>(I)V

    const-wide v20, 0x7ffffffffffffffeL

    const/16 v26, 0x1

    move-object/from16 v18, v8

    move/from16 v19, v26

    invoke-direct/range {v16 .. v22}, Lge6;-><init>(ILhpg;IJI)V

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Lkg6;->x(Lfe6;Ljava/util/AbstractList;)V

    invoke-static {v7}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmg8;

    instance-of v8, v1, Lpg6;

    const v9, 0x40000004    # 2.000001f

    if-eqz v8, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7}, Lfk3;->e(Ljava/util/List;)I

    move-result v8

    check-cast v1, Lpg6;

    invoke-static {v1, v9}, Lpg6;->l(Lpg6;I)Lpg6;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lig8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lig8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move v8, v6

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v6}, Lig8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v8, v6

    :cond_12
    :goto_a
    move-object v13, v1

    check-cast v13, Lgg8;

    invoke-virtual {v13}, Lgg8;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v13}, Lgg8;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmg8;

    instance-of v13, v13, Lpg6;

    if-eqz v13, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Lfk3;->l()V

    throw v15

    :cond_14
    :goto_b
    invoke-static {v12}, Lfk3;->e(Ljava/util/List;)I

    move-result v1

    const/4 v13, 0x5

    if-ltz v1, :cond_1c

    move/from16 v17, v8

    :goto_c
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lte2;

    add-int/lit8 v15, v17, 0x1

    if-eqz p1, :cond_15

    if-le v15, v13, :cond_15

    new-instance v23, Lge6;

    sget v24, Lsce;->j:I

    sget v1, Lmdb;->j:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lepg;

    invoke-static {v6}, Lnu;->F([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v1, v6}, Lepg;-><init>(ILjava/util/List;)V

    const-wide v27, 0x7ffffffffffffffcL

    const v29, -0x7ffffffe

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v29}, Lge6;-><init>(ILhpg;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    move/from16 v9, p2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    goto/16 :goto_12

    :cond_15
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v17

    move-object/from16 v20, v3

    add-int/lit8 v3, v17, -0x1

    if-ne v6, v3, :cond_16

    if-gt v15, v13, :cond_16

    const v3, -0x7ffffffc

    move/from16 v36, v3

    goto :goto_d

    :cond_16
    const v36, 0x40000004    # 2.000001f

    :goto_d
    invoke-static {v9}, Lkg6;->z(Lte2;)Landroid/net/Uri;

    move-result-object v3

    new-instance v27, Lpg6;

    iget-object v13, v9, Lte2;->b:Lzi2;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    iget-wide v3, v13, Lzi2;->a:J

    iget-object v13, v0, Lkg6;->u0:Lj88;

    invoke-interface {v13}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lpm2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lte2;->t0()V

    iget-object v13, v9, Lte2;->t0:Ljava/lang/CharSequence;

    move-wide/from16 v28, v3

    new-instance v3, Lgpg;

    invoke-direct {v3, v13}, Lgpg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v22, :cond_17

    invoke-virtual/range {v22 .. v22}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v4

    :goto_e
    move-object/from16 v30, v3

    goto :goto_f

    :cond_17
    const/16 v31, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v9}, Lte2;->h()J

    move-result-wide v3

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Lte2;->u0()V

    iget-object v3, v9, Lte2;->w0:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lte2;->f0()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lte2;->p()Lwy3;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lwy3;->A()Z

    move-result v4

    move/from16 v9, p2

    if-ne v4, v9, :cond_19

    goto :goto_10

    :cond_18
    move/from16 v9, p2

    :cond_19
    const/16 v34, 0x0

    goto :goto_11

    :cond_1a
    move/from16 v9, p2

    :goto_10
    move/from16 v34, v9

    :goto_11
    const/16 v35, 0x0

    const/16 v37, 0x40

    move-object/from16 v33, v3

    move-object/from16 v32, v13

    invoke-direct/range {v27 .. v37}, Lpg6;-><init>(JLhpg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Lig8;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_1b

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v9

    move/from16 v17, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    const v9, 0x40000004    # 2.000001f

    const/4 v13, 0x5

    const/4 v15, 0x0

    goto/16 :goto_c

    :cond_1b
    :goto_12
    move v8, v15

    goto :goto_13

    :cond_1c
    move/from16 v9, p2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    :goto_13
    if-nez p1, :cond_1d

    const/4 v1, 0x5

    if-le v8, v1, :cond_1d

    new-instance v23, Lge6;

    sget v24, Lsce;->l:I

    sget v1, Lmdb;->g:I

    new-instance v3, Lcpg;

    invoke-direct {v3, v1}, Lcpg;-><init>(I)V

    const-wide v27, 0x7ffffffffffffffbL

    const v29, -0x7ffffffe

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v29}, Lge6;-><init>(ILhpg;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0}, Lkg6;->u()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ldf6;

    sget v3, Lmdb;->n:I

    new-instance v4, Lcpg;

    invoke-direct {v4, v3}, Lcpg;-><init>(I)V

    invoke-direct {v1, v4}, Ldf6;-><init>(Lcpg;)V

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Lkg6;->y(Lfe6;Ljava/util/List;)V

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v1, v2, Lfe6;->s0:Ljava/util/Set;

    sget-object v2, Lyg6;->c:Lyg6;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v22, Lge6;

    sget v23, Lice;->A:I

    sget v1, Lmdb;->i:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const/16 v25, 0x2

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v28}, Lge6;-><init>(ILhpg;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Lig8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v7}, Lfk3;->b(Ljava/util/List;)Lig8;

    move-result-object v1

    invoke-interface {v11, v10, v1}, Lgia;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Lmah;->a:Lmah;

    return-object v0

    :cond_20
    move v7, v9

    move-object v2, v14

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public static z(Lte2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lnn0;->b:Lnn0;

    sget-object v1, Lkn0;->a:Lkn0;

    invoke-virtual {p0, v0, v1}, Lte2;->l(Lnn0;Lkn0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Ld7g;->G(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lfaj;->g(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A(Lfe6;Lda4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lvf6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvf6;

    iget v1, v0, Lvf6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvf6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvf6;

    invoke-direct {v0, p0, p2}, Lvf6;-><init>(Lkg6;Lda4;)V

    :goto_0
    iget-object p2, v0, Lvf6;->d:Ljava/lang/Object;

    iget v1, v0, Lvf6;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfe6;->o:Ljava/util/Set;

    if-eqz p1, :cond_5

    iget-object p2, v0, Lda4;->b:Led4;

    invoke-static {p2}, Lztj;->a(Led4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lgk3;->n(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Luf6;

    invoke-direct {v5, v4, v3, p0}, Luf6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lkg6;)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v5, v4}, Lea9;->b(Lnd4;Lgd4;Lys6;I)Lhx4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lvf6;->X:I

    invoke-static {v1, v0}, Lehj;->a(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lod4;->a:Lod4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lek3;->B(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lsi5;->a:Lsi5;

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final B(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lkg6;->H0:Lfe6;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lkg6;->x0:Lhxf;

    invoke-virtual {v2}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lqf6;

    if-eqz v3, :cond_1

    check-cast v2, Lqf6;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Lqf6;->a:Ljava/lang/CharSequence;

    :cond_3
    const/4 v2, 0x0

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v3, v2

    goto :goto_2

    :cond_5
    :goto_1
    move v3, v1

    :goto_2
    if-nez v3, :cond_6

    iget-object v0, v0, Lfe6;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Ll7g;->m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lkg6;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lkg6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v1

    :goto_5
    iget-object v4, p0, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lkg6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    move v4, v2

    goto :goto_7

    :cond_a
    :goto_6
    move v4, v1

    :goto_7
    if-nez p1, :cond_d

    if-nez v0, :cond_b

    if-eqz v4, :cond_c

    :cond_b
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public final C(Z)V
    .locals 3

    iget-object v0, p0, Lkg6;->d:Lbjg;

    check-cast v0, Lcbb;

    invoke-virtual {v0}, Lcbb;->a()Lgd4;

    move-result-object v0

    new-instance v1, Lcg6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcg6;-><init>(Lkg6;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lqd4;->b:Lqd4;

    invoke-static {p1, v0, v2, v1}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    sget-object v0, Lkg6;->O0:[Lv58;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lkg6;->M0:Ln8;

    invoke-virtual {v1, p0, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/util/LinkedHashSet;Lda4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lig6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lig6;

    iget v1, v0, Lig6;->s0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lig6;->s0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lig6;

    invoke-direct {v0, p0, p2}, Lig6;-><init>(Lkg6;Lda4;)V

    :goto_0
    iget-object p2, v0, Lig6;->Y:Ljava/lang/Object;

    sget-object v1, Lod4;->a:Lod4;

    iget v2, v0, Lig6;->s0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lig6;->X:Ljava/util/Iterator;

    iget-object v2, v0, Lig6;->o:Lmu;

    iget-object v4, v0, Lig6;->d:Lfe6;

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    iget-object p2, p0, Lkg6;->H0:Lfe6;

    iget-object v2, p0, Lkg6;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lkg6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lmu;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lmu;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p2, p0, Lkg6;->v0:Lj88;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcc3;

    iput-object v4, v0, Lig6;->d:Lfe6;

    iput-object v2, v0, Lig6;->o:Lmu;

    iput-object p1, v0, Lig6;->X:Ljava/util/Iterator;

    iput v3, v0, Lig6;->s0:I

    invoke-virtual {p2, v5, v6, v0}, Lcc3;->x(JLda4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lte2;

    iget-object v5, p2, Lte2;->b:Lzi2;

    iget-wide v5, v5, Lzi2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Lmu;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    iget-object v5, v4, Lfe6;->o:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lfe6;->o:Ljava/util/Set;

    iget-object v6, p2, Lte2;->b:Lzi2;

    iget-wide v6, v6, Lzi2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_5
    iget-object v5, p0, Lkg6;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    iget-object p1, v4, Lfe6;->o:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, p2}, Lmu;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lkg6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lkg6;->x0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lqf6;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lkg6;->x0:Lhxf;

    :cond_9
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lrf6;

    check-cast v0, Lqf6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkg6;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lqf6;->b(Lqf6;Ljava/lang/CharSequence;ZI)Lqf6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method

.method public final u()Z
    .locals 3

    iget-object v0, p0, Lkg6;->G0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkg6;->H0:Lfe6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfe6;->s0:Ljava/util/Set;

    sget-object v2, Lyg6;->o:Lyg6;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final v(Llg6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3

    sget-object v0, Llg6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llg6;

    if-ne v1, p1, :cond_2

    new-instance p3, Lq62;

    const/16 v0, 0x1b

    invoke-direct {p3, v0, p1}, Lq62;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ln6;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p3}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lkg6;->x0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lqf6;

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lrf6;

    check-cast p3, Lqf6;

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Lqf6;->b(Lqf6;Ljava/lang/CharSequence;ZI)Lqf6;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final w(J)V
    .locals 4

    iget-object v0, p0, Lkg6;->C0:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lte2;

    iget-object v2, v2, Lte2;->b:Lzi2;

    iget-wide v2, v2, Lzi2;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    new-instance v1, Lw43;

    const/4 v2, 0x7

    invoke-direct {v1, p1, p2, v2}, Lw43;-><init>(JI)V

    new-instance p1, Ln6;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Ln6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lkg6;->D0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lkg6;->x0:Lhxf;

    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lqf6;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lrf6;

    check-cast v0, Lqf6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkg6;->B(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lqf6;->b(Lqf6;Ljava/lang/CharSequence;ZI)Lqf6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final x(Lfe6;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Lkg6;->u()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lfe6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg6;

    iget-object v1, p0, Lkg6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lkg6;->D(Llg6;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg6;

    invoke-static {v0, p2}, Lkg6;->D(Llg6;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lek3;->N(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmg8;

    instance-of v0, p1, Lpg6;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lfk3;->e(Ljava/util/List;)I

    move-result v0

    check-cast p1, Lpg6;

    const v1, -0x7ffffffc

    invoke-static {p1, v1}, Lpg6;->l(Lpg6;I)Lpg6;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final y(Lfe6;Ljava/util/List;)V
    .locals 13

    new-instance v0, Ljf6;

    sget v1, Lmdb;->m:I

    new-instance v2, Lcpg;

    invoke-direct {v2, v1}, Lcpg;-><init>(I)V

    const-wide v3, 0x7ffffffffffffff7L

    invoke-direct {v0, v2, v3, v4}, Ljf6;-><init>(Lcpg;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lkg6;->E0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lkg6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v4, p1, Lfe6;->d:Ljava/util/Set;

    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llg6;

    sget-object v6, Llg6;->A0:Llg6;

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    sget-object v4, Llg6;->A0:Llg6;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Lfe6;->d:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llg6;

    sget-object v6, Llg6;->Y:Llg6;

    if-eq v5, v6, :cond_7

    sget-object v7, Llg6;->B0:Llg6;

    if-ne v5, v7, :cond_6

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_2
    sget-object p1, Llg6;->Y:Llg6;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    new-instance v5, Lif6;

    sget p1, Lmdb;->k:I

    new-instance v8, Lcpg;

    invoke-direct {v8, p1}, Lcpg;-><init>(I)V

    sget p1, Lsce;->y0:I

    invoke-static {p1}, Lkxj;->a(I)Lr88;

    move-result-object v9

    new-instance v10, Lr7f;

    invoke-direct {v10, v4, v3}, Lr7f;-><init>(ZZ)V

    const v11, 0x20000010

    const-wide v6, 0x7fffffffffffffcdL

    invoke-direct/range {v5 .. v11}, Lif6;-><init>(JLcpg;Lr88;Lr7f;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lif6;

    sget p1, Lmdb;->l:I

    new-instance v9, Lcpg;

    invoke-direct {v9, p1}, Lcpg;-><init>(I)V

    sget p1, Lsce;->s0:I

    invoke-static {p1}, Lkxj;->a(I)Lr88;

    move-result-object v10

    new-instance v11, Lr7f;

    invoke-direct {v11, v0, v3}, Lr7f;-><init>(ZZ)V

    const v12, -0x7ffffff0

    const-wide v7, 0x7fffffffffffffccL

    invoke-direct/range {v6 .. v12}, Lif6;-><init>(JLcpg;Lr88;Lr7f;I)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
