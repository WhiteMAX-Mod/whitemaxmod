.class public final Lco6;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lre8;


# instance fields
.field public final A:Lf17;

.field public final B:Lf17;

.field public final C:Lf17;

.field public final b:Ljava/lang/String;

.field public final c:Lyzg;

.field public final d:Lvm4;

.field public final e:Lzm6;

.field public final f:Lxuh;

.field public final g:Lcn6;

.field public final h:Ljava/lang/String;

.field public final i:Lxg8;

.field public final j:Lxg8;

.field public final k:Lxg8;

.field public final l:Lxg8;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Lj6g;

.field public final p:Lhzd;

.field public final q:Lcx5;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v:Ldxg;

.field public volatile w:Lnm6;

.field public final x:Lf17;

.field public final y:Lf17;

.field public final z:Lf17;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfoa;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lco6;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lfoa;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lfoa;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lre8;

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

    sput-object v3, Lco6;->D:[Lre8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLyzg;Lvm4;Lzm6;Lxuh;Lcn6;Lxg8;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 9

    move-object/from16 v0, p9

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lco6;->b:Ljava/lang/String;

    iput-object p3, p0, Lco6;->c:Lyzg;

    iput-object p4, p0, Lco6;->d:Lvm4;

    iput-object p5, p0, Lco6;->e:Lzm6;

    iput-object p6, p0, Lco6;->f:Lxuh;

    move-object/from16 v1, p7

    iput-object v1, p0, Lco6;->g:Lcn6;

    const-class v1, Lco6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lco6;->h:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, p0, Lco6;->i:Lxg8;

    iput-object v0, p0, Lco6;->j:Lxg8;

    move-object/from16 v1, p10

    iput-object v1, p0, Lco6;->k:Lxg8;

    move-object/from16 v1, p11

    iput-object v1, p0, Lco6;->l:Lxg8;

    new-instance v2, Lsn6;

    invoke-direct {v2}, Lsn6;-><init>()V

    invoke-static {v2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v2

    iput-object v2, p0, Lco6;->m:Lj6g;

    new-instance v3, Lhzd;

    invoke-direct {v3, v2}, Lhzd;-><init>(Lloa;)V

    iput-object v3, p0, Lco6;->n:Lhzd;

    sget-object v3, Lgr5;->a:Lgr5;

    invoke-static {v3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v4

    iput-object v4, p0, Lco6;->o:Lj6g;

    new-instance v5, Lhzd;

    invoke-direct {v5, v4}, Lhzd;-><init>(Lloa;)V

    iput-object v5, p0, Lco6;->p:Lhzd;

    new-instance v5, Lcx5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lco6;->q:Lcx5;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lco6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lco6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lco6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Li30;

    const/16 v7, 0xd

    move-object/from16 v8, p12

    invoke-direct {v5, v8, v7}, Li30;-><init>(Lxg8;I)V

    new-instance v7, Ldxg;

    invoke-direct {v7, v5}, Ldxg;-><init>(Lpz6;)V

    iput-object v7, p0, Lco6;->v:Ldxg;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v5

    iput-object v5, p0, Lco6;->x:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v5

    iput-object v5, p0, Lco6;->y:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v5

    iput-object v5, p0, Lco6;->z:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v5

    iput-object v5, p0, Lco6;->A:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v5

    iput-object v5, p0, Lco6;->B:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v5

    iput-object v5, p0, Lco6;->C:Lf17;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Ltn6;

    const/4 v3, 0x5

    invoke-direct {p2, p1, v6, v3}, Ltn6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object v2

    new-instance p2, Lkf7;

    const/4 p3, 0x0

    const/16 v3, 0x9

    move-object p4, p1

    move-object/from16 p7, p3

    move-object p6, v0

    move-object p5, v1

    move/from16 p8, v3

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Lkf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, p2, v5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void

    :cond_0
    new-instance v1, Lsn6;

    invoke-direct {v1}, Lsn6;-><init>()V

    invoke-virtual {v2, v6, v1}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    array-length v1, p2

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v0}, Lco6;->x(Ljava/util/List;Lxg8;)Lso8;

    move-result-object p2

    invoke-virtual {v4, p2}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->c()Lmi4;

    move-result-object p3

    new-instance v1, Lvn6;

    invoke-direct {v1, p2, p0, v0, v6}, Lvn6;-><init>([JLco6;Lxg8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v1, v5}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public static D(Lkl2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lap0;->b:Lap0;

    sget-object v1, Lxo0;->a:Lxo0;

    invoke-virtual {p0, v0, v1}, Lkl2;->o(Lap0;Lxo0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lung;->O0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ln9b;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static I(Lfo6;Ljava/util/AbstractList;)V
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

    new-instance v1, Lio6;

    sget-object v2, Lfo6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lgme;->B0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lio6;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move-object v0, v1

    new-instance v1, Lio6;

    sget-object v2, Lfo6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lgme;->E0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->C3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lio6;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    move-object v0, v1

    new-instance v1, Lio6;

    sget-object v2, Lfo6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lgme;->D0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->y3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lio6;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    move-object v0, v1

    new-instance v1, Lio6;

    sget-object v2, Lfo6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lgme;->F0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->H3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lio6;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    move-object v0, v1

    new-instance v1, Lio6;

    sget-object v2, Lfo6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lgme;->C0:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p0}, Lp5h;-><init>(I)V

    sget p0, Lcme;->O1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lio6;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

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

.method public static J(Lco6;Lu5h;Le10;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lco6;->c:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->d()Lh19;

    move-result-object v0

    new-instance v1, Lkoe;

    const/16 v6, 0x15

    const/4 v4, 0x0

    move-object v5, v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lco6;ZLfo6;)V
    .locals 4

    iget-object v0, p0, Lco6;->w:Lnm6;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lco6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Lnm6;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Lnm6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lco6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lco6;->m:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ltn6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lco6;->m:Lj6g;

    :cond_3
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lun6;

    check-cast v0, Ltn6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lco6;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ltn6;->b(Ltn6;Ljava/lang/CharSequence;ZI)Ltn6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public static final t(Lco6;Lnm6;Ljava/util/ArrayList;Lxg8;Lcf4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v1, Lwn6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lwn6;

    iget v4, v3, Lwn6;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwn6;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwn6;

    invoke-direct {v3, v0, v1}, Lwn6;-><init>(Lco6;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lwn6;->f:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lwn6;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lwn6;->e:Lxg8;

    iget-object v3, v3, Lwn6;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Lwn6;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Lwn6;->e:Lxg8;

    iput v6, v3, Lwn6;->h:I

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v3}, Lco6;->E(Lnm6;Lcf4;)Ljava/lang/Object;

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

    iget-object v0, v0, Lco6;->h:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    const/4 v0, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_5

    move v8, v0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v0

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzo8;

    instance-of v9, v9, Lio6;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lxm3;->O0()V

    throw v5

    :cond_8
    :goto_3
    invoke-static {v1}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lzo8;

    instance-of v9, v7, Lio6;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v9

    check-cast v7, Lio6;

    invoke-static {v7, v10}, Lio6;->m(Lio6;I)Lio6;

    move-result-object v7

    invoke-interface {v1, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v0

    move v11, v8

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_f

    check-cast v12, Lkl2;

    add-int/2addr v11, v6

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Lom6;

    sget v16, Lcme;->Z:I

    sget v0, Llib;->j:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lr5h;

    invoke-static {v3}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lr5h;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const/16 v18, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lom6;-><init>(ILu5h;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Lco6;->D(Lkl2;)Landroid/net/Uri;

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
    invoke-virtual {v12}, Lkl2;->x()J

    move-result-wide v16

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v5

    :goto_6
    invoke-interface {v4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lss2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lkl2;->F0()V

    iget-object v9, v12, Lkl2;->j:Ljava/lang/CharSequence;

    new-instance v14, Lt5h;

    invoke-direct {v14, v9}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    move/from16 p1, v11

    invoke-virtual {v12}, Lkl2;->k()J

    move-result-wide v10

    invoke-virtual {v12}, Lkl2;->G0()V

    iget-object v9, v12, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lkl2;->p0()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v12}, Lkl2;->t()Lw54;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lw54;->F()Z

    move-result v12

    if-ne v12, v6, :cond_d

    goto :goto_7

    :cond_d
    move/from16 v22, v0

    goto :goto_8

    :cond_e
    :goto_7
    move/from16 v22, v6

    :goto_8
    new-instance v15, Lio6;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v21, v9

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v25}, Lio6;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, p1

    move v9, v13

    const v10, 0x40000004    # 2.000001f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lxm3;->P0()V

    throw v5

    :cond_10
    return-object v2
.end method

.method public static final u(Lco6;Ljava/lang/Throwable;Le10;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Lvi4;->a:Lvi4;

    if-nez v0, :cond_0

    sget p1, Lgme;->P:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    invoke-static {p0, v0, p2}, Lco6;->J(Lco6;Lu5h;Le10;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    invoke-static {p1}, Lrrk;->a(Lzzg;)Le0h;

    move-result-object v0

    instance-of v2, v0, Ld0h;

    if-eqz v2, :cond_1

    check-cast v0, Ld0h;

    iget-object p1, v0, Ld0h;->a:Ljava/lang/String;

    new-instance v0, Lt5h;

    invoke-direct {v0, p1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Lco6;->J(Lco6;Lu5h;Le10;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_1
    instance-of v2, v0, Lb0h;

    if-eqz v2, :cond_2

    sget p1, Lgme;->R2:I

    new-instance v4, Lp5h;

    invoke-direct {v4, p1}, Lp5h;-><init>(I)V

    sget p1, Lgme;->Q2:I

    new-instance v5, Lp5h;

    invoke-direct {v5, p1}, Lp5h;-><init>(I)V

    iget-object p1, p0, Lco6;->c:Lyzg;

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->d()Lh19;

    move-result-object p1

    new-instance v2, Lkoe;

    const/4 v6, 0x0

    const/16 v7, 0x15

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lkoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p2}, Llhe;->B0(Lki4;Lf07;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_2
    move-object v3, p0

    instance-of p0, v0, Lc0h;

    if-eqz p0, :cond_3

    sget p0, Lgme;->P:I

    new-instance p1, Lp5h;

    invoke-direct {p1, p0}, Lp5h;-><init>(I)V

    invoke-static {v3, p1, p2}, Lco6;->J(Lco6;Lu5h;Le10;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_3
    instance-of p0, v0, La0h;

    if-eqz p0, :cond_6

    iget-object p0, p1, Lrzg;->b:Ljava/lang/String;

    const-string p1, "folder.max.count"

    invoke-static {p0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Llib;->s:I

    new-instance p1, Lp5h;

    invoke-direct {p1, p0}, Lp5h;-><init>(I)V

    invoke-static {v3, p1, p2}, Lco6;->J(Lco6;Lu5h;Le10;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_4
    sget p0, Lgme;->P:I

    new-instance p1, Lp5h;

    invoke-direct {p1, p0}, Lp5h;-><init>(I)V

    invoke-static {v3, p1, p2}, Lco6;->J(Lco6;Lu5h;Le10;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lzqh;->a:Lzqh;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final v(Lco6;ZLcf4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lqr5;->a:Lqr5;

    instance-of v3, v1, Lbo6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbo6;

    iget v4, v3, Lbo6;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbo6;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbo6;

    invoke-direct {v3, v0, v1}, Lbo6;-><init>(Lco6;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lbo6;->i:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lbo6;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lbo6;->h:I

    iget-boolean v8, v3, Lbo6;->d:Z

    iget-object v9, v3, Lbo6;->g:Lnm6;

    iget-object v10, v3, Lbo6;->f:Ljava/lang/Object;

    iget-object v11, v3, Lbo6;->e:Lloa;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lco6;->o:Lj6g;

    move-object v11, v1

    move v5, v6

    :goto_1
    move/from16 v1, p1

    invoke-interface {v11}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lco6;->w:Lnm6;

    iput-object v11, v3, Lbo6;->e:Lloa;

    iput-object v10, v3, Lbo6;->f:Ljava/lang/Object;

    iput-object v9, v3, Lbo6;->g:Lnm6;

    iput-boolean v1, v3, Lbo6;->d:Z

    iput v5, v3, Lbo6;->h:I

    iput v7, v3, Lbo6;->k:I

    invoke-virtual {v0, v9, v3}, Lco6;->E(Lnm6;Lcf4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v38, v8

    move v8, v1

    move-object/from16 v1, v38

    :goto_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v12, v0, Lco6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v12, v1}, Lwm3;->y1(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

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

    check-cast v14, Lkl2;

    iget-object v15, v0, Lco6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    move/from16 p2, v7

    move/from16 p1, v8

    invoke-virtual {v14}, Lkl2;->x()J

    move-result-wide v7

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

    invoke-virtual {v0}, Lco6;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_6

    iget-object v1, v9, Lnm6;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v7, v0, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v7}, Lncf;->h0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

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

    check-cast v7, Lfo6;

    sget-object v8, Lfo6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lco6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move/from16 v1, p2

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v6

    :goto_5
    invoke-static {}, Liof;->N()Lso8;

    move-result-object v7

    iget-object v8, v0, Lco6;->m:Lj6g;

    invoke-virtual {v8}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lun6;

    invoke-virtual {v8}, Lun6;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v13, Lmn6;

    sget v14, Llib;->q:I

    new-instance v15, Lp5h;

    invoke-direct {v15, v14}, Lp5h;-><init>(I)V

    move/from16 v16, v1

    move-object v14, v2

    const-wide v1, 0x7ffffffffffffff9L

    invoke-direct {v13, v15, v1, v2}, Lmn6;-><init>(Lp5h;J)V

    invoke-virtual {v7, v13}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lon6;

    new-instance v2, Lt5h;

    invoke-direct {v2, v8}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_c

    iget-object v13, v9, Lnm6;->i:Ljava/util/Set;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    sget-object v15, Loo6;->d:Loo6;

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v1, v2, v13}, Lon6;-><init>(Lt5h;Z)V

    invoke-virtual {v7, v1}, Lso8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmn6;

    sget v2, Llib;->o:I

    new-instance v13, Lp5h;

    invoke-direct {v13, v2}, Lp5h;-><init>(I)V

    move-object v2, v9

    const/4 v15, 0x0

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v1, v13, v8, v9}, Lmn6;-><init>(Lp5h;J)V

    invoke-virtual {v7, v1}, Lso8;->add(Ljava/lang/Object;)Z

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
    new-instance v16, Lom6;

    sget v17, Lcme;->x2:I

    sget v1, Llib;->f:I

    new-instance v8, Lp5h;

    invoke-direct {v8, v1}, Lp5h;-><init>(I)V

    const-wide v20, 0x7ffffffffffffffeL

    const/16 v26, 0x1

    move-object/from16 v18, v8

    move/from16 v19, v26

    invoke-direct/range {v16 .. v22}, Lom6;-><init>(ILu5h;IJI)V

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Lco6;->B(Lnm6;Ljava/util/AbstractList;)V

    invoke-static {v7}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo8;

    instance-of v8, v1, Lio6;

    const v9, 0x40000004    # 2.000001f

    if-eqz v8, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7}, Lxm3;->I0(Ljava/util/List;)I

    move-result v8

    check-cast v1, Lio6;

    invoke-static {v1, v9}, Lio6;->m(Lio6;I)Lio6;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lso8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lso8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move v8, v6

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v6}, Lso8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v8, v6

    :cond_12
    :goto_a
    move-object v13, v1

    check-cast v13, Lro8;

    invoke-virtual {v13}, Lro8;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v13}, Lro8;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzo8;

    instance-of v13, v13, Lio6;

    if-eqz v13, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Lxm3;->O0()V

    throw v15

    :cond_14
    :goto_b
    invoke-static {v12}, Lxm3;->I0(Ljava/util/List;)I

    move-result v1

    const/4 v13, 0x5

    if-ltz v1, :cond_1c

    move/from16 v17, v8

    :goto_c
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lkl2;

    add-int/lit8 v15, v17, 0x1

    if-eqz p1, :cond_15

    if-le v15, v13, :cond_15

    new-instance v23, Lom6;

    sget v24, Lcme;->Z:I

    sget v1, Llib;->j:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lr5h;

    invoke-static {v6}, Lcv;->c1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v1, v6}, Lr5h;-><init>(ILjava/util/List;)V

    const-wide v27, 0x7ffffffffffffffcL

    const v29, -0x7ffffffe

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v29}, Lom6;-><init>(ILu5h;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lso8;->add(Ljava/lang/Object;)Z

    move/from16 v9, p2

    move-object/from16 v20, v3

    move-object v13, v4

    move/from16 v21, v5

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
    invoke-static {v9}, Lco6;->D(Lkl2;)Landroid/net/Uri;

    move-result-object v3

    new-instance v27, Lio6;

    invoke-virtual {v9}, Lkl2;->x()J

    move-result-wide v28

    iget-object v13, v0, Lco6;->j:Lxg8;

    invoke-interface {v13}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lss2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lkl2;->F0()V

    iget-object v13, v9, Lkl2;->j:Ljava/lang/CharSequence;

    move-object/from16 v21, v3

    new-instance v3, Lt5h;

    invoke-direct {v3, v13}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v21, :cond_17

    invoke-virtual/range {v21 .. v21}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v31, v13

    :goto_e
    move-object/from16 v30, v3

    move-object v13, v4

    goto :goto_f

    :cond_17
    const/16 v31, 0x0

    goto :goto_e

    :goto_f
    invoke-virtual {v9}, Lkl2;->k()J

    move-result-wide v3

    move/from16 v21, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Lkl2;->G0()V

    iget-object v3, v9, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lkl2;->p0()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lkl2;->t()Lw54;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lw54;->F()Z

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

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v37}, Lio6;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Lso8;->add(Ljava/lang/Object;)Z

    if-eq v6, v1, :cond_1b

    add-int/lit8 v6, v6, 0x1

    move/from16 p2, v9

    move-object v4, v13

    move/from16 v17, v15

    move-object/from16 v3, v20

    move/from16 v5, v21

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

    move-object v13, v4

    move/from16 v21, v5

    :goto_13
    if-nez p1, :cond_1d

    const/4 v1, 0x5

    if-le v8, v1, :cond_1d

    new-instance v23, Lom6;

    sget v24, Lcme;->e0:I

    sget v1, Llib;->g:I

    new-instance v3, Lp5h;

    invoke-direct {v3, v1}, Lp5h;-><init>(I)V

    const-wide v27, 0x7ffffffffffffffbL

    const v29, -0x7ffffffe

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v29}, Lom6;-><init>(ILu5h;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0}, Lco6;->w()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lgn6;

    sget v3, Llib;->n:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v3}, Lp5h;-><init>(I)V

    invoke-direct {v1, v4}, Lgn6;-><init>(Lp5h;)V

    invoke-virtual {v7, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Lco6;->C(Lnm6;Ljava/util/List;)V

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v1, v2, Lnm6;->i:Ljava/util/Set;

    sget-object v2, Loo6;->c:Loo6;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v22, Lom6;

    sget v23, Lcme;->w0:I

    sget v1, Llib;->i:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const/16 v25, 0x2

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v28}, Lom6;-><init>(ILu5h;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Lso8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v7}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    invoke-interface {v11, v10, v1}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Lzqh;->a:Lzqh;

    return-object v0

    :cond_20
    move v7, v9

    move-object v4, v13

    move-object v2, v14

    move-object/from16 v3, v20

    move/from16 v5, v21

    const/4 v6, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A(J)V
    .locals 4

    iget-object v0, p0, Lco6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lkl2;

    invoke-virtual {v2}, Lkl2;->x()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    new-instance v1, Ln73;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Ln73;-><init>(JI)V

    new-instance p1, Lu6;

    const/4 p2, 0x4

    invoke-direct {p1, p2, v1}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lco6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lco6;->m:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ltn6;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lun6;

    check-cast v0, Ltn6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lco6;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ltn6;->b(Ltn6;Ljava/lang/CharSequence;ZI)Ltn6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final B(Lnm6;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Lco6;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lnm6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo6;

    iget-object v1, p0, Lco6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lco6;->I(Lfo6;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo6;

    invoke-static {v0, p2}, Lco6;->I(Lfo6;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lwm3;->v1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzo8;

    instance-of v0, p1, Lio6;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lxm3;->I0(Ljava/util/List;)I

    move-result v0

    check-cast p1, Lio6;

    const v1, -0x7ffffffc

    invoke-static {p1, v1}, Lio6;->m(Lio6;I)Lio6;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final C(Lnm6;Ljava/util/List;)V
    .locals 13

    new-instance v0, Lmn6;

    sget v1, Llib;->k:I

    new-instance v2, Lp5h;

    invoke-direct {v2, v1}, Lp5h;-><init>(I)V

    const-wide v3, 0x7ffffffffffffff7L

    invoke-direct {v0, v2, v3, v4}, Lmn6;-><init>(Lp5h;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lco6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v4, p1, Lnm6;->d:Ljava/util/Set;

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

    check-cast v5, Lfo6;

    sget-object v6, Lfo6;->q:Lfo6;

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    sget-object v4, Lfo6;->q:Lfo6;

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

    iget-object p1, p1, Lnm6;->d:Ljava/util/Set;

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

    check-cast v5, Lfo6;

    sget-object v6, Lfo6;->g:Lfo6;

    if-eq v5, v6, :cond_7

    sget-object v7, Lfo6;->r:Lfo6;

    if-ne v5, v7, :cond_6

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_2
    sget-object p1, Lfo6;->g:Lfo6;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    new-instance v5, Lln6;

    sget p1, Llib;->l:I

    new-instance v8, Lp5h;

    invoke-direct {v8, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->g2:I

    invoke-static {p1}, Lokk;->a(I)Lkh8;

    move-result-object v9

    new-instance v10, Lwff;

    invoke-direct {v10, v4, v3}, Lwff;-><init>(ZZ)V

    const v11, 0x20000010

    const-wide v6, 0x7fffffffffffffcdL

    invoke-direct/range {v5 .. v11}, Lln6;-><init>(JLp5h;Lkh8;Lwff;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lln6;

    sget p1, Llib;->m:I

    new-instance v9, Lp5h;

    invoke-direct {v9, p1}, Lp5h;-><init>(I)V

    sget p1, Lcme;->W1:I

    invoke-static {p1}, Lokk;->a(I)Lkh8;

    move-result-object v10

    new-instance v11, Lwff;

    invoke-direct {v11, v0, v3}, Lwff;-><init>(ZZ)V

    const v12, -0x7ffffff0

    const-wide v7, 0x7fffffffffffffccL

    invoke-direct/range {v6 .. v12}, Lln6;-><init>(JLp5h;Lkh8;Lwff;I)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Lnm6;Lcf4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lyn6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyn6;

    iget v1, v0, Lyn6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyn6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyn6;

    invoke-direct {v0, p0, p2}, Lyn6;-><init>(Lco6;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lyn6;->d:Ljava/lang/Object;

    iget v1, v0, Lyn6;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lnm6;->e:Ljava/util/Set;

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lki4;

    move-result-object p2

    invoke-static {p2}, Lzi0;->b(Lki4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lym3;->Q0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lxn6;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, p0, v6}, Lxn6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lco6;I)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v3, v5, v4}, Llhe;->n(Lui4;Lki4;Lxi4;Lf07;I)Ll35;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lyn6;->f:I

    invoke-static {v1, v0}, Lpy6;->e(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lvi4;->a:Lvi4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lwm3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lgr5;->a:Lgr5;

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final G(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lco6;->w:Lnm6;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lco6;->m:Lj6g;

    invoke-virtual {v2}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ltn6;

    if-eqz v3, :cond_1

    check-cast v2, Ltn6;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Ltn6;->a:Ljava/lang/CharSequence;

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

    iget-object v0, v0, Lnm6;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lcog;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lco6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lco6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v4, p0, Lco6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lco6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

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

.method public final H(Z)V
    .locals 4

    iget-object v0, p0, Lco6;->c:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    new-instance v1, Lzt1;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, v2, p1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iget-object p1, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, v2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object v0, Lco6;->D:[Lre8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lco6;->B:Lf17;

    invoke-virtual {v1, p0, v0, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Ljava/util/LinkedHashSet;Lcf4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lao6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lao6;

    iget v1, v0, Lao6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lao6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lao6;

    invoke-direct {v0, p0, p2}, Lao6;-><init>(Lco6;Lcf4;)V

    :goto_0
    iget-object p2, v0, Lao6;->g:Ljava/lang/Object;

    sget-object v1, Lvi4;->a:Lvi4;

    iget v2, v0, Lao6;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lao6;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lao6;->e:Lbv;

    iget-object v4, v0, Lao6;->d:Lnm6;

    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lco6;->w:Lnm6;

    iget-object v2, p0, Lco6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lco6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lbv;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbv;-><init>(I)V

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

    iget-object p2, p0, Lco6;->k:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lee3;

    iput-object v4, v0, Lao6;->d:Lnm6;

    iput-object v2, v0, Lao6;->e:Lbv;

    iput-object p1, v0, Lao6;->f:Ljava/util/Iterator;

    iput v3, v0, Lao6;->i:I

    invoke-virtual {p2, v5, v6, v0}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lkl2;

    invoke-virtual {p2}, Lkl2;->x()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Lbv;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    iget-object v5, v4, Lnm6;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lnm6;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lkl2;->x()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_5
    iget-object v5, p0, Lco6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    iget-object p1, v4, Lnm6;->e:Ljava/util/Set;

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

    invoke-virtual {v2, p2}, Lbv;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lco6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lco6;->m:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ltn6;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lco6;->m:Lj6g;

    :cond_9
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lun6;

    check-cast v0, Ltn6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lco6;->G(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Ltn6;->b(Ltn6;Ljava/lang/CharSequence;ZI)Ltn6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lco6;->v:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lco6;->w:Lnm6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lnm6;->i:Ljava/util/Set;

    sget-object v2, Loo6;->e:Loo6;

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

.method public final x(Ljava/util/List;Lxg8;)Lso8;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lon6;

    iget-object v2, v0, Lco6;->w:Lnm6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lnm6;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lqr5;->a:Lqr5;

    :cond_1
    sget-object v4, Loo6;->d:Loo6;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lon6;-><init>(Lt5h;Z)V

    new-instance v2, Lmn6;

    sget v5, Llib;->q:I

    new-instance v6, Lp5h;

    invoke-direct {v6, v5}, Lp5h;-><init>(I)V

    const-wide v7, 0x7ffffffffffffff9L

    invoke-direct {v2, v6, v7, v8}, Lmn6;-><init>(Lp5h;J)V

    new-instance v5, Lmn6;

    sget v6, Llib;->o:I

    new-instance v7, Lp5h;

    invoke-direct {v7, v6}, Lp5h;-><init>(I)V

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v5, v7, v8, v9}, Lmn6;-><init>(Lp5h;J)V

    invoke-static {}, Liof;->N()Lso8;

    move-result-object v6

    invoke-virtual {v6, v2}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lso8;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x20000002

    :goto_1
    move v13, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :goto_2
    new-instance v7, Lom6;

    sget v8, Lcme;->x2:I

    sget v1, Llib;->f:I

    new-instance v9, Lp5h;

    invoke-direct {v9, v1}, Lp5h;-><init>(I)V

    const/4 v10, 0x1

    const-wide v11, 0x7ffffffffffffffeL

    invoke-direct/range {v7 .. v13}, Lom6;-><init>(ILu5h;IJI)V

    invoke-virtual {v6, v7}, Lso8;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_9

    check-cast v7, Lkl2;

    invoke-static {v7}, Lco6;->D(Lkl2;)Landroid/net/Uri;

    move-result-object v9

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    const v11, -0x7ffffffc

    if-ne v10, v4, :cond_3

    :goto_4
    move/from16 v22, v11

    goto :goto_5

    :cond_3
    const v10, 0x40000004    # 2.000001f

    if-nez v5, :cond_5

    :cond_4
    move/from16 v22, v10

    goto :goto_5

    :cond_5
    invoke-static/range {p1 .. p1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v12

    if-ne v5, v12, :cond_4

    goto :goto_4

    :goto_5
    new-instance v13, Lio6;

    invoke-virtual {v7}, Lkl2;->x()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lkl2;->F0()V

    iget-object v5, v7, Lkl2;->j:Ljava/lang/CharSequence;

    new-instance v10, Lt5h;

    invoke-direct {v10, v5}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    :goto_6
    invoke-virtual {v7}, Lkl2;->k()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v7}, Lkl2;->G0()V

    iget-object v5, v7, Lkl2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lkl2;->p0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lkl2;->t()Lw54;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lw54;->F()Z

    move-result v7

    if-ne v7, v4, :cond_7

    goto :goto_7

    :cond_7
    move/from16 v20, v2

    goto :goto_8

    :cond_8
    :goto_7
    move/from16 v20, v4

    :goto_8
    const/16 v21, 0x0

    const/16 v23, 0x40

    move-object/from16 v19, v5

    move-object/from16 v16, v10

    invoke-direct/range {v13 .. v23}, Lio6;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v6, v13}, Lso8;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lxm3;->P0()V

    throw v3

    :cond_a
    invoke-virtual {v0}, Lco6;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lgn6;

    sget v2, Llib;->n:I

    new-instance v4, Lp5h;

    invoke-direct {v4, v2}, Lp5h;-><init>(I)V

    invoke-direct {v1, v4}, Lgn6;-><init>(Lp5h;)V

    invoke-virtual {v6, v1}, Lso8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v6}, Lco6;->C(Lnm6;Ljava/util/List;)V

    :cond_b
    invoke-static {v6}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object v1

    return-object v1
.end method

.method public final z(Lfo6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3

    sget-object v0, Lfo6;->e:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lfo6;

    if-ne v1, p1, :cond_2

    new-instance p3, Ls55;

    const/16 v0, 0x8

    invoke-direct {p3, v0, p1}, Ls55;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lu6;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p3}, Lu6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lco6;->m:Lj6g;

    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Ltn6;

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lun6;

    check-cast p3, Ltn6;

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Ltn6;->b(Ltn6;Ljava/lang/CharSequence;ZI)Ltn6;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_2
    return-void
.end method
