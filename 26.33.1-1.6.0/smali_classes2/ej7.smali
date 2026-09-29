.class public final Lej7;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Ldh9;


# instance fields
.field public final A:Llnh;

.field public final B:Llnh;

.field public final C:Llnh;

.field public final c:Ljava/lang/String;

.field public final d:Llri;

.field public final e:Lna5;

.field public final f:Ldi7;

.field public final g:Leqj;

.field public final h:Lgi7;

.field public final i:Ljava/lang/String;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lzrh;

.field public final o:Lcbf;

.field public final p:Lzrh;

.field public final q:Lcbf;

.field public final r:Ler6;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile w:Lsh7;

.field public final x:Llnh;

.field public final y:Llnh;

.field public final z:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lexb;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lej7;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Ldh9;

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

    sput-object v3, Lej7;->D:[Ldh9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLlri;Lna5;Ldi7;Leqj;Lgi7;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 5

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lej7;->c:Ljava/lang/String;

    iput-object p3, p0, Lej7;->d:Llri;

    iput-object p4, p0, Lej7;->e:Lna5;

    iput-object p5, p0, Lej7;->f:Ldi7;

    iput-object p6, p0, Lej7;->g:Leqj;

    iput-object p7, p0, Lej7;->h:Lgi7;

    const-class p4, Lej7;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lej7;->i:Ljava/lang/String;

    iput-object p8, p0, Lej7;->j:Lvj9;

    iput-object p9, p0, Lej7;->k:Lvj9;

    move-object p4, p10

    iput-object p4, p0, Lej7;->l:Lvj9;

    move-object/from16 p4, p11

    iput-object p4, p0, Lej7;->m:Lvj9;

    new-instance v0, Lvi7;

    invoke-direct {v0}, Lvi7;-><init>()V

    invoke-static {v0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v0

    iput-object v0, p0, Lej7;->n:Lzrh;

    new-instance v1, Lcbf;

    invoke-direct {v1, v0}, Lcbf;-><init>(Lkxb;)V

    iput-object v1, p0, Lej7;->o:Lcbf;

    sget-object v1, Lcl6;->a:Lcl6;

    invoke-static {v1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object v2

    iput-object v2, p0, Lej7;->p:Lzrh;

    new-instance v3, Lcbf;

    invoke-direct {v3, v2}, Lcbf;-><init>(Lkxb;)V

    iput-object v3, p0, Lej7;->q:Lcbf;

    new-instance v3, Ler6;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lej7;->r:Ler6;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lej7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v3

    iput-object v3, p0, Lej7;->x:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v3

    iput-object v3, p0, Lej7;->y:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v3

    iput-object v3, p0, Lej7;->z:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v3

    iput-object v3, p0, Lej7;->A:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v3

    iput-object v3, p0, Lej7;->B:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object v3

    iput-object v3, p0, Lej7;->C:Llnh;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Lwi7;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v4, p1}, Lwi7;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance p2, Lsu0;

    const/4 p3, 0x0

    const/4 v1, 0x4

    move-object p7, p3

    move-object p5, p4

    move-object p6, p9

    move p8, v1

    move-object p3, p0

    move-object p4, p1

    invoke-direct/range {p2 .. p8}, Lsu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v0, p2, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_0
    new-instance p4, Lvi7;

    invoke-direct {p4}, Lvi7;-><init>()V

    invoke-virtual {v0, v4, p4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    array-length p4, p2

    if-nez p4, :cond_1

    invoke-virtual {p0, v1, p9}, Lej7;->f1(Ljava/util/List;Lvj9;)Lls9;

    move-result-object p0

    invoke-virtual {v2, p0}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->b()Lq55;

    move-result-object p3

    new-instance p4, Lyi7;

    invoke-direct {p4, p2, p0, p9, v4}, Lyi7;-><init>([JLej7;Lvj9;Ld05;)V

    invoke-static {p0, p3, p4, v3}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void
.end method

.method public static l1(Lj23;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Ljw0;->b:Ljw0;

    sget-object v1, Lhw0;->a:Lhw0;

    invoke-virtual {p0, v0, v1}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lefi;->v0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lk5m;->A(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static q1(Lhj7;Ljava/util/AbstractList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v10, 0x40000004    # 2.000001f

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lmvf;->k()V

    return-void

    :pswitch_0
    move-object v0, v1

    new-instance v1, Lkj7;

    sget-object v2, Lhj7;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Loyi;

    const p0, 0x7f11058b

    invoke-direct {v4, p0}, Loyi;-><init>(I)V

    const p0, 0x7f0805ed

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lkj7;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, v1

    new-instance v1, Lkj7;

    sget-object v2, Lhj7;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Loyi;

    const p0, 0x7f110590

    invoke-direct {v4, p0}, Loyi;-><init>(I)V

    const p0, 0x7f0807bb

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lkj7;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, v1

    new-instance v1, Lkj7;

    sget-object v2, Lhj7;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Loyi;

    const p0, 0x7f11058d

    invoke-direct {v4, p0}, Loyi;-><init>(I)V

    const p0, 0x7f0807b7

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lkj7;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, v1

    new-instance v1, Lkj7;

    sget-object v2, Lhj7;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Loyi;

    const p0, 0x7f110594

    invoke-direct {v4, p0}, Loyi;-><init>(I)V

    const p0, 0x7f0807c3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lkj7;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, v1

    new-instance v1, Lkj7;

    sget-object v2, Lhj7;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Loyi;

    const p0, 0x7f11058c

    invoke-direct {v4, p0}, Loyi;-><init>(I)V

    const p0, 0x7f0806db

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lkj7;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    :pswitch_5
    return-void

    nop

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

.method public static r1(Lej7;Ltyi;Lxi1;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lej7;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->c()Ly6a;

    move-result-object v0

    new-instance v1, Lo3g;

    const/16 v6, 0x19

    const/4 v4, 0x0

    move-object v5, v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d1(ZLhj7;)V
    .locals 4

    iget-object v0, p0, Lej7;->w:Lsh7;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Lsh7;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Lsh7;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lej7;->n:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lwi7;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lej7;->n:Lzrh;

    :cond_3
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxi7;

    check-cast v0, Lwi7;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lej7;->o1(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lwi7;->b(Lwi7;Ljava/lang/CharSequence;ZI)Lwi7;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final e1()Z
    .locals 2

    iget-object p0, p0, Lej7;->w:Lsh7;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lsh7;->i:Ljava/util/Set;

    sget-object v1, Lqj7;->e:Lqj7;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final f1(Ljava/util/List;Lvj9;)Lls9;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lsi7;

    iget-object v2, v0, Lej7;->w:Lsh7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lsh7;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lol6;->a:Lol6;

    :cond_1
    sget-object v4, Lqj7;->d:Lqj7;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lsi7;-><init>(Lsyi;Z)V

    new-instance v2, Lqi7;

    new-instance v5, Loyi;

    const v6, 0x7f1108ed

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const-wide v6, 0x7ffffffffffffff9L

    invoke-direct {v2, v5, v6, v7}, Lqi7;-><init>(Loyi;J)V

    new-instance v5, Lqi7;

    new-instance v6, Loyi;

    const v7, 0x7f1108eb

    invoke-direct {v6, v7}, Loyi;-><init>(I)V

    const-wide v7, 0x7ffffffffffffff8L

    invoke-direct {v5, v6, v7, v8}, Lqi7;-><init>(Loyi;J)V

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v6

    invoke-virtual {v6, v2}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lls9;->add(Ljava/lang/Object;)Z

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
    new-instance v7, Lth7;

    new-instance v9, Loyi;

    const v1, 0x7f1108e2

    invoke-direct {v9, v1}, Loyi;-><init>(I)V

    const/4 v10, 0x1

    const-wide v11, 0x7ffffffffffffffeL

    const v8, 0x7f08072a

    invoke-direct/range {v7 .. v13}, Lth7;-><init>(ILtyi;IJI)V

    invoke-virtual {v6, v7}, Lls9;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v5, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_a

    check-cast v7, Lj23;

    invoke-static {v7}, Lej7;->l1(Lj23;)Landroid/net/Uri;

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
    invoke-static/range {p1 .. p1}, Lm64;->Y(Ljava/util/List;)I

    move-result v12

    if-ne v5, v12, :cond_4

    goto :goto_4

    :goto_5
    new-instance v13, Lkj7;

    invoke-virtual {v7}, Lj23;->A()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv93;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lj23;->M0()V

    iget-object v5, v7, Lj23;->j:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    sget-object v5, Ltyi;->b:Lsyi;

    move-object/from16 v16, v5

    goto :goto_6

    :cond_6
    new-instance v10, Lsyi;

    invoke-direct {v10, v5}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v16, v10

    :goto_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_7

    :cond_7
    move-object/from16 v17, v3

    :goto_7
    invoke-virtual {v7}, Lj23;->p()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v7}, Lj23;->N0()V

    iget-object v5, v7, Lj23;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lj23;->u0()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7}, Lj23;->w()Lsq4;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lsq4;->H()Z

    move-result v7

    if-ne v7, v4, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v20, v2

    goto :goto_9

    :cond_9
    :goto_8
    move/from16 v20, v4

    :goto_9
    const/16 v21, 0x0

    const/16 v23, 0x40

    move-object/from16 v19, v5

    invoke-direct/range {v13 .. v23}, Lkj7;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v6, v13}, Lls9;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lm64;->f0()V

    throw v3

    :cond_b
    invoke-virtual {v0}, Lej7;->e1()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lki7;

    new-instance v2, Loyi;

    const v4, 0x7f1108ea

    invoke-direct {v2, v4}, Loyi;-><init>(I)V

    invoke-direct {v1, v2}, Lki7;-><init>(Loyi;)V

    invoke-virtual {v6, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v6}, Lej7;->j1(Lsh7;Ljava/util/List;)V

    :cond_c
    invoke-static {v6}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0
.end method

.method public final g1(Lhj7;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 2

    sget-object v0, Lhj7;->e:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lhj7;

    if-ne v1, p1, :cond_2

    new-instance p3, Lll5;

    const/16 v0, 0xa

    invoke-direct {p3, p1, v0}, Lll5;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Li7;

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Lej7;->n:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lwi7;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lxi7;

    check-cast p2, Lwi7;

    const/4 p3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Lwi7;->b(Lwi7;Ljava/lang/CharSequence;ZI)Lwi7;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final h1(J)V
    .locals 5

    const/4 v0, 0x3

    iget-object v1, p0, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj23;

    invoke-virtual {v3}, Lj23;->A()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    new-instance v2, Lah2;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p2, v3}, Lah2;-><init>(JB)V

    new-instance p1, Li7;

    invoke-direct {p1, v2, v0}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lej7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lej7;->n:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lwi7;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lxi7;

    check-cast v1, Lwi7;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lej7;->o1(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lwi7;->b(Lwi7;Ljava/lang/CharSequence;ZI)Lwi7;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final i1(Lsh7;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Lej7;->e1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lsh7;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj7;

    iget-object v1, p0, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lej7;->q1(Lhj7;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhj7;

    invoke-static {p1, p2}, Lej7;->q1(Lhj7;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lss9;

    instance-of p1, p0, Lkj7;

    if-eqz p1, :cond_4

    invoke-static {p2}, Lm64;->Y(Ljava/util/List;)I

    move-result p1

    check-cast p0, Lkj7;

    const v0, -0x7ffffffc

    invoke-static {p0, v0}, Lkj7;->i(Lkj7;I)Lkj7;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final j1(Lsh7;Ljava/util/List;)V
    .locals 12

    new-instance v0, Lqi7;

    new-instance v1, Loyi;

    const v2, 0x7f1108e7

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const-wide v2, 0x7ffffffffffffff7L

    invoke-direct {v0, v1, v2, v3}, Lqi7;-><init>(Loyi;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v3, p1, Lsh7;->d:Ljava/util/Set;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj7;

    sget-object v5, Lhj7;->q:Lhj7;

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    sget-object v3, Lhj7;->q:Lhj7;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    move v3, v2

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    if-eqz p1, :cond_8

    iget-object p1, p1, Lsh7;->d:Ljava/util/Set;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj7;

    sget-object v5, Lhj7;->g:Lhj7;

    if-eq v4, v5, :cond_7

    sget-object v6, Lhj7;->r:Lhj7;

    if-ne v4, v6, :cond_6

    :cond_7
    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_2
    sget-object p0, Lhj7;->g:Lhj7;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v0, v2

    :cond_a
    new-instance v4, Lpi7;

    new-instance v7, Loyi;

    const p0, 0x7f1108e8

    invoke-direct {v7, p0}, Loyi;-><init>(I)V

    const p0, 0x7f080703

    invoke-static {p0}, Lhzm;->a(I)Lik9;

    move-result-object v8

    new-instance v9, Loyg;

    invoke-direct {v9, v3, v2}, Loyg;-><init>(ZZ)V

    const v10, 0x20000010

    const-wide v5, 0x7fffffffffffffcdL

    invoke-direct/range {v4 .. v10}, Lpi7;-><init>(JLoyi;Lik9;Loyg;I)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lpi7;

    new-instance v8, Loyi;

    const p0, 0x7f1108e9

    invoke-direct {v8, p0}, Loyi;-><init>(I)V

    const p0, 0x7f0806ed

    invoke-static {p0}, Lhzm;->a(I)Lik9;

    move-result-object v9

    new-instance v10, Loyg;

    invoke-direct {v10, v0, v2}, Loyg;-><init>(ZZ)V

    const v11, -0x7ffffff0

    const-wide v6, 0x7fffffffffffffccL

    invoke-direct/range {v5 .. v11}, Lpi7;-><init>(JLoyi;Lik9;Loyg;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k1(Lsh7;Ljava/util/ArrayList;Lvj9;Lf05;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lhmj;->a:Lhmj;

    instance-of v3, v1, Lzi7;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lzi7;

    iget v4, v3, Lzi7;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzi7;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzi7;

    invoke-direct {v3, v0, v1}, Lzi7;-><init>(Lej7;Lf05;)V

    :goto_0
    iget-object v1, v3, Lzi7;->f:Ljava/lang/Object;

    sget-object v4, Lb65;->a:Lb65;

    iget v5, v3, Lzi7;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lzi7;->e:Lvj9;

    iget-object v3, v3, Lzi7;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Lzi7;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Lzi7;->e:Lvj9;

    iput v7, v3, Lzi7;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v3}, Lej7;->m1(Lsh7;Lf05;)Ljava/lang/Object;

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

    iget-object v0, v0, Lej7;->i:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v8, 0x0

    goto :goto_3

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v8, 0x0

    :cond_6
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lss9;

    instance-of v9, v9, Lkj7;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lm64;->e0()V

    throw v6

    :cond_8
    :goto_3
    invoke-static {v1}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lss9;

    instance-of v9, v5, Lkj7;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Lm64;->Y(Ljava/util/List;)I

    move-result v9

    check-cast v5, Lkj7;

    invoke-static {v5, v10}, Lkj7;->i(Lkj7;I)Lkj7;

    move-result-object v5

    invoke-interface {v1, v9, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    move-object v5, v3

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v8

    const/4 v9, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v9, 0x1

    if-ltz v9, :cond_10

    check-cast v12, Lj23;

    add-int/2addr v11, v7

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Lth7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1108e6

    invoke-direct {v3, v4, v0}, Lqyi;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const v16, 0x7f080623

    const/16 v18, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lth7;-><init>(ILtyi;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Lej7;->l1(Lj23;)Landroid/net/Uri;

    move-result-object v14

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    sub-int/2addr v15, v7

    if-ne v9, v15, :cond_b

    const v9, -0x7ffffffc

    move/from16 v24, v9

    goto :goto_5

    :cond_b
    move/from16 v24, v10

    :goto_5
    invoke-virtual {v12}, Lj23;->A()J

    move-result-wide v16

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v6

    :goto_6
    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv93;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lj23;->M0()V

    iget-object v9, v12, Lj23;->j:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_d

    sget-object v9, Ltyi;->b:Lsyi;

    move-object/from16 v18, v9

    goto :goto_7

    :cond_d
    new-instance v14, Lsyi;

    invoke-direct {v14, v9}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v14

    :goto_7
    invoke-virtual {v12}, Lj23;->p()J

    move-result-wide v14

    invoke-virtual {v12}, Lj23;->N0()V

    iget-object v9, v12, Lj23;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lj23;->u0()Z

    move-result v20

    if-nez v20, :cond_f

    invoke-virtual {v12}, Lj23;->w()Lsq4;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lsq4;->H()Z

    move-result v12

    if-ne v12, v7, :cond_e

    goto :goto_8

    :cond_e
    const/16 v22, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    move/from16 v22, v7

    :goto_9
    new-instance v12, Lkj7;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object v15, v12

    invoke-direct/range {v15 .. v25}, Lkj7;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v13

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lm64;->f0()V

    throw v6

    :cond_11
    return-object v2
.end method

.method public final m1(Lsh7;Lf05;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lbj7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbj7;

    iget v1, v0, Lbj7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbj7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbj7;

    invoke-direct {v0, p0, p2}, Lbj7;-><init>(Lej7;Lf05;)V

    :goto_0
    iget-object p2, v0, Lbj7;->d:Ljava/lang/Object;

    iget v1, v0, Lbj7;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsh7;->e:Ljava/util/Set;

    iget-object p2, v0, Lf05;->b:Lo55;

    invoke-static {p2}, Lmp3;->a(Lo55;)Lvz4;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Laj7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, p0, v6}, Laj7;-><init>(Ljava/lang/Object;Ld05;Lej7;B)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v6, v5, v4}, Lrg9;->d(La65;Lo55;ILiw7;I)Lhs5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lbj7;->f:I

    invoke-static {v1, v0}, Lgp0;->b(Ljava/util/Collection;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ll64;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p0, Lcl6;->a:Lcl6;

    return-object p0

    :cond_6
    return-object v3
.end method

.method public final n1(Ljava/lang/Throwable;Lxi1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const v1, 0x7f110471

    sget-object v2, Lb65;->a:Lb65;

    if-nez v0, :cond_0

    new-instance p1, Loyi;

    invoke-direct {p1, v1}, Loyi;-><init>(I)V

    invoke-static {p0, p1, p2}, Lej7;->r1(Lej7;Ltyi;Lxi1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    invoke-static {p1}, Lx1n;->d(Lmri;)Lrri;

    move-result-object v0

    instance-of v3, v0, Lqri;

    if-eqz v3, :cond_3

    check-cast v0, Lqri;

    iget-object p1, v0, Lqri;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lsyi;

    invoke-direct {v0, p1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ltyi;->b:Lsyi;

    :goto_1
    invoke-static {p0, v0, p2}, Lej7;->r1(Lej7;Ltyi;Lxi1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_3
    instance-of v3, v0, Lori;

    if-eqz v3, :cond_4

    new-instance v6, Loyi;

    const p1, 0x7f110f24

    invoke-direct {v6, p1}, Loyi;-><init>(I)V

    new-instance v7, Loyi;

    const p1, 0x7f110f23

    invoke-direct {v7, p1}, Loyi;-><init>(I)V

    iget-object p1, p0, Lej7;->d:Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->c()Ly6a;

    move-result-object p1

    new-instance v4, Lo3g;

    const/4 v8, 0x0

    const/16 v9, 0x19

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lo3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p1, v4, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_4
    move-object v5, p0

    instance-of p0, v0, Lpri;

    if-eqz p0, :cond_5

    new-instance p0, Loyi;

    invoke-direct {p0, v1}, Loyi;-><init>(I)V

    invoke-static {v5, p0, p2}, Lej7;->r1(Lej7;Ltyi;Lxi1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_5
    instance-of p0, v0, Lnri;

    if-eqz p0, :cond_8

    iget-object p0, p1, Lmri;->b:Ljava/lang/String;

    const-string p1, "folder.max.count"

    invoke-static {p0, p1}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Loyi;

    const p1, 0x7f1108ef

    invoke-direct {p0, p1}, Loyi;-><init>(I)V

    invoke-static {v5, p0, p2}, Lej7;->r1(Lej7;Ltyi;Lxi1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_6
    new-instance p0, Loyi;

    invoke-direct {p0, v1}, Loyi;-><init>(I)V

    invoke-static {v5, p0, p2}, Lej7;->r1(Lej7;Ltyi;Lxi1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :cond_8
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final o1(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lej7;->w:Lsh7;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lej7;->n:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lwi7;

    if-eqz v3, :cond_1

    check-cast v2, Lwi7;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Lwi7;->a:Ljava/lang/CharSequence;

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

    iget-object v0, v0, Lsh7;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lmfi;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lej7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v4, p0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p0, p0, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_6

    :cond_9
    move p0, v2

    goto :goto_7

    :cond_a
    :goto_6
    move p0, v1

    :goto_7
    if-nez p1, :cond_d

    if-nez v0, :cond_b

    if-eqz p0, :cond_c

    :cond_b
    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    return v2

    :cond_d
    :goto_8
    return v1
.end method

.method public final p1(Z)V
    .locals 4

    iget-object v0, p0, Lej7;->d:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, La0;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, La0;-><init>(Ljava/lang/Object;ZLd05;B)V

    iget-object p1, p0, Lfjk;->b:Lvz4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    sget-object v0, Lej7;->D:[Ldh9;

    aget-object v0, v0, v3

    iget-object v1, p0, Lej7;->B:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final s1(Ljava/util/LinkedHashSet;Lf05;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lcj7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcj7;

    iget v1, v0, Lcj7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcj7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcj7;

    invoke-direct {v0, p0, p2}, Lcj7;-><init>(Lej7;Lf05;)V

    :goto_0
    iget-object p2, v0, Lcj7;->g:Ljava/lang/Object;

    sget-object v1, Lb65;->a:Lb65;

    iget v2, v0, Lcj7;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcj7;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lcj7;->e:Lqy;

    iget-object v5, v0, Lcj7;->d:Lsh7;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lej7;->w:Lsh7;

    iget-object v2, p0, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lej7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lqy;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lqy;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object p2, p0, Lej7;->l:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw3;

    iput-object v5, v0, Lcj7;->d:Lsh7;

    iput-object v2, v0, Lcj7;->e:Lqy;

    iput-object p1, v0, Lcj7;->f:Ljava/util/Iterator;

    iput v4, v0, Lcj7;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6, v7, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lj23;

    invoke-virtual {p2}, Lj23;->A()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v8}, Lqy;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    iget-object v6, v5, Lsh7;->e:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lsh7;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lj23;->A()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    iget-object v6, p0, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    iget-object p1, v5, Lsh7;->e:Ljava/util/Set;

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

    invoke-virtual {v2, p2}, Lqy;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lej7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lej7;->n:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lwi7;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lej7;->n:Lzrh;

    :cond_9
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lxi7;

    check-cast v0, Lwi7;

    invoke-virtual {p0, v3}, Lej7;->o1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lwi7;->b(Lwi7;Ljava/lang/CharSequence;ZI)Lwi7;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lzrh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final t1(ZLf05;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ltyi;->b:Lsyi;

    sget-object v3, Lol6;->a:Lol6;

    instance-of v4, v1, Ldj7;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Ldj7;

    iget v5, v4, Ldj7;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Ldj7;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Ldj7;

    invoke-direct {v4, v0, v1}, Ldj7;-><init>(Lej7;Lf05;)V

    :goto_0
    iget-object v1, v4, Ldj7;->i:Ljava/lang/Object;

    sget-object v5, Lb65;->a:Lb65;

    iget v6, v4, Ldj7;->k:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v6, v4, Ldj7;->h:I

    iget-boolean v10, v4, Ldj7;->d:Z

    iget-object v11, v4, Ldj7;->g:Lsh7;

    iget-object v12, v4, Ldj7;->f:Ljava/lang/Object;

    iget-object v13, v4, Ldj7;->e:Lkxb;

    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lej7;->p:Lzrh;

    move-object v13, v1

    const/4 v6, 0x0

    :goto_1
    move/from16 v1, p1

    invoke-interface {v13}, Lkxb;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lej7;->w:Lsh7;

    iput-object v13, v4, Ldj7;->e:Lkxb;

    iput-object v12, v4, Ldj7;->f:Ljava/lang/Object;

    iput-object v11, v4, Ldj7;->g:Lsh7;

    iput-boolean v1, v4, Ldj7;->d:Z

    iput v6, v4, Ldj7;->h:I

    iput v9, v4, Ldj7;->k:I

    invoke-virtual {v0, v11, v4}, Lej7;->m1(Lsh7;Lf05;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_3

    return-object v5

    :cond_3
    move-object/from16 v40, v10

    move v10, v1

    move-object/from16 v1, v40

    :goto_2
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    iget-object v14, v0, Lej7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v14, v1}, Ll64;->R0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lj23;

    move-object/from16 p2, v7

    iget-object v7, v0, Lej7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    move/from16 v17, v9

    move/from16 p1, v10

    invoke-virtual/range {v16 .. v16}, Lj23;->A()J

    move-result-wide v9

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move/from16 v10, p1

    move-object/from16 v7, p2

    move/from16 v9, v17

    goto :goto_3

    :cond_5
    move-object/from16 p2, v7

    move/from16 v17, v9

    move/from16 p1, v10

    invoke-virtual {v0}, Lej7;->e1()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_6

    iget-object v1, v11, Lsh7;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    iget-object v7, v0, Lej7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v7}, Lpug;->R(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

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

    check-cast v7, Lhj7;

    sget-object v8, Lhj7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lej7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move/from16 v1, v17

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v7

    iget-object v8, v0, Lej7;->n:Lzrh;

    invoke-virtual {v8}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lxi7;

    invoke-virtual {v8}, Lxi7;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v9, Lqi7;

    new-instance v10, Loyi;

    const v15, 0x7f1108ed

    invoke-direct {v10, v15}, Loyi;-><init>(I)V

    move/from16 v18, v1

    move-object v15, v2

    const-wide v1, 0x7ffffffffffffff9L

    invoke-direct {v9, v10, v1, v2}, Lqi7;-><init>(Loyi;J)V

    invoke-virtual {v7, v9}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lsi7;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    move-object v2, v15

    goto :goto_6

    :cond_c
    new-instance v2, Lsyi;

    invoke-direct {v2, v8}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v11, :cond_d

    iget-object v8, v11, Lsh7;->i:Ljava/util/Set;

    goto :goto_7

    :cond_d
    move-object/from16 v8, p2

    :goto_7
    if-nez v8, :cond_e

    move-object v8, v3

    :cond_e
    sget-object v9, Lqj7;->d:Lqj7;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v1, v2, v8}, Lsi7;-><init>(Lsyi;Z)V

    invoke-virtual {v7, v1}, Lls9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lqi7;

    new-instance v2, Loyi;

    const v8, 0x7f1108eb

    invoke-direct {v2, v8}, Loyi;-><init>(I)V

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v1, v2, v8, v9}, Lqi7;-><init>(Loyi;J)V

    invoke-virtual {v7, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    if-eqz v18, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x2

    :goto_8
    move/from16 v24, v1

    goto :goto_a

    :cond_10
    :goto_9
    const v1, 0x20000002

    goto :goto_8

    :goto_a
    new-instance v18, Lth7;

    new-instance v1, Loyi;

    const v2, 0x7f1108e2

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const-wide v22, 0x7ffffffffffffffeL

    const v19, 0x7f08072a

    const/16 v28, 0x1

    move-object/from16 v20, v1

    move/from16 v21, v28

    invoke-direct/range {v18 .. v24}, Lth7;-><init>(ILtyi;IJI)V

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v7}, Lej7;->i1(Lsh7;Ljava/util/AbstractList;)V

    invoke-static {v7}, Ll64;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lss9;

    instance-of v2, v1, Lkj7;

    const v8, 0x40000004    # 2.000001f

    if-eqz v2, :cond_11

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v7}, Lm64;->Y(Ljava/util/List;)I

    move-result v2

    check-cast v1, Lkj7;

    invoke-static {v1, v8}, Lkj7;->i(Lkj7;I)Lkj7;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lls9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v7}, Lls9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lls9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move v9, v1

    :cond_13
    :goto_b
    move-object v10, v2

    check-cast v10, Lks9;

    invoke-virtual {v10}, Lks9;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v10}, Lks9;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lss9;

    instance-of v10, v10, Lkj7;

    if-eqz v10, :cond_13

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {}, Lm64;->e0()V

    throw p2

    :cond_15
    :goto_c
    invoke-static {v14}, Lm64;->Y(Ljava/util/List;)I

    move-result v2

    const/4 v10, 0x5

    if-ltz v2, :cond_1e

    move/from16 v18, v9

    :goto_d
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lj23;

    move-object/from16 v19, v3

    add-int/lit8 v3, v18, 0x1

    if-eqz p1, :cond_16

    if-le v3, v10, :cond_16

    new-instance v25, Lth7;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lqyi;

    invoke-static {v1}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v8, 0x7f1108e6

    invoke-direct {v2, v8, v1}, Lqyi;-><init>(ILjava/util/List;)V

    const-wide v29, 0x7ffffffffffffffcL

    const v31, -0x7ffffffe

    const v26, 0x7f080623

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v31}, Lth7;-><init>(ILtyi;IJI)V

    move-object/from16 v1, v25

    invoke-virtual {v7, v1}, Lls9;->add(Ljava/lang/Object;)Z

    move/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v8, v17

    goto/16 :goto_13

    :cond_16
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v18

    move-object/from16 v21, v4

    add-int/lit8 v4, v18, -0x1

    if-ne v1, v4, :cond_17

    if-gt v3, v10, :cond_17

    const v4, -0x7ffffffc

    move/from16 v38, v4

    goto :goto_e

    :cond_17
    const v38, 0x40000004    # 2.000001f

    :goto_e
    invoke-static {v8}, Lej7;->l1(Lj23;)Landroid/net/Uri;

    move-result-object v4

    new-instance v29, Lkj7;

    invoke-virtual {v8}, Lj23;->A()J

    move-result-wide v30

    iget-object v10, v0, Lej7;->k:Lvj9;

    invoke-interface {v10}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv93;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lj23;->M0()V

    iget-object v10, v8, Lj23;->j:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_18

    move/from16 v22, v3

    move-object/from16 v32, v15

    goto :goto_f

    :cond_18
    move/from16 v22, v3

    new-instance v3, Lsyi;

    invoke-direct {v3, v10}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v32, v3

    :goto_f
    if-eqz v4, :cond_19

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v33, v3

    goto :goto_10

    :cond_19
    move-object/from16 v33, p2

    :goto_10
    invoke-virtual {v8}, Lj23;->p()J

    move-result-wide v3

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Lj23;->N0()V

    iget-object v3, v8, Lj23;->m:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lj23;->u0()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v8}, Lj23;->w()Lsq4;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lsq4;->H()Z

    move-result v4

    move/from16 v8, v17

    if-ne v4, v8, :cond_1b

    goto :goto_11

    :cond_1a
    move/from16 v8, v17

    :cond_1b
    const/16 v36, 0x0

    goto :goto_12

    :cond_1c
    move/from16 v8, v17

    :goto_11
    move/from16 v36, v8

    :goto_12
    const/16 v37, 0x0

    const/16 v39, 0x40

    move-object/from16 v35, v3

    move-object/from16 v34, v10

    invoke-direct/range {v29 .. v39}, Lkj7;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v3, v29

    invoke-virtual {v7, v3}, Lls9;->add(Ljava/lang/Object;)Z

    if-eq v1, v2, :cond_1d

    add-int/lit8 v1, v1, 0x1

    move/from16 v17, v8

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    move/from16 v18, v22

    const v8, 0x40000004    # 2.000001f

    const/4 v10, 0x5

    goto/16 :goto_d

    :cond_1d
    :goto_13
    move/from16 v9, v22

    goto :goto_14

    :cond_1e
    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move/from16 v8, v17

    :goto_14
    if-nez p1, :cond_1f

    const/4 v1, 0x5

    if-le v9, v1, :cond_1f

    new-instance v25, Lth7;

    new-instance v1, Loyi;

    const v2, 0x7f1108e3

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const-wide v29, 0x7ffffffffffffffbL

    const v31, -0x7ffffffe

    const v26, 0x7f08062b

    move-object/from16 v27, v1

    invoke-direct/range {v25 .. v31}, Lth7;-><init>(ILtyi;IJI)V

    move-object/from16 v1, v25

    invoke-virtual {v7, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v0}, Lej7;->e1()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Lki7;

    new-instance v2, Loyi;

    const v3, 0x7f1108ea

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    invoke-direct {v1, v2}, Lki7;-><init>(Loyi;)V

    invoke-virtual {v7, v1}, Lls9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v7}, Lej7;->j1(Lsh7;Ljava/util/List;)V

    :cond_20
    if-eqz v11, :cond_21

    iget-object v1, v11, Lsh7;->i:Ljava/util/Set;

    sget-object v2, Lqj7;->c:Lqj7;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v22, Lth7;

    new-instance v1, Loyi;

    const v2, 0x7f1108e5

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const v23, 0x7f080650

    const/16 v25, 0x2

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v28}, Lth7;-><init>(ILtyi;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v7}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v1

    invoke-interface {v13, v12, v1}, Lkxb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_22
    move-object/from16 v7, p2

    move v9, v8

    move-object v2, v15

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    goto/16 :goto_1
.end method
