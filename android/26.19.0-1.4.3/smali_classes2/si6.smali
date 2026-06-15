.class public final Lsi6;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lf88;


# instance fields
.field public final A:Lucb;

.field public final B:Lucb;

.field public final C:Lucb;

.field public final b:Ljava/lang/String;

.field public final c:Ltkg;

.field public final d:Lzj4;

.field public final e:Lqh6;

.field public final f:Lteh;

.field public final g:Lth6;

.field public final h:Ljava/lang/String;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Lfa8;

.field public final l:Lfa8;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Ljwf;

.field public final p:Lhsd;

.field public final q:Los5;

.field public final r:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v:Lvhg;

.field public volatile w:Leh6;

.field public final x:Lucb;

.field public final y:Lucb;

.field public final z:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Laha;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lsi6;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Laha;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Laha;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lf88;

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

    sput-object v3, Lsi6;->D:[Lf88;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLtkg;Lzj4;Lqh6;Lteh;Lth6;Lfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 9

    move-object/from16 v0, p9

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Lsi6;->b:Ljava/lang/String;

    iput-object p3, p0, Lsi6;->c:Ltkg;

    iput-object p4, p0, Lsi6;->d:Lzj4;

    iput-object p5, p0, Lsi6;->e:Lqh6;

    iput-object p6, p0, Lsi6;->f:Lteh;

    move-object/from16 v1, p7

    iput-object v1, p0, Lsi6;->g:Lth6;

    const-class v1, Lsi6;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsi6;->h:Ljava/lang/String;

    move-object/from16 v1, p8

    iput-object v1, p0, Lsi6;->i:Lfa8;

    iput-object v0, p0, Lsi6;->j:Lfa8;

    move-object/from16 v1, p10

    iput-object v1, p0, Lsi6;->k:Lfa8;

    move-object/from16 v1, p11

    iput-object v1, p0, Lsi6;->l:Lfa8;

    new-instance v2, Lii6;

    invoke-direct {v2}, Lii6;-><init>()V

    invoke-static {v2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v2

    iput-object v2, p0, Lsi6;->m:Ljwf;

    new-instance v3, Lhsd;

    invoke-direct {v3, v2}, Lhsd;-><init>(Lgha;)V

    iput-object v3, p0, Lsi6;->n:Lhsd;

    sget-object v3, Lwm5;->a:Lwm5;

    invoke-static {v3}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object v4

    iput-object v4, p0, Lsi6;->o:Ljwf;

    new-instance v5, Lhsd;

    invoke-direct {v5, v4}, Lhsd;-><init>(Lgha;)V

    iput-object v5, p0, Lsi6;->p:Lhsd;

    new-instance v5, Los5;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Los5;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, Lsi6;->q:Los5;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lsi6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v5, p0, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v5, Le30;

    const/16 v7, 0xc

    move-object/from16 v8, p12

    invoke-direct {v5, v8, v7}, Le30;-><init>(Lfa8;I)V

    new-instance v7, Lvhg;

    invoke-direct {v7, v5}, Lvhg;-><init>(Lzt6;)V

    iput-object v7, p0, Lsi6;->v:Lvhg;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v5

    iput-object v5, p0, Lsi6;->x:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v5

    iput-object v5, p0, Lsi6;->y:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v5

    iput-object v5, p0, Lsi6;->z:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v5

    iput-object v5, p0, Lsi6;->A:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v5

    iput-object v5, p0, Lsi6;->B:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object v5

    iput-object v5, p0, Lsi6;->C:Lucb;

    const/4 v5, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Lji6;

    const/4 v3, 0x5

    invoke-direct {p2, p1, v6, v3}, Lji6;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v6, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->a()Lzf4;

    move-result-object v2

    new-instance p2, Lft2;

    const/4 p3, 0x0

    move-object p4, p1

    move-object/from16 p7, p3

    move-object p6, v0

    move-object p5, v1

    move/from16 p8, v3

    move-object p3, p0

    invoke-direct/range {p2 .. p8}, Lft2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, p2, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void

    :cond_0
    new-instance v1, Lii6;

    invoke-direct {v1}, Lii6;-><init>()V

    invoke-virtual {v2, v6, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    array-length v1, p2

    if-nez v1, :cond_1

    invoke-virtual {p0, v3, v0}, Lsi6;->x(Ljava/util/List;Lfa8;)Lci8;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljwf;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Lf9b;

    invoke-virtual {p3}, Lf9b;->b()Lzf4;

    move-result-object p3

    new-instance v1, Lli6;

    invoke-direct {v1, p2, p0, v0, v6}, Lli6;-><init>([JLsi6;Lfa8;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p3, v1, v5}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public static D(Lqk2;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lvo0;->b:Lvo0;

    sget-object v1, Lso0;->a:Lso0;

    invoke-virtual {p0, v0, v1}, Lqk2;->o(Lvo0;Lso0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lj8g;->w0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Llb4;->x0(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static H(Lvi6;Ljava/util/AbstractList;)V
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

    new-instance v1, Lyi6;

    sget-object v2, Lvi6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lvee;->B0:I

    new-instance v4, Luqg;

    invoke-direct {v4, p0}, Luqg;-><init>(I)V

    sget p0, Lree;->E:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lyi6;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    move-object v0, v1

    new-instance v1, Lyi6;

    sget-object v2, Lvi6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lvee;->E0:I

    new-instance v4, Luqg;

    invoke-direct {v4, p0}, Luqg;-><init>(I)V

    sget p0, Lree;->z3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lyi6;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_2
    move-object v0, v1

    new-instance v1, Lyi6;

    sget-object v2, Lvi6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lvee;->D0:I

    new-instance v4, Luqg;

    invoke-direct {v4, p0}, Luqg;-><init>(I)V

    sget p0, Lree;->v3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lyi6;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    move-object v0, v1

    new-instance v1, Lyi6;

    sget-object v2, Lvi6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lvee;->F0:I

    new-instance v4, Luqg;

    invoke-direct {v4, p0}, Luqg;-><init>(I)V

    sget p0, Lree;->E3:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lyi6;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_4
    move-object v0, v1

    new-instance v1, Lyi6;

    sget-object v2, Lvi6;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget p0, Lvee;->C0:I

    new-instance v4, Luqg;

    invoke-direct {v4, p0}, Luqg;-><init>(I)V

    sget p0, Lree;->L1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Lyi6;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

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

.method public static I(Lsi6;Lzqg;Ln97;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lsi6;->c:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->c()Leu8;

    move-result-object v0

    new-instance v1, Lqa;

    const/16 v6, 0x12

    const/4 v4, 0x0

    move-object v5, v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q(Lsi6;ZLvi6;)V
    .locals 4

    iget-object v0, p0, Lsi6;->w:Leh6;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Leh6;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Leh6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lsi6;->m:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lji6;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lsi6;->m:Ljwf;

    :cond_3
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lki6;

    check-cast v0, Lji6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsi6;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lji6;->b(Lji6;Ljava/lang/CharSequence;ZI)Lji6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public static final t(Lsi6;Leh6;Ljava/util/ArrayList;Lfa8;Ljc4;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v1, Lmi6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lmi6;

    iget v4, v3, Lmi6;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lmi6;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lmi6;

    invoke-direct {v3, v0, v1}, Lmi6;-><init>(Lsi6;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lmi6;->f:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lmi6;->h:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lmi6;->e:Lfa8;

    iget-object v3, v3, Lmi6;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Lmi6;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Lmi6;->e:Lfa8;

    iput v6, v3, Lmi6;->h:I

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v3}, Lsi6;->E(Leh6;Ljc4;)Ljava/lang/Object;

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

    iget-object v0, v0, Lsi6;->h:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Lq98;->z(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v9, Lgi8;

    instance-of v9, v9, Lyi6;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lfl3;->g0()V

    throw v5

    :cond_8
    :goto_3
    invoke-static {v1}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgi8;

    instance-of v9, v7, Lyi6;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v9

    check-cast v7, Lyi6;

    invoke-static {v7, v10}, Lyi6;->n(Lyi6;I)Lyi6;

    move-result-object v7

    invoke-interface {v1, v9, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v12, Lqk2;

    add-int/2addr v11, v6

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Lfh6;

    sget v16, Lree;->Z:I

    sget v0, Lrbb;->j:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lwqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v3}, Lwqg;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const/16 v18, 0x1

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v21}, Lfh6;-><init>(ILzqg;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Lsi6;->D(Lqk2;)Landroid/net/Uri;

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
    invoke-virtual {v12}, Lqk2;->w()J

    move-result-wide v16

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v5

    :goto_6
    invoke-interface {v4}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzr2;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lqk2;->E0()V

    iget-object v9, v12, Lqk2;->j:Ljava/lang/CharSequence;

    new-instance v14, Lyqg;

    invoke-direct {v14, v9}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    move/from16 p1, v11

    invoke-virtual {v12}, Lqk2;->m()J

    move-result-wide v10

    invoke-virtual {v12}, Lqk2;->F0()V

    iget-object v9, v12, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lqk2;->o0()Z

    move-result v15

    if-nez v15, :cond_e

    invoke-virtual {v12}, Lqk2;->s()Lc34;

    move-result-object v12

    if-eqz v12, :cond_d

    invoke-virtual {v12}, Lc34;->E()Z

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
    new-instance v15, Lyi6;

    new-instance v12, Ljava/lang/Long;

    invoke-direct {v12, v10, v11}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v21, v9

    move-object/from16 v20, v12

    move-object/from16 v18, v14

    invoke-direct/range {v15 .. v25}, Lyi6;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v11, p1

    move v9, v13

    const v10, 0x40000004    # 2.000001f

    goto/16 :goto_4

    :cond_f
    invoke-static {}, Lfl3;->h0()V

    throw v5

    :cond_10
    return-object v2
.end method

.method public static final u(Lsi6;Ljava/lang/Throwable;Ln97;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    sget-object v1, Lig4;->a:Lig4;

    if-nez v0, :cond_0

    sget p1, Lvee;->P:I

    new-instance v0, Luqg;

    invoke-direct {v0, p1}, Luqg;-><init>(I)V

    invoke-static {p0, v0, p2}, Lsi6;->I(Lsi6;Lzqg;Ln97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lukg;

    invoke-static {p1}, Lkwj;->a(Lukg;)Lzkg;

    move-result-object v0

    instance-of v2, v0, Lykg;

    if-eqz v2, :cond_1

    check-cast v0, Lykg;

    iget-object p1, v0, Lykg;->a:Ljava/lang/String;

    new-instance v0, Lyqg;

    invoke-direct {v0, p1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {p0, v0, p2}, Lsi6;->I(Lsi6;Lzqg;Ln97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_1
    instance-of v2, v0, Lwkg;

    if-eqz v2, :cond_2

    sget p1, Lvee;->R2:I

    new-instance v4, Luqg;

    invoke-direct {v4, p1}, Luqg;-><init>(I)V

    sget p1, Lvee;->Q2:I

    new-instance v5, Luqg;

    invoke-direct {v5, p1}, Luqg;-><init>(I)V

    iget-object p1, p0, Lsi6;->c:Ltkg;

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->c()Leu8;

    move-result-object p1

    new-instance v2, Lqa;

    const/4 v6, 0x0

    const/16 v7, 0x12

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v2, p2}, Llb4;->a1(Lxf4;Lpu6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_2
    move-object v3, p0

    instance-of p0, v0, Lxkg;

    if-eqz p0, :cond_3

    sget p0, Lvee;->P:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    invoke-static {v3, p1, p2}, Lsi6;->I(Lsi6;Lzqg;Ln97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_3
    instance-of p0, v0, Lvkg;

    if-eqz p0, :cond_6

    iget-object p0, p1, Lukg;->b:Ljava/lang/String;

    const-string p1, "folder.max.count"

    invoke-static {p0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget p0, Lrbb;->s:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    invoke-static {v3, p1, p2}, Lsi6;->I(Lsi6;Lzqg;Ln97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_4
    sget p0, Lvee;->P:I

    new-instance p1, Luqg;

    invoke-direct {p1, p0}, Luqg;-><init>(I)V

    invoke-static {v3, p1, p2}, Lsi6;->I(Lsi6;Lzqg;Ln97;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lfbh;->a:Lfbh;

    return-object p0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final v(Lsi6;ZLjc4;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lgn5;->a:Lgn5;

    instance-of v3, v1, Lri6;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lri6;

    iget v4, v3, Lri6;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lri6;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lri6;

    invoke-direct {v3, v0, v1}, Lri6;-><init>(Lsi6;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lri6;->i:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lri6;->k:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v5, v3, Lri6;->h:I

    iget-boolean v8, v3, Lri6;->d:Z

    iget-object v9, v3, Lri6;->g:Leh6;

    iget-object v10, v3, Lri6;->f:Ljava/lang/Object;

    iget-object v11, v3, Lri6;->e:Lgha;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Lsi6;->o:Ljwf;

    move-object v11, v1

    move v5, v6

    :goto_1
    move/from16 v1, p1

    invoke-interface {v11}, Lgha;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lsi6;->w:Leh6;

    iput-object v11, v3, Lri6;->e:Lgha;

    iput-object v10, v3, Lri6;->f:Ljava/lang/Object;

    iput-object v9, v3, Lri6;->g:Leh6;

    iput-boolean v1, v3, Lri6;->d:Z

    iput v5, v3, Lri6;->h:I

    iput v7, v3, Lri6;->k:I

    invoke-virtual {v0, v9, v3}, Lsi6;->E(Leh6;Ljc4;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object/from16 v38, v8

    move v8, v1

    move-object/from16 v1, v38

    :goto_2
    check-cast v1, Ljava/util/List;

    iget-object v12, v0, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v12}, Lel3;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

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

    check-cast v14, Lqk2;

    iget-object v15, v0, Lsi6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    move/from16 p2, v7

    move/from16 p1, v8

    invoke-virtual {v14}, Lqk2;->w()J

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

    invoke-virtual {v0}, Lsi6;->w()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v9, :cond_6

    iget-object v1, v9, Leh6;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v2

    :cond_7
    iget-object v7, v0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v7}, Lc4f;->W(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

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

    check-cast v7, Lvi6;

    sget-object v8, Lvi6;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move/from16 v1, p2

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v6

    :goto_5
    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v7

    iget-object v8, v0, Lsi6;->m:Ljwf;

    invoke-virtual {v8}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lki6;

    invoke-virtual {v8}, Lki6;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v13, Ldi6;

    sget v14, Lrbb;->q:I

    new-instance v15, Luqg;

    invoke-direct {v15, v14}, Luqg;-><init>(I)V

    move/from16 v16, v1

    move-object v14, v2

    const-wide v1, 0x7ffffffffffffff9L

    invoke-direct {v13, v15, v1, v2}, Ldi6;-><init>(Luqg;J)V

    invoke-virtual {v7, v13}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v1, Lfi6;

    new-instance v2, Lyqg;

    invoke-direct {v2, v8}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_c

    iget-object v13, v9, Leh6;->i:Ljava/util/Set;

    goto :goto_6

    :cond_c
    const/4 v13, 0x0

    :goto_6
    if-nez v13, :cond_d

    move-object v13, v14

    :cond_d
    sget-object v15, Lfj6;->d:Lfj6;

    invoke-interface {v13, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    xor-int/lit8 v13, v13, 0x1

    invoke-direct {v1, v2, v13}, Lfi6;-><init>(Lyqg;Z)V

    invoke-virtual {v7, v1}, Lci8;->add(Ljava/lang/Object;)Z

    new-instance v1, Ldi6;

    sget v2, Lrbb;->o:I

    new-instance v13, Luqg;

    invoke-direct {v13, v2}, Luqg;-><init>(I)V

    move-object v2, v9

    const/4 v15, 0x0

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v1, v13, v8, v9}, Ldi6;-><init>(Luqg;J)V

    invoke-virtual {v7, v1}, Lci8;->add(Ljava/lang/Object;)Z

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
    new-instance v16, Lfh6;

    sget v17, Lree;->u2:I

    sget v1, Lrbb;->f:I

    new-instance v8, Luqg;

    invoke-direct {v8, v1}, Luqg;-><init>(I)V

    const-wide v20, 0x7ffffffffffffffeL

    const/16 v26, 0x1

    move-object/from16 v18, v8

    move/from16 v19, v26

    invoke-direct/range {v16 .. v22}, Lfh6;-><init>(ILzqg;IJI)V

    move-object/from16 v1, v16

    invoke-virtual {v7, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Lsi6;->B(Leh6;Ljava/util/AbstractList;)V

    invoke-static {v7}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgi8;

    instance-of v8, v1, Lyi6;

    const v9, 0x40000004    # 2.000001f

    if-eqz v8, :cond_10

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    invoke-static {v7}, Lfl3;->a0(Ljava/util/List;)I

    move-result v8

    check-cast v1, Lyi6;

    invoke-static {v1, v9}, Lyi6;->n(Lyi6;I)Lyi6;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lci8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    invoke-virtual {v7}, Lci8;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    move v8, v6

    goto :goto_b

    :cond_11
    invoke-virtual {v7, v6}, Lci8;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    move v8, v6

    :cond_12
    :goto_a
    move-object v13, v1

    check-cast v13, Lbi8;

    invoke-virtual {v13}, Lbi8;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-virtual {v13}, Lbi8;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgi8;

    instance-of v13, v13, Lyi6;

    if-eqz v13, :cond_12

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_13

    goto :goto_a

    :cond_13
    invoke-static {}, Lfl3;->g0()V

    throw v15

    :cond_14
    :goto_b
    invoke-static {v12}, Lfl3;->a0(Ljava/util/List;)I

    move-result v1

    const/4 v13, 0x5

    if-ltz v1, :cond_1c

    move/from16 v17, v8

    :goto_c
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lqk2;

    add-int/lit8 v15, v17, 0x1

    if-eqz p1, :cond_15

    if-le v15, v13, :cond_15

    new-instance v23, Lfh6;

    sget v24, Lree;->Z:I

    sget v1, Lrbb;->j:I

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/2addr v6, v8

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v6}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v8, Lwqg;

    invoke-static {v6}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v8, v1, v6}, Lwqg;-><init>(ILjava/util/List;)V

    const-wide v27, 0x7ffffffffffffffcL

    const v29, -0x7ffffffe

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v29}, Lfh6;-><init>(ILzqg;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lci8;->add(Ljava/lang/Object;)Z

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
    invoke-static {v9}, Lsi6;->D(Lqk2;)Landroid/net/Uri;

    move-result-object v3

    new-instance v27, Lyi6;

    invoke-virtual {v9}, Lqk2;->w()J

    move-result-wide v28

    iget-object v13, v0, Lsi6;->j:Lfa8;

    invoke-interface {v13}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lzr2;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lqk2;->E0()V

    iget-object v13, v9, Lqk2;->j:Ljava/lang/CharSequence;

    move-object/from16 v21, v3

    new-instance v3, Lyqg;

    invoke-direct {v3, v13}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v9}, Lqk2;->m()J

    move-result-wide v3

    move/from16 v21, v5

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v9}, Lqk2;->F0()V

    iget-object v3, v9, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lqk2;->o0()Z

    move-result v4

    if-nez v4, :cond_1a

    invoke-virtual {v9}, Lqk2;->s()Lc34;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lc34;->E()Z

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

    invoke-direct/range {v27 .. v37}, Lyi6;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v3, v27

    invoke-virtual {v7, v3}, Lci8;->add(Ljava/lang/Object;)Z

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

    new-instance v23, Lfh6;

    sget v24, Lree;->e0:I

    sget v1, Lrbb;->g:I

    new-instance v3, Luqg;

    invoke-direct {v3, v1}, Luqg;-><init>(I)V

    const-wide v27, 0x7ffffffffffffffbL

    const v29, -0x7ffffffe

    move-object/from16 v25, v3

    invoke-direct/range {v23 .. v29}, Lfh6;-><init>(ILzqg;IJI)V

    move-object/from16 v1, v23

    invoke-virtual {v7, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1d
    invoke-virtual {v0}, Lsi6;->w()Z

    move-result v1

    if-eqz v1, :cond_1e

    new-instance v1, Lxh6;

    sget v3, Lrbb;->n:I

    new-instance v4, Luqg;

    invoke-direct {v4, v3}, Luqg;-><init>(I)V

    invoke-direct {v1, v4}, Lxh6;-><init>(Luqg;)V

    invoke-virtual {v7, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2, v7}, Lsi6;->C(Leh6;Ljava/util/List;)V

    :cond_1e
    if-eqz v2, :cond_1f

    iget-object v1, v2, Leh6;->i:Ljava/util/Set;

    sget-object v2, Lfj6;->c:Lfj6;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    new-instance v22, Lfh6;

    sget v23, Lree;->v0:I

    sget v1, Lrbb;->i:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const/16 v25, 0x2

    move-object/from16 v24, v2

    invoke-direct/range {v22 .. v28}, Lfh6;-><init>(ILzqg;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Lci8;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-static {v7}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    invoke-interface {v11, v10, v1}, Lgha;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    sget-object v0, Lfbh;->a:Lfbh;

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

    iget-object v0, p0, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v2, Lqk2;

    invoke-virtual {v2}, Lqk2;->w()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    new-instance v1, Ln63;

    const/16 v2, 0x8

    invoke-direct {v1, p1, p2, v2}, Ln63;-><init>(JI)V

    new-instance p1, Lt6;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v1}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lsi6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lsi6;->m:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lji6;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lki6;

    check-cast v0, Lji6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsi6;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lji6;->b(Lji6;Ljava/lang/CharSequence;ZI)Lji6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final B(Leh6;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Lsi6;->w()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Leh6;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi6;

    iget-object v1, p0, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lsi6;->H(Lvi6;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvi6;

    invoke-static {v0, p2}, Lsi6;->H(Lvi6;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lel3;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgi8;

    instance-of v0, p1, Lyi6;

    if-eqz v0, :cond_4

    invoke-static {p2}, Lfl3;->a0(Ljava/util/List;)I

    move-result v0

    check-cast p1, Lyi6;

    const v1, -0x7ffffffc

    invoke-static {p1, v1}, Lyi6;->n(Lyi6;I)Lyi6;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final C(Leh6;Ljava/util/List;)V
    .locals 13

    new-instance v0, Ldi6;

    sget v1, Lrbb;->k:I

    new-instance v2, Luqg;

    invoke-direct {v2, v1}, Luqg;-><init>(I)V

    const-wide v3, 0x7ffffffffffffff7L

    invoke-direct {v0, v2, v3, v4}, Ldi6;-><init>(Luqg;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v2, p0, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    iget-object v4, p1, Leh6;->d:Ljava/util/Set;

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

    check-cast v5, Lvi6;

    sget-object v6, Lvi6;->q:Lvi6;

    if-ne v5, v6, :cond_1

    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    :goto_0
    sget-object v4, Lvi6;->q:Lvi6;

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

    iget-object p1, p1, Leh6;->d:Ljava/util/Set;

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

    check-cast v5, Lvi6;

    sget-object v6, Lvi6;->g:Lvi6;

    if-eq v5, v6, :cond_7

    sget-object v7, Lvi6;->r:Lvi6;

    if-ne v5, v7, :cond_6

    :cond_7
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    :goto_2
    sget-object p1, Lvi6;->g:Lvi6;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v0, v3

    :cond_a
    new-instance v5, Lci6;

    sget p1, Lrbb;->l:I

    new-instance v8, Luqg;

    invoke-direct {v8, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->d2:I

    invoke-static {p1}, Lyoj;->a(I)Lqa8;

    move-result-object v9

    new-instance v10, Ln7f;

    invoke-direct {v10, v4, v3}, Ln7f;-><init>(ZZ)V

    const v11, 0x20000010

    const-wide v6, 0x7fffffffffffffcdL

    invoke-direct/range {v5 .. v11}, Lci6;-><init>(JLuqg;Lqa8;Ln7f;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v6, Lci6;

    sget p1, Lrbb;->m:I

    new-instance v9, Luqg;

    invoke-direct {v9, p1}, Luqg;-><init>(I)V

    sget p1, Lree;->T1:I

    invoke-static {p1}, Lyoj;->a(I)Lqa8;

    move-result-object v10

    new-instance v11, Ln7f;

    invoke-direct {v11, v0, v3}, Ln7f;-><init>(ZZ)V

    const v12, -0x7ffffff0

    const-wide v7, 0x7fffffffffffffccL

    invoke-direct/range {v6 .. v12}, Lci6;-><init>(JLuqg;Lqa8;Ln7f;I)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Leh6;Ljc4;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Loi6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Loi6;

    iget v1, v0, Loi6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loi6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Loi6;

    invoke-direct {v0, p0, p2}, Loi6;-><init>(Lsi6;Ljc4;)V

    :goto_0
    iget-object p2, v0, Loi6;->d:Ljava/lang/Object;

    iget v1, v0, Loi6;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Leh6;->e:Ljava/util/Set;

    if-eqz p1, :cond_5

    iget-object p2, v0, Ljc4;->b:Lxf4;

    invoke-static {p2}, Lq98;->b(Lxf4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lgl3;->i0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Lni6;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, p0, v6}, Lni6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lsi6;I)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v3, v5, v4}, Llb4;->M(Lhg4;Lxf4;Lkg4;Lpu6;I)Lmz4;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Loi6;->f:I

    invoke-static {v1, v0}, Lgn8;->i(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Lig4;->a:Lig4;

    if-ne p2, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    invoke-static {p2}, Lel3;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lwm5;->a:Lwm5;

    return-object p1

    :cond_6
    return-object v3
.end method

.method public final F(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lsi6;->w:Leh6;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lsi6;->m:Ljwf;

    invoke-virtual {v2}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lji6;

    if-eqz v3, :cond_1

    check-cast v2, Lji6;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Lji6;->a:Ljava/lang/CharSequence;

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

    iget-object v0, v0, Leh6;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lr8g;->d0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lsi6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v4, p0, Lsi6;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lsi6;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

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

.method public final G(Z)V
    .locals 4

    iget-object v0, p0, Lsi6;->c:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->a()Lzf4;

    move-result-object v0

    new-instance v1, Lgm2;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v1, v3, p0, v2, p1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    iget-object p1, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, v2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object v0, Lsi6;->D:[Lf88;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lsi6;->B:Lucb;

    invoke-virtual {v1, p0, v0, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Ljava/util/LinkedHashSet;Ljc4;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lqi6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqi6;

    iget v1, v0, Lqi6;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqi6;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqi6;

    invoke-direct {v0, p0, p2}, Lqi6;-><init>(Lsi6;Ljc4;)V

    :goto_0
    iget-object p2, v0, Lqi6;->g:Ljava/lang/Object;

    sget-object v1, Lig4;->a:Lig4;

    iget v2, v0, Lqi6;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lqi6;->f:Ljava/util/Iterator;

    iget-object v2, v0, Lqi6;->e:Lru;

    iget-object v4, v0, Lqi6;->d:Leh6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p2, p0, Lsi6;->w:Leh6;

    iget-object v2, p0, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lsi6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lru;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lru;-><init>(I)V

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

    iget-object p2, p0, Lsi6;->k:Lfa8;

    invoke-interface {p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc3;

    iput-object v4, v0, Lqi6;->d:Leh6;

    iput-object v2, v0, Lqi6;->e:Lru;

    iput-object p1, v0, Lqi6;->f:Ljava/util/Iterator;

    iput v3, v0, Lqi6;->i:I

    invoke-virtual {p2, v5, v6, v0}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lqk2;

    invoke-virtual {p2}, Lqk2;->w()J

    move-result-wide v5

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v7}, Lru;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_5

    iget-object v5, v4, Leh6;->e:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    iget-object v5, v4, Leh6;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lqk2;->w()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_5
    iget-object v5, p0, Lsi6;->r:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v5, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v4, :cond_8

    iget-object p1, v4, Leh6;->e:Ljava/util/Set;

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

    invoke-virtual {v2, p2}, Lru;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lsi6;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lsi6;->m:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lji6;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lsi6;->m:Ljwf;

    :cond_9
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lki6;

    check-cast v0, Lji6;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lsi6;->F(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lji6;->b(Lji6;Ljava/lang/CharSequence;ZI)Lji6;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method

.method public final w()Z
    .locals 3

    iget-object v0, p0, Lsi6;->v:Lvhg;

    invoke-virtual {v0}, Lvhg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsi6;->w:Leh6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Leh6;->i:Ljava/util/Set;

    sget-object v2, Lfj6;->e:Lfj6;

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

.method public final x(Ljava/util/List;Lfa8;)Lci8;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lfi6;

    iget-object v2, v0, Lsi6;->w:Leh6;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Leh6;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lgn5;->a:Lgn5;

    :cond_1
    sget-object v4, Lfj6;->d:Lfj6;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lfi6;-><init>(Lyqg;Z)V

    new-instance v2, Ldi6;

    sget v5, Lrbb;->q:I

    new-instance v6, Luqg;

    invoke-direct {v6, v5}, Luqg;-><init>(I)V

    const-wide v7, 0x7ffffffffffffff9L

    invoke-direct {v2, v6, v7, v8}, Ldi6;-><init>(Luqg;J)V

    new-instance v5, Ldi6;

    sget v6, Lrbb;->o:I

    new-instance v7, Luqg;

    invoke-direct {v7, v6}, Luqg;-><init>(I)V

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v5, v7, v8, v9}, Ldi6;-><init>(Luqg;J)V

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object v6

    invoke-virtual {v6, v2}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

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
    new-instance v7, Lfh6;

    sget v8, Lree;->u2:I

    sget v1, Lrbb;->f:I

    new-instance v9, Luqg;

    invoke-direct {v9, v1}, Luqg;-><init>(I)V

    const/4 v10, 0x1

    const-wide v11, 0x7ffffffffffffffeL

    invoke-direct/range {v7 .. v13}, Lfh6;-><init>(ILzqg;IJI)V

    invoke-virtual {v6, v7}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

    check-cast v7, Lqk2;

    invoke-static {v7}, Lsi6;->D(Lqk2;)Landroid/net/Uri;

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
    invoke-static/range {p1 .. p1}, Lfl3;->a0(Ljava/util/List;)I

    move-result v12

    if-ne v5, v12, :cond_4

    goto :goto_4

    :goto_5
    new-instance v13, Lyi6;

    invoke-virtual {v7}, Lqk2;->w()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzr2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lqk2;->E0()V

    iget-object v5, v7, Lqk2;->j:Ljava/lang/CharSequence;

    new-instance v10, Lyqg;

    invoke-direct {v10, v5}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v17, v5

    goto :goto_6

    :cond_6
    move-object/from16 v17, v3

    :goto_6
    invoke-virtual {v7}, Lqk2;->m()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v7}, Lqk2;->F0()V

    iget-object v5, v7, Lqk2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lqk2;->o0()Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7}, Lqk2;->s()Lc34;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lc34;->E()Z

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

    invoke-direct/range {v13 .. v23}, Lyi6;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v6, v13}, Lci8;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_9
    invoke-static {}, Lfl3;->h0()V

    throw v3

    :cond_a
    invoke-virtual {v0}, Lsi6;->w()Z

    move-result v1

    if-eqz v1, :cond_b

    new-instance v1, Lxh6;

    sget v2, Lrbb;->n:I

    new-instance v4, Luqg;

    invoke-direct {v4, v2}, Luqg;-><init>(I)V

    invoke-direct {v1, v4}, Lxh6;-><init>(Luqg;)V

    invoke-virtual {v6, v1}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v6}, Lsi6;->C(Leh6;Ljava/util/List;)V

    :cond_b
    invoke-static {v6}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object v1

    return-object v1
.end method

.method public final z(Lvi6;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 3

    sget-object v0, Lvi6;->e:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lvi6;

    if-ne v1, p1, :cond_2

    new-instance p3, Lr45;

    const/4 v0, 0x7

    invoke-direct {p3, v0, p1}, Lr45;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lt6;

    const/4 v0, 0x6

    invoke-direct {p1, v0, p3}, Lt6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lsi6;->m:Ljwf;

    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lji6;

    if-eqz p2, :cond_5

    :cond_4
    invoke-virtual {p1}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lki6;

    check-cast p3, Lji6;

    const/4 v0, 0x1

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p3, v2, v0, v1}, Lji6;->b(Lji6;Ljava/lang/CharSequence;ZI)Lji6;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljwf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_5
    :goto_2
    return-void
.end method
