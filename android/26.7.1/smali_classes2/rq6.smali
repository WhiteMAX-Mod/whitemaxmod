.class public final Lrq6;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic R0:[Lki8;


# instance fields
.field public final A0:Llng;

.field public final B0:Lcfe;

.field public final C0:Llng;

.field public final D0:Lcfe;

.field public final E0:Lfx5;

.field public final F0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final G0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final H0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final I0:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final J0:Lb7h;

.field public volatile K0:Lmo6;

.field public final L0:Lmlj;

.field public final M0:Lmlj;

.field public final N0:Lmlj;

.field public final O0:Lmlj;

.field public final P0:Lmlj;

.field public final Q0:Lmlj;

.field public final X:Ldp6;

.field public final Y:Lz5i;

.field public final Z:Lfp6;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Leah;

.field public final o:Lvn4;

.field public final v0:Ljava/lang/String;

.field public final w0:Lxk8;

.field public final x0:Lxk8;

.field public final y0:Lxk8;

.field public final z0:Lxk8;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmya;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrq6;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    new-instance v2, Lmya;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lmya;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lmya;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lmya;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lki8;

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

    sput-object v3, Lrq6;->R0:[Lki8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLeah;Lvn4;Ldp6;Lz5i;Lfp6;Lxk8;Lxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 8

    move-object/from16 v0, p10

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lrq6;->b:Ljava/lang/String;

    iput-wide p2, p0, Lrq6;->c:J

    iput-object p4, p0, Lrq6;->d:Leah;

    iput-object p5, p0, Lrq6;->o:Lvn4;

    iput-object p6, p0, Lrq6;->X:Ldp6;

    iput-object p7, p0, Lrq6;->Y:Lz5i;

    move-object/from16 v1, p8

    iput-object v1, p0, Lrq6;->Z:Lfp6;

    const-class v1, Lrq6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lrq6;->v0:Ljava/lang/String;

    move-object/from16 v1, p9

    iput-object v1, p0, Lrq6;->w0:Lxk8;

    iput-object v0, p0, Lrq6;->x0:Lxk8;

    move-object/from16 v1, p11

    iput-object v1, p0, Lrq6;->y0:Lxk8;

    move-object/from16 v1, p12

    iput-object v1, p0, Lrq6;->z0:Lxk8;

    new-instance v2, Lvp6;

    invoke-direct {v2}, Lvp6;-><init>()V

    invoke-static {v2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v2

    iput-object v2, p0, Lrq6;->A0:Llng;

    new-instance v3, Lcfe;

    invoke-direct {v3, v2}, Lcfe;-><init>(Lsya;)V

    iput-object v3, p0, Lrq6;->B0:Lcfe;

    sget-object v3, Lxr5;->a:Lxr5;

    invoke-static {v3}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v3

    iput-object v3, p0, Lrq6;->C0:Llng;

    new-instance v4, Lcfe;

    invoke-direct {v4, v3}, Lcfe;-><init>(Lsya;)V

    iput-object v4, p0, Lrq6;->D0:Lcfe;

    new-instance v4, Lfx5;

    invoke-direct {v4}, Lfx5;-><init>()V

    iput-object v4, p0, Lrq6;->E0:Lfx5;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, p0, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, p0, Lrq6;->G0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, p0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, p0, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Lm40;

    const/16 v5, 0xe

    move-object/from16 v6, p13

    invoke-direct {v4, v6, v5}, Lm40;-><init>(Lxk8;I)V

    new-instance v5, Lb7h;

    invoke-direct {v5, v4}, Lb7h;-><init>(Lc37;)V

    iput-object v5, p0, Lrq6;->J0:Lb7h;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v4

    iput-object v4, p0, Lrq6;->L0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v4

    iput-object v4, p0, Lrq6;->M0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v4

    iput-object v4, p0, Lrq6;->N0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v4

    iput-object v4, p0, Lrq6;->O0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v4

    iput-object v4, p0, Lrq6;->P0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object v4

    iput-object v4, p0, Lrq6;->Q0:Lmlj;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    new-instance p2, Lwp6;

    const/4 p3, 0x5

    invoke-direct {p2, p1, v5, p3}, Lwp6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v5, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->a()Lyk4;

    move-result-object v2

    new-instance p2, Lmq6;

    const/4 p3, 0x0

    move-object p4, p1

    move-object p7, p3

    move-object p6, v0

    move-object p5, v1

    move-object p3, p0

    invoke-direct/range {p2 .. p7}, Lmq6;-><init>(Lrq6;Ljava/lang/String;Lxk8;Lxk8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, v2, p2, v4}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :cond_0
    new-instance v1, Lvp6;

    invoke-direct {v1}, Lvp6;-><init>()V

    invoke-virtual {v2, v5, v1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    cmp-long p2, p2, v1

    if-eqz p2, :cond_1

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance p3, Lzp6;

    invoke-direct {p3, p0, v0, v5}, Lzp6;-><init>(Lrq6;Lxk8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p2, p3, v4}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void

    :cond_1
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object p2

    new-instance p3, Lpp6;

    sget p4, Liub;->q:I

    new-instance v0, Logh;

    invoke-direct {v0, p4}, Logh;-><init>(I)V

    const-wide v1, 0x7ffffffffffffff9L

    invoke-direct {p3, v0, v1, v2}, Lpp6;-><init>(Logh;J)V

    invoke-virtual {p2, p3}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance p3, Lrp6;

    const/4 p4, 0x1

    invoke-direct {p3, v5, p4}, Lrp6;-><init>(Lsgh;Z)V

    invoke-virtual {p2, p3}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance p3, Lpp6;

    sget p4, Liub;->o:I

    new-instance v0, Logh;

    invoke-direct {v0, p4}, Logh;-><init>(I)V

    const-wide v1, 0x7ffffffffffffff8L

    invoke-direct {p3, v0, v1, v2}, Lpp6;-><init>(Logh;J)V

    invoke-virtual {p2, p3}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance p4, Lno6;

    sget p3, Lo1f;->F:I

    sget v0, Liub;->f:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    const/4 v0, 0x1

    const-wide v6, 0x7ffffffffffffffeL

    const/4 v2, 0x2

    move p5, p3

    move p7, v0

    move-object p6, v1

    move/from16 p10, v2

    move-wide/from16 p8, v6

    invoke-direct/range {p4 .. p10}, Lno6;-><init>(ILtgh;IJI)V

    invoke-virtual {p2, p4}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lrq6;->w()Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljp6;

    sget p4, Liub;->n:I

    new-instance v0, Logh;

    invoke-direct {v0, p4}, Logh;-><init>(I)V

    invoke-direct {p3, v0}, Ljp6;-><init>(Logh;)V

    invoke-virtual {p2, p3}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5, p2}, Lrq6;->A(Lmo6;Ljava/util/List;)V

    :cond_2
    invoke-static {p2}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object p2

    invoke-virtual {v3, p2}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Lrj2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Ldr0;->b:Ldr0;

    sget-object v1, Lar0;->a:Lar0;

    invoke-virtual {p0, v0, v1}, Lrj2;->m(Ldr0;Lar0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lsxg;->d1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lzua;->F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static F(Ltq6;Ljava/util/AbstractList;)V
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

    new-instance v1, Lxq6;

    sget-object v2, Ltq6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Ls1f;->y0:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    sget p0, Lo1f;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lxq6;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move-object v0, v1

    new-instance v1, Lxq6;

    sget-object v2, Ltq6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Ls1f;->B0:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    sget p0, Lo1f;->K1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lxq6;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    move-object v0, v1

    new-instance v1, Lxq6;

    sget-object v2, Ltq6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Ls1f;->A0:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    sget p0, Lo1f;->I1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lxq6;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    move-object v0, v1

    new-instance v1, Lxq6;

    sget-object v2, Ltq6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Ls1f;->C0:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    sget p0, Lo1f;->g2:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lxq6;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    move-object v0, v1

    new-instance v1, Lxq6;

    sget-object v2, Ltq6;->X:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Ls1f;->z0:I

    new-instance v4, Logh;

    invoke-direct {v4, p0}, Logh;-><init>(I)V

    sget p0, Lo1f;->r1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lxq6;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

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

.method public static G(Lrq6;Ltgh;Lnq6;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lrq6;->d:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->c()Ld69;

    move-result-object v0

    new-instance v1, Loq6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2, v2}, Loq6;-><init>(Lrq6;Ltgh;Ltgh;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lrq6;ZLtq6;)V
    .locals 4

    iget-object v0, p0, Lrq6;->K0:Lmo6;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Lmo6;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Lmo6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lrq6;->A0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lwp6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lrq6;->A0:Llng;

    :cond_3
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxp6;

    check-cast v0, Lwp6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrq6;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lwp6;->b(Lwp6;Ljava/lang/CharSequence;ZI)Lwp6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public static final t(Lrq6;Lmo6;Ljava/util/ArrayList;Lxk8;Luh4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Ld2i;->a:Ld2i;

    instance-of v3, v1, Laq6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Laq6;

    iget v4, v3, Laq6;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laq6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Laq6;

    invoke-direct {v3, v0, v1}, Laq6;-><init>(Lrq6;Luh4;)V

    :goto_0
    iget-object v1, v3, Laq6;->X:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Laq6;->Z:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Laq6;->o:Lxk8;

    iget-object v3, v3, Laq6;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Laq6;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Laq6;->o:Lxk8;

    iput v6, v3, Laq6;->Z:I

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v3}, Lrq6;->C(Lmo6;Luh4;)Ljava/lang/Object;

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

    iget-object v0, v0, Lrq6;->v0:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Lg0i;->H(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v9, Llt8;

    instance-of v9, v9, Lxq6;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Ljr3;->U()V

    throw v5

    :cond_8
    :goto_3
    invoke-static {v1}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llt8;

    instance-of v9, v7, Lxq6;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Ljr3;->P(Ljava/util/List;)I

    move-result v9

    check-cast v7, Lxq6;

    invoke-static {v7, v10}, Lxq6;->l(Lxq6;I)Lxq6;

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

    check-cast v12, Lrj2;

    add-int/2addr v11, v6

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Lno6;

    sget v16, Lo1f;->j:I

    sget v0, Liub;->j:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lqgh;

    invoke-static {v3}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lqgh;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const/16 v18, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lno6;-><init>(ILtgh;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Lrq6;->B(Lrj2;)Landroid/net/Uri;

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
    iget-object v9, v12, Lrj2;->b:Lao2;

    move/from16 p1, v11

    iget-wide v10, v9, Lao2;->a:J

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v5

    :goto_6
    invoke-interface {v4}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lur2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lrj2;->w0()V

    iget-object v9, v12, Lrj2;->w0:Ljava/lang/CharSequence;

    new-instance v14, Lsgh;

    invoke-direct {v14, v9}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 p2, v1

    invoke-virtual {v12}, Lrj2;->h()J

    move-result-wide v0

    invoke-virtual {v12}, Lrj2;->x0()V

    iget-object v9, v12, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lrj2;->i0()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v12}, Lrj2;->q()Lq64;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lq64;->B()Z

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
    new-instance v15, Lxq6;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v0, v1}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v21, v9

    move-wide/from16 v16, v10

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v25}, Lxq6;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v1, p2

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, p1

    move v9, v13

    const v10, 0x40000004    # 2.000001f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Ljr3;->V()V

    throw v5

    :cond_10
    return-object v2
.end method

.method public static final u(Lrq6;Ljava/lang/Throwable;Lnq6;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Lhl4;->a:Lhl4;

    if-nez v0, :cond_0

    sget p1, Ls1f;->P:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    invoke-static {p0, v0, p2}, Lrq6;->G(Lrq6;Ltgh;Lnq6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfah;

    invoke-static {p1}, Lbkk;->b(Lfah;)Lkah;

    move-result-object v0

    instance-of v2, v0, Ljah;

    if-eqz v2, :cond_1

    check-cast v0, Ljah;

    iget-object p1, v0, Ljah;->a:Ljava/lang/String;

    new-instance v0, Lsgh;

    invoke-direct {v0, p1}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Lrq6;->G(Lrq6;Ltgh;Lnq6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_1
    instance-of v2, v0, Lhah;

    if-eqz v2, :cond_2

    sget p1, Ls1f;->U2:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    sget p1, Ls1f;->T2:I

    new-instance v2, Logh;

    invoke-direct {v2, p1}, Logh;-><init>(I)V

    iget-object p1, p0, Lrq6;->d:Leah;

    check-cast p1, Ltrb;

    invoke-virtual {p1}, Ltrb;->c()Ld69;

    move-result-object p1

    new-instance v3, Loq6;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v0, v2, v4}, Loq6;-><init>(Lrq6;Ltgh;Ltgh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p2}, Lzua;->G0(Lwk4;Ls37;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_2
    instance-of v2, v0, Liah;

    if-eqz v2, :cond_3

    sget p1, Ls1f;->P:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    invoke-static {p0, v0, p2}, Lrq6;->G(Lrq6;Ltgh;Lnq6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_3
    instance-of v0, v0, Lgah;

    if-eqz v0, :cond_6

    iget-object p1, p1, Lfah;->b:Ljava/lang/String;

    const-string v0, "folder.max.count"

    invoke-static {p1, v0}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget p1, Liub;->s:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    invoke-static {p0, v0, p2}, Lrq6;->G(Lrq6;Ltgh;Lnq6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_4
    sget p1, Ls1f;->P:I

    new-instance v0, Logh;

    invoke-direct {v0, p1}, Logh;-><init>(I)V

    invoke-static {p0, v0, p2}, Lrq6;->G(Lrq6;Ltgh;Lnq6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Ld2i;->a:Ld2i;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final v(Lrq6;ZLuh4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lhs5;->a:Lhs5;

    instance-of v3, v1, Lqq6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lqq6;

    iget v4, v3, Lqq6;->x0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lqq6;->x0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lqq6;

    invoke-direct {v3, v0, v1}, Lqq6;-><init>(Lrq6;Luh4;)V

    :goto_0
    iget-object v1, v3, Lqq6;->v0:Ljava/lang/Object;

    sget-object v4, Lhl4;->a:Lhl4;

    iget v5, v3, Lqq6;->x0:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lqq6;->Z:I

    iget-boolean v8, v3, Lqq6;->d:Z

    iget-object v9, v3, Lqq6;->Y:Lmo6;

    iget-object v10, v3, Lqq6;->X:Ljava/lang/Object;

    iget-object v11, v3, Lqq6;->o:Lsya;

    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v1, v0, Lrq6;->C0:Llng;

    move-object v11, v1

    move v5, v6

    :goto_1
    move/from16 v1, p1

    invoke-interface {v11}, Lsya;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lrq6;->K0:Lmo6;

    iput-object v11, v3, Lqq6;->o:Lsya;

    iput-object v10, v3, Lqq6;->X:Ljava/lang/Object;

    iput-object v9, v3, Lqq6;->Y:Lmo6;

    iput-boolean v1, v3, Lqq6;->d:Z

    iput v5, v3, Lqq6;->Z:I

    iput v7, v3, Lqq6;->x0:I

    invoke-virtual {v0, v9, v3}, Lrq6;->C(Lmo6;Luh4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v38, v8

    move v8, v1

    move-object/from16 v1, v38

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v12, v0, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v12}, Lir3;->A0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v14, Lrj2;

    iget-object v15, v0, Lrq6;->G0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v14, v14, Lrj2;->b:Lao2;

    move/from16 p2, v7

    move/from16 p1, v8

    iget-wide v7, v14, Lao2;->a:J

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

    invoke-virtual {v0}, Lrq6;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_6

    iget-object v1, v9, Lmo6;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v7, v0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v7}, Lqsf;->F(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

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

    check-cast v7, Ltq6;

    sget-object v8, Ltq6;->o:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move/from16 v1, p2

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v6

    :goto_5
    invoke-static {}, Lfz7;->k()Lht8;

    move-result-object v7

    iget-object v8, v0, Lrq6;->A0:Llng;

    invoke-virtual {v8}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxp6;

    invoke-virtual {v8}, Lxp6;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v13, Lpp6;

    sget v14, Liub;->q:I

    new-instance v15, Logh;

    invoke-direct {v15, v14}, Logh;-><init>(I)V

    move/from16 v16, v1

    move-object v14, v2

    const-wide v1, 0x7ffffffffffffff9L

    invoke-direct {v13, v15, v1, v2}, Lpp6;-><init>(Logh;J)V

    invoke-virtual {v7, v13}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lrp6;

    new-instance v2, Lsgh;

    invoke-direct {v2, v8}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_c

    iget-object v13, v9, Lmo6;->v0:Ljava/util/Set;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    sget-object v15, Lgr6;->d:Lgr6;

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v1, v2, v13}, Lrp6;-><init>(Lsgh;Z)V

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lpp6;

    sget v2, Liub;->o:I

    new-instance v13, Logh;

    invoke-direct {v13, v2}, Logh;-><init>(I)V

    move-object v2, v9

    const/4 v15, 0x0

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v1, v13, v8, v9}, Lpp6;-><init>(Logh;J)V

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

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
    new-instance v16, Lno6;

    sget v17, Lo1f;->F:I

    sget v1, Liub;->f:I

    new-instance v8, Logh;

    invoke-direct {v8, v1}, Logh;-><init>(I)V

    const-wide v20, 0x7ffffffffffffffeL

    const/16 v26, 0x1

    move-object/from16 v18, v8

    move/from16 v19, v26

    invoke-direct/range {v16 .. v22}, Lno6;-><init>(ILtgh;IJI)V

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Lrq6;->z(Lmo6;Ljava/util/AbstractList;)V

    invoke-static {v7}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llt8;

    instance-of v8, v1, Lxq6;

    const v9, 0x40000004    # 2.000001f

    if-eqz v8, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7}, Ljr3;->P(Ljava/util/List;)I

    move-result v8

    check-cast v1, Lxq6;

    invoke-static {v1, v9}, Lxq6;->l(Lxq6;I)Lxq6;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lht8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lht8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move v8, v6

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v6}, Lht8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v8, v6

    :cond_12
    :goto_a
    move-object v13, v1

    check-cast v13, Lgt8;

    invoke-virtual {v13}, Lgt8;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v13}, Lgt8;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llt8;

    instance-of v13, v13, Lxq6;

    if-eqz v13, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Ljr3;->U()V

    throw v15

    :cond_14
    :goto_b
    invoke-static {v12}, Ljr3;->P(Ljava/util/List;)I

    move-result v1

    const/4 v13, 0x5

    if-ltz v1, :cond_1c

    move/from16 v17, v8

    :goto_c
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lrj2;

    add-int/lit8 v15, v17, 0x1

    if-eqz p1, :cond_15

    if-le v15, v13, :cond_15

    new-instance v23, Lno6;

    sget v24, Lo1f;->j:I

    sget v1, Liub;->j:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lqgh;

    invoke-static {v6}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v1, v6}, Lqgh;-><init>(ILjava/util/List;)V

    const-wide v27, 0x7ffffffffffffffcL

    const v29, -0x7ffffffe

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v29}, Lno6;-><init>(ILtgh;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

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
    invoke-static {v9}, Lrq6;->B(Lrj2;)Landroid/net/Uri;

    move-result-object v3

    new-instance v27, Lxq6;

    iget-object v13, v9, Lrj2;->b:Lao2;

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    iget-wide v3, v13, Lao2;->a:J

    iget-object v13, v0, Lrq6;->x0:Lxk8;

    invoke-interface {v13}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lur2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lrj2;->w0()V

    iget-object v13, v9, Lrj2;->w0:Ljava/lang/CharSequence;

    move-wide/from16 v28, v3

    new-instance v3, Lsgh;

    invoke-direct {v3, v13}, Lsgh;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v9}, Lrj2;->h()J

    move-result-wide v3

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Lrj2;->x0()V

    iget-object v3, v9, Lrj2;->z0:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lrj2;->i0()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lrj2;->q()Lq64;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lq64;->B()Z

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

    invoke-direct/range {v27 .. v37}, Lxq6;-><init>(JLtgh;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Lht8;->add(Ljava/lang/Object;)Z

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

    new-instance v23, Lno6;

    sget v24, Lo1f;->l:I

    sget v1, Liub;->g:I

    new-instance v3, Logh;

    invoke-direct {v3, v1}, Logh;-><init>(I)V

    const-wide v27, 0x7ffffffffffffffbL

    const v29, -0x7ffffffe

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v29}, Lno6;-><init>(ILtgh;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0}, Lrq6;->w()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Ljp6;

    sget v3, Liub;->n:I

    new-instance v4, Logh;

    invoke-direct {v4, v3}, Logh;-><init>(I)V

    invoke-direct {v1, v4}, Ljp6;-><init>(Logh;)V

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Lrq6;->A(Lmo6;Ljava/util/List;)V

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v1, v2, Lmo6;->v0:Ljava/util/Set;

    sget-object v2, Lgr6;->c:Lgr6;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v22, Lno6;

    sget v23, Le1f;->A:I

    sget v1, Liub;->i:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const/16 v25, 0x2

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v28}, Lno6;-><init>(ILtgh;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Lht8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v7}, Lfz7;->g(Ljava/util/List;)Lht8;

    move-result-object v1

    invoke-interface {v11, v10, v1}, Lsya;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :cond_20
    move v7, v9

    move-object v2, v14

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    const/4 v6, 0x0

    goto/16 :goto_1
.end method


# virtual methods
.method public final A(Lmo6;Ljava/util/List;)V
    .locals 13

    new-instance v0, Lpp6;

    sget v1, Liub;->k:I

    new-instance v2, Logh;

    invoke-direct {v2, v1}, Logh;-><init>(I)V

    const-wide v3, 0x7ffffffffffffff7L

    invoke-direct {v0, v2, v3, v4}, Lpp6;-><init>(Logh;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v4, p1, Lmo6;->d:Ljava/util/Set;

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

    check-cast v5, Ltq6;

    sget-object v6, Ltq6;->D0:Ltq6;

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    sget-object v4, Ltq6;->D0:Ltq6;

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

    iget-object p1, p1, Lmo6;->d:Ljava/util/Set;

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

    check-cast v5, Ltq6;

    sget-object v6, Ltq6;->Y:Ltq6;

    if-eq v5, v6, :cond_7

    sget-object v7, Ltq6;->E0:Ltq6;

    if-ne v5, v7, :cond_6

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_2
    sget-object p1, Ltq6;->Y:Ltq6;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    new-instance v5, Lop6;

    sget p1, Liub;->l:I

    new-instance v8, Logh;

    invoke-direct {v8, p1}, Logh;-><init>(I)V

    sget p1, Lo1f;->x1:I

    invoke-static {p1}, Lvck;->a(I)Lkl8;

    move-result-object v9

    new-instance v10, Lgxf;

    invoke-direct {v10, v4, v3}, Lgxf;-><init>(ZZ)V

    const v11, 0x20000010

    const-wide v6, 0x7fffffffffffffcdL

    invoke-direct/range {v5 .. v11}, Lop6;-><init>(JLogh;Lkl8;Lgxf;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lop6;

    sget p1, Liub;->m:I

    new-instance v9, Logh;

    invoke-direct {v9, p1}, Logh;-><init>(I)V

    sget p1, Lo1f;->t1:I

    invoke-static {p1}, Lvck;->a(I)Lkl8;

    move-result-object v10

    new-instance v11, Lgxf;

    invoke-direct {v11, v0, v3}, Lgxf;-><init>(ZZ)V

    const v12, -0x7ffffff0

    const-wide v7, 0x7fffffffffffffccL

    invoke-direct/range {v6 .. v12}, Lop6;-><init>(JLogh;Lkl8;Lgxf;I)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Lmo6;Luh4;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcq6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcq6;

    iget v1, v0, Lcq6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq6;

    invoke-direct {v0, p0, p2}, Lcq6;-><init>(Lrq6;Luh4;)V

    :goto_0
    iget-object p2, v0, Lcq6;->d:Ljava/lang/Object;

    iget v1, v0, Lcq6;->X:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lmo6;->o:Ljava/util/Set;

    if-eqz p1, :cond_5

    iget-object p2, v0, Luh4;->b:Lwk4;

    invoke-static {p2}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkr3;->W(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lbq6;

    invoke-direct {v5, v4, v3, p0}, Lbq6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lrq6;)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v5, v4}, Lzua;->g(Lgl4;Lyk4;Ls37;I)Lw55;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lcq6;->X:I

    invoke-static {v1, v0}, Loa3;->c(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lhl4;->a:Lhl4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lir3;->k0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lxr5;->a:Lxr5;

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final D(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lrq6;->K0:Lmo6;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lrq6;->A0:Llng;

    invoke-virtual {v2}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwp6;

    if-eqz v3, :cond_1

    check-cast v2, Lwp6;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Lwp6;->a:Ljava/lang/CharSequence;

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

    iget-object v0, v0, Lmo6;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Layg;->J0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lrq6;->G0:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v4, p0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

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

.method public final E(Z)V
    .locals 3

    iget-object v0, p0, Lrq6;->d:Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v1, Ljq6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Ljq6;-><init>(Lrq6;ZLkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Ljl4;->b:Ljl4;

    invoke-static {p1, v0, v2, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object v0, Lrq6;->R0:[Lki8;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lrq6;->P0:Lmlj;

    invoke-virtual {v1, p0, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/util/LinkedHashSet;Luh4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lpq6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpq6;

    iget v1, v0, Lpq6;->v0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq6;->v0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq6;

    invoke-direct {v0, p0, p2}, Lpq6;-><init>(Lrq6;Luh4;)V

    :goto_0
    iget-object p2, v0, Lpq6;->Y:Ljava/lang/Object;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, v0, Lpq6;->v0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lpq6;->X:Ljava/util/Iterator;

    iget-object v2, v0, Lpq6;->o:Ltv;

    iget-object v4, v0, Lpq6;->d:Lmo6;

    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p2, p0, Lrq6;->K0:Lmo6;

    iget-object v2, p0, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lrq6;->G0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Ltv;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Ltv;-><init>(I)V

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

    iget-object p2, p0, Lrq6;->y0:Lxk8;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbj3;

    iput-object v4, v0, Lpq6;->d:Lmo6;

    iput-object v2, v0, Lpq6;->o:Ltv;

    iput-object p1, v0, Lpq6;->X:Ljava/util/Iterator;

    iput v3, v0, Lpq6;->v0:I

    invoke-virtual {p2, v5, v6, v0}, Lbj3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lrj2;

    iget-object v5, p2, Lrj2;->b:Lao2;

    iget-wide v5, v5, Lao2;->a:J

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Ltv;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    iget-object v5, v4, Lmo6;->o:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Lmo6;->o:Ljava/util/Set;

    iget-object v6, p2, Lrj2;->b:Lao2;

    iget-wide v6, v6, Lao2;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_5
    iget-object v5, p0, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    iget-object p1, v4, Lmo6;->o:Ljava/util/Set;

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

    invoke-virtual {v2, p2}, Ltv;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lrq6;->G0:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lrq6;->A0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lwp6;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lrq6;->A0:Llng;

    :cond_9
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxp6;

    check-cast v0, Lwp6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrq6;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lwp6;->b(Lwp6;Ljava/lang/CharSequence;ZI)Lwp6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lrq6;->J0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lrq6;->K0:Lmo6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmo6;->v0:Ljava/util/Set;

    sget-object v2, Lgr6;->o:Lgr6;

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

.method public final x(Ltq6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3

    sget-object v0, Ltq6;->o:Ljava/util/LinkedHashSet;

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

    check-cast v1, Ltq6;

    if-ne v1, p1, :cond_2

    new-instance p3, Lli2;

    const/16 v0, 0x16

    invoke-direct {p3, p1, v0}, Lli2;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lx6;

    const/4 v0, 0x7

    invoke-direct {p1, p3, v0}, Lx6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lrq6;->A0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lwp6;

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lxp6;

    check-cast p3, Lwp6;

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Lwp6;->b(Lwp6;Ljava/lang/CharSequence;ZI)Lwp6;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final y(J)V
    .locals 4

    iget-object v0, p0, Lrq6;->F0:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lrj2;

    iget-object v2, v2, Lrj2;->b:Lao2;

    iget-wide v2, v2, Lao2;->a:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    new-instance v1, Lxa3;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p2, v2}, Lxa3;-><init>(JI)V

    new-instance p1, Lx6;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, Lx6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lrq6;->G0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lrq6;->A0:Llng;

    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lwp6;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxp6;

    check-cast v0, Lwp6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lrq6;->D(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lwp6;->b(Lwp6;Ljava/lang/CharSequence;ZI)Lwp6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final z(Lmo6;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Lrq6;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lmo6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq6;

    iget-object v1, p0, Lrq6;->I0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lrq6;->F(Ltq6;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lrq6;->H0:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltq6;

    invoke-static {v0, p2}, Lrq6;->F(Ltq6;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lir3;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llt8;

    instance-of v0, p1, Lxq6;

    if-eqz v0, :cond_4

    invoke-static {p2}, Ljr3;->P(Ljava/util/List;)I

    move-result v0

    check-cast p1, Lxq6;

    const v1, -0x7ffffffc

    invoke-static {p1, v1}, Lxq6;->l(Lxq6;I)Lxq6;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method
