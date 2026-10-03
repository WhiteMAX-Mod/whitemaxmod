.class public final Lnk7;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lvi9;


# instance fields
.field public final A:Lm2m;

.field public final B:Lm2m;

.field public final C:Lm2m;

.field public final c:Ljava/lang/String;

.field public final d:Leyi;

.field public final e:Lob5;

.field public final f:Lmj7;

.field public final g:Lwwj;

.field public final h:Lpj7;

.field public final i:Ljava/lang/String;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Lpl9;

.field public final m:Lpl9;

.field public final n:Ltwh;

.field public final o:Lcff;

.field public final p:Ltwh;

.field public final q:Lcff;

.field public final r:Ljs6;

.field public final s:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final t:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final u:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final v:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile w:Lbj7;

.field public final x:Lm2m;

.field public final y:Lm2m;

.field public final z:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lpzb;

    const-string v1, "addChatsClickJob"

    const-string v2, "getAddChatsClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnk7;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "addChatsResultJob"

    const-string v4, "getAddChatsResultJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "memberDeleteJob"

    const-string v5, "getMemberDeleteJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "filterSwitchJob"

    const-string v6, "getFilterSwitchJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lpzb;

    const-string v6, "expandCollapseJob"

    const-string v7, "getExpandCollapseJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lpzb;

    const-string v7, "saveJob"

    const-string v8, "getSaveJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Lvi9;

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

    sput-object v3, Lnk7;->D:[Lvi9;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[JLeyi;Lob5;Lmj7;Lwwj;Lpj7;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 5

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lnk7;->c:Ljava/lang/String;

    iput-object p3, p0, Lnk7;->d:Leyi;

    iput-object p4, p0, Lnk7;->e:Lob5;

    iput-object p5, p0, Lnk7;->f:Lmj7;

    iput-object p6, p0, Lnk7;->g:Lwwj;

    iput-object p7, p0, Lnk7;->h:Lpj7;

    const-class p4, Lnk7;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lnk7;->i:Ljava/lang/String;

    iput-object p8, p0, Lnk7;->j:Lpl9;

    iput-object p9, p0, Lnk7;->k:Lpl9;

    move-object p4, p10

    iput-object p4, p0, Lnk7;->l:Lpl9;

    move-object/from16 p4, p11

    iput-object p4, p0, Lnk7;->m:Lpl9;

    new-instance v0, Lek7;

    invoke-direct {v0}, Lek7;-><init>()V

    invoke-static {v0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v0

    iput-object v0, p0, Lnk7;->n:Ltwh;

    new-instance v1, Lcff;

    invoke-direct {v1, v0}, Lcff;-><init>(Lvzb;)V

    iput-object v1, p0, Lnk7;->o:Lcff;

    sget-object v1, Lfm6;->a:Lfm6;

    invoke-static {v1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object v2

    iput-object v2, p0, Lnk7;->p:Ltwh;

    new-instance v3, Lcff;

    invoke-direct {v3, v2}, Lcff;-><init>(Lvzb;)V

    iput-object v3, p0, Lnk7;->q:Lcff;

    new-instance v3, Ljs6;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lnk7;->r:Ljs6;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lnk7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v3, p0, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v3

    iput-object v3, p0, Lnk7;->x:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v3

    iput-object v3, p0, Lnk7;->y:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v3

    iput-object v3, p0, Lnk7;->z:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v3

    iput-object v3, p0, Lnk7;->A:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v3

    iput-object v3, p0, Lnk7;->B:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object v3

    iput-object v3, p0, Lnk7;->C:Lm2m;

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    new-instance p2, Lfk7;

    const/4 v1, 0x5

    invoke-direct {p2, v1, v4, p1}, Lfk7;-><init>(ILjava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v0, v4, p2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance p2, Lzu0;

    const/4 p3, 0x0

    const/4 v1, 0x4

    move-object p7, p3

    move-object p5, p4

    move-object p6, p9

    move p8, v1

    move-object p3, p0

    move-object p4, p1

    invoke-direct/range {p2 .. p8}, Lzu0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p0, v0, p2, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void

    :cond_0
    new-instance p4, Lek7;

    invoke-direct {p4}, Lek7;-><init>()V

    invoke-virtual {v0, v4, p4}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    array-length p4, p2

    if-nez p4, :cond_1

    invoke-virtual {p0, v1, p9}, Lnk7;->e1(Ljava/util/List;Lpl9;)Lfu9;

    move-result-object p0

    invoke-virtual {v2, p0}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->b()Lq65;

    move-result-object p3

    new-instance p4, Lhk7;

    invoke-direct {p4, p2, p0, p9, v4}, Lhk7;-><init>([JLnk7;Lpl9;Lu15;)V

    invoke-static {p0, p3, p4, v3}, Lvpk;->Z0(Lvpk;Lo65;Lqx7;I)Lgsh;

    return-void
.end method

.method public static k1(Lv33;)Landroid/net/Uri;
    .locals 2

    sget-object v0, Lqw0;->b:Lqw0;

    sget-object v1, Low0;->a:Low0;

    invoke-virtual {p0, v0, v1}, Lv33;->q(Lqw0;Low0;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lwli;->F0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Lafm;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static p1(Lqk7;Ljava/util/AbstractList;)V
    .locals 12

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v10, 0x40000004    # 2.000001f

    const-string v1, "Required value was null."

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lvzf;->k()V

    return-void

    :pswitch_0
    move-object v0, v1

    new-instance v1, Ltk7;

    sget-object v2, Lqk7;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lg5j;

    const p0, 0x7f1105a6

    invoke-direct {v4, p0}, Lg5j;-><init>(I)V

    const p0, 0x7f080661

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ltk7;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :pswitch_1
    move-object v0, v1

    new-instance v1, Ltk7;

    sget-object v2, Lqk7;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lg5j;

    const p0, 0x7f1105ab

    invoke-direct {v4, p0}, Lg5j;-><init>(I)V

    const p0, 0x7f08082f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ltk7;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :pswitch_2
    move-object v0, v1

    new-instance v1, Ltk7;

    sget-object v2, Lqk7;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lg5j;

    const p0, 0x7f1105a8

    invoke-direct {v4, p0}, Lg5j;-><init>(I)V

    const p0, 0x7f08082b

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ltk7;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :pswitch_3
    move-object v0, v1

    new-instance v1, Ltk7;

    sget-object v2, Lqk7;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lg5j;

    const p0, 0x7f1105af

    invoke-direct {v4, p0}, Lg5j;-><init>(I)V

    const p0, 0x7f080837

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ltk7;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

    return-void

    :pswitch_4
    move-object v0, v1

    new-instance v1, Ltk7;

    sget-object v2, Lqk7;->f:Ljava/util/EnumMap;

    invoke-virtual {v2, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, Lg5j;

    const p0, 0x7f1105a7

    invoke-direct {v4, p0}, Lg5j;-><init>(I)V

    const p0, 0x7f08074f

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v11, 0x3c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v11}, Ltk7;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    invoke-static {v0}, Lvzf;->t(Ljava/lang/String;)V

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

.method public static q1(Lnk7;Ll5j;Ljj1;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnk7;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    new-instance v1, Lz7g;

    const/16 v6, 0x17

    const/4 v4, 0x0

    move-object v5, v4

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {v0, v1, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c1(ZLqk7;)V
    .locals 4

    iget-object v0, p0, Lnk7;->w:Lbj7;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_0

    iget-object p1, v0, Lbj7;->d:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :cond_0
    iget-object p1, p0, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_2

    iget-object p1, v0, Lbj7;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    iget-object p1, p0, Lnk7;->n:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfk7;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnk7;->n:Ltwh;

    :cond_3
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lgk7;

    check-cast v0, Lfk7;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnk7;->n1(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lfk7;->b(Lfk7;Ljava/lang/CharSequence;ZI)Lfk7;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final d1()Z
    .locals 2

    iget-object p0, p0, Lnk7;->w:Lbj7;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbj7;->i:Ljava/util/Set;

    sget-object v1, Lzk7;->e:Lzk7;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v0

    return p0

    :cond_0
    return v0
.end method

.method public final e1(Ljava/util/List;Lpl9;)Lfu9;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Lbk7;

    iget-object v2, v0, Lnk7;->w:Lbj7;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lbj7;->i:Ljava/util/Set;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-nez v2, :cond_1

    sget-object v2, Lrm6;->a:Lrm6;

    :cond_1
    sget-object v4, Lzk7;->d:Lzk7;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    xor-int/2addr v2, v4

    invoke-direct {v1, v3, v2}, Lbk7;-><init>(Lk5j;Z)V

    new-instance v2, Lzj7;

    new-instance v5, Lg5j;

    const v6, 0x7f11091e

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const-wide v6, 0x7ffffffffffffff9L

    invoke-direct {v2, v5, v6, v7}, Lzj7;-><init>(Lg5j;J)V

    new-instance v5, Lzj7;

    new-instance v6, Lg5j;

    const v7, 0x7f11091c

    invoke-direct {v6, v7}, Lg5j;-><init>(I)V

    const-wide v7, 0x7ffffffffffffff8L

    invoke-direct {v5, v6, v7, v8}, Lzj7;-><init>(Lg5j;J)V

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v6

    invoke-virtual {v6, v2}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Lfu9;->add(Ljava/lang/Object;)Z

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
    new-instance v7, Lcj7;

    new-instance v9, Lg5j;

    const v1, 0x7f110913

    invoke-direct {v9, v1}, Lg5j;-><init>(I)V

    const/4 v10, 0x1

    const-wide v11, 0x7ffffffffffffffeL

    const v8, 0x7f08079e

    invoke-direct/range {v7 .. v13}, Lcj7;-><init>(ILl5j;IJI)V

    invoke-virtual {v6, v7}, Lfu9;->add(Ljava/lang/Object;)Z

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

    check-cast v7, Lv33;

    invoke-static {v7}, Lnk7;->k1(Lv33;)Landroid/net/Uri;

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
    invoke-static/range {p1 .. p1}, Lz74;->Z(Ljava/util/List;)I

    move-result v12

    if-ne v5, v12, :cond_4

    goto :goto_4

    :goto_5
    new-instance v13, Ltk7;

    invoke-virtual {v7}, Lv33;->A()J

    move-result-wide v14

    invoke-interface/range {p2 .. p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Leb3;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lv33;->M0()V

    iget-object v5, v7, Lv33;->j:Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v10

    if-nez v10, :cond_6

    sget-object v5, Ll5j;->b:Lk5j;

    move-object/from16 v16, v5

    goto :goto_6

    :cond_6
    new-instance v10, Lk5j;

    invoke-direct {v10, v5}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v7}, Lv33;->o()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    invoke-virtual {v7}, Lv33;->N0()V

    iget-object v5, v7, Lv33;->m:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lv33;->u0()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7}, Lv33;->v()Lgs4;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lgs4;->H()Z

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

    invoke-direct/range {v13 .. v23}, Ltk7;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-virtual {v6, v13}, Lfu9;->add(Ljava/lang/Object;)Z

    move v5, v8

    goto/16 :goto_3

    :cond_a
    invoke-static {}, Lz74;->g0()V

    throw v3

    :cond_b
    invoke-virtual {v0}, Lnk7;->d1()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Ltj7;

    new-instance v2, Lg5j;

    const v4, 0x7f11091b

    invoke-direct {v2, v4}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Ltj7;-><init>(Lg5j;)V

    invoke-virtual {v6, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3, v6}, Lnk7;->i1(Lbj7;Ljava/util/List;)V

    :cond_c
    invoke-static {v6}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v0

    return-object v0
.end method

.method public final f1(Lqk7;Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/concurrent/CopyOnWriteArraySet;)V
    .locals 2

    sget-object v0, Lqk7;->e:Ljava/util/LinkedHashSet;

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

    check-cast v1, Lqk7;

    if-ne v1, p1, :cond_2

    new-instance p3, Ll85;

    const/16 v0, 0xc

    invoke-direct {p3, p1, v0}, Ll85;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Li7;

    const/4 v0, 0x6

    invoke-direct {p1, p3, v0}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p0, p0, Lnk7;->n:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfk7;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lgk7;

    check-cast p2, Lfk7;

    const/4 p3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v1, p3, v0}, Lfk7;->b(Lfk7;Ljava/lang/CharSequence;ZI)Lfk7;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_5
    :goto_2
    return-void
.end method

.method public final g1(J)V
    .locals 5

    const/4 v0, 0x3

    iget-object v1, p0, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

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

    check-cast v3, Lv33;

    invoke-virtual {v3}, Lv33;->A()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_1

    new-instance v2, Lbi2;

    const/16 v3, 0xb

    invoke-direct {v2, p1, p2, v3}, Lbi2;-><init>(JB)V

    new-instance p1, Li7;

    invoke-direct {p1, v2, v0}, Li7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lnk7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_1
    iget-object p1, p0, Lnk7;->n:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lfk7;

    if-eqz p2, :cond_4

    :cond_3
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lgk7;

    check-cast v1, Lfk7;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lnk7;->n1(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lfk7;->b(Lfk7;Ljava/lang/CharSequence;ZI)Lfk7;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :cond_4
    return-void
.end method

.method public final h1(Lbj7;Ljava/util/AbstractList;)V
    .locals 2

    invoke-virtual {p0}, Lnk7;->d1()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_2

    iget-object p1, p1, Lbj7;->d:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqk7;

    iget-object v1, p0, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, p2}, Lnk7;->p1(Lqk7;Ljava/util/AbstractList;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqk7;

    invoke-static {p1, p2}, Lnk7;->p1(Lqk7;Ljava/util/AbstractList;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmu9;

    instance-of p1, p0, Ltk7;

    if-eqz p1, :cond_4

    invoke-static {p2}, Lz74;->Z(Ljava/util/List;)I

    move-result p1

    check-cast p0, Ltk7;

    const v0, -0x7ffffffc

    invoke-static {p0, v0}, Ltk7;->i(Ltk7;I)Ltk7;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method

.method public final i1(Lbj7;Ljava/util/List;)V
    .locals 12

    new-instance v0, Lzj7;

    new-instance v1, Lg5j;

    const v2, 0x7f110918

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const-wide v2, 0x7ffffffffffffff7L

    invoke-direct {v0, v1, v2, v3}, Lzj7;-><init>(Lg5j;J)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iget-object v1, p0, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    iget-object v3, p1, Lbj7;->d:Ljava/util/Set;

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

    check-cast v4, Lqk7;

    sget-object v5, Lqk7;->q:Lqk7;

    if-ne v4, v5, :cond_1

    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    sget-object v3, Lqk7;->q:Lqk7;

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

    iget-object p1, p1, Lbj7;->d:Ljava/util/Set;

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

    check-cast v4, Lqk7;

    sget-object v5, Lqk7;->g:Lqk7;

    if-eq v4, v5, :cond_7

    sget-object v6, Lqk7;->r:Lqk7;

    if-ne v4, v6, :cond_6

    :cond_7
    invoke-virtual {p0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_2
    sget-object p0, Lqk7;->g:Lqk7;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    :cond_9
    move v0, v2

    :cond_a
    new-instance v4, Lyj7;

    new-instance v7, Lg5j;

    const p0, 0x7f110919

    invoke-direct {v7, p0}, Lg5j;-><init>(I)V

    const p0, 0x7f080777

    invoke-static {p0}, Ln9n;->a(I)Lcm9;

    move-result-object v8

    new-instance v9, Ld3h;

    invoke-direct {v9, v3, v2}, Ld3h;-><init>(ZZ)V

    const v10, 0x20000010

    const-wide v5, 0x7fffffffffffffcdL

    invoke-direct/range {v4 .. v10}, Lyj7;-><init>(JLg5j;Lcm9;Ld3h;I)V

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v5, Lyj7;

    new-instance v8, Lg5j;

    const p0, 0x7f11091a

    invoke-direct {v8, p0}, Lg5j;-><init>(I)V

    const p0, 0x7f080761

    invoke-static {p0}, Ln9n;->a(I)Lcm9;

    move-result-object v9

    new-instance v10, Ld3h;

    invoke-direct {v10, v0, v2}, Ld3h;-><init>(ZZ)V

    const v11, -0x7ffffff0

    const-wide v6, 0x7fffffffffffffccL

    invoke-direct/range {v5 .. v11}, Lyj7;-><init>(JLg5j;Lcm9;Ld3h;I)V

    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j1(Lbj7;Ljava/util/ArrayList;Lpl9;Lw15;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    sget-object v2, Lysj;->a:Lysj;

    instance-of v3, v1, Lik7;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lik7;

    iget v4, v3, Lik7;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lik7;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lik7;

    invoke-direct {v3, v0, v1}, Lik7;-><init>(Lnk7;Lw15;)V

    :goto_0
    iget-object v1, v3, Lik7;->f:Ljava/lang/Object;

    sget-object v4, Lb75;->a:Lb75;

    iget v5, v3, Lik7;->h:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v4, v3, Lik7;->e:Lpl9;

    iget-object v3, v3, Lik7;->d:Ljava/util/ArrayList;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v26, v3

    move-object v3, v1

    move-object/from16 v1, v26

    goto :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v6

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    iput-object v1, v3, Lik7;->d:Ljava/util/ArrayList;

    move-object/from16 v5, p3

    iput-object v5, v3, Lik7;->e:Lpl9;

    iput v7, v3, Lik7;->h:I

    move-object/from16 v8, p1

    invoke-virtual {v0, v8, v3}, Lnk7;->l1(Lbj7;Lw15;)Ljava/lang/Object;

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

    iget-object v0, v0, Lnk7;->i:Ljava/lang/String;

    const-string v1, "Can\'t fill included chats because is empty"

    invoke-static {v0, v1}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

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

    check-cast v9, Lmu9;

    instance-of v9, v9, Ltk7;

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ltz v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {}, Lz74;->f0()V

    throw v6

    :cond_8
    :goto_3
    invoke-static {v1}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmu9;

    instance-of v9, v5, Ltk7;

    const v10, 0x40000004    # 2.000001f

    if-eqz v9, :cond_9

    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    invoke-static {v1}, Lz74;->Z(Ljava/util/List;)I

    move-result v9

    check-cast v5, Ltk7;

    invoke-static {v5, v10}, Ltk7;->i(Ltk7;I)Ltk7;

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

    check-cast v12, Lv33;

    add-int/2addr v11, v7

    const/4 v14, 0x5

    if-le v11, v14, :cond_a

    new-instance v15, Lcj7;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v8

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f110917

    invoke-direct {v3, v4, v0}, Li5j;-><init>(ILjava/util/List;)V

    const-wide v19, 0x7ffffffffffffffcL

    const v21, -0x7ffffffe

    const v16, 0x7f080697

    const/16 v18, 0x1

    move-object/from16 v17, v3

    invoke-direct/range {v15 .. v21}, Lcj7;-><init>(ILl5j;IJI)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v2

    :cond_a
    invoke-static {v12}, Lnk7;->k1(Lv33;)Landroid/net/Uri;

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
    invoke-virtual {v12}, Lv33;->A()J

    move-result-wide v16

    if-eqz v14, :cond_c

    invoke-virtual {v14}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v19, v9

    goto :goto_6

    :cond_c
    move-object/from16 v19, v6

    :goto_6
    invoke-interface {v4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Leb3;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lv33;->M0()V

    iget-object v9, v12, Lv33;->j:Ljava/lang/CharSequence;

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v14

    if-nez v14, :cond_d

    sget-object v9, Ll5j;->b:Lk5j;

    move-object/from16 v18, v9

    goto :goto_7

    :cond_d
    new-instance v14, Lk5j;

    invoke-direct {v14, v9}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object/from16 v18, v14

    :goto_7
    invoke-virtual {v12}, Lv33;->o()J

    move-result-wide v14

    invoke-virtual {v12}, Lv33;->N0()V

    iget-object v9, v12, Lv33;->m:Ljava/lang/CharSequence;

    invoke-virtual {v12}, Lv33;->u0()Z

    move-result v20

    if-nez v20, :cond_f

    invoke-virtual {v12}, Lv33;->v()Lgs4;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lgs4;->H()Z

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
    new-instance v12, Ltk7;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    const/16 v23, 0x0

    const/16 v25, 0x40

    move-object/from16 v20, v0

    move-object/from16 v21, v9

    move-object v15, v12

    invoke-direct/range {v15 .. v25}, Ltk7;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    invoke-interface {v1, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v9, v13

    goto/16 :goto_4

    :cond_10
    invoke-static {}, Lz74;->g0()V

    throw v6

    :cond_11
    return-object v2
.end method

.method public final l1(Lbj7;Lw15;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lkk7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkk7;

    iget v1, v0, Lkk7;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkk7;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkk7;

    invoke-direct {v0, p0, p2}, Lkk7;-><init>(Lnk7;Lw15;)V

    :goto_0
    iget-object p2, v0, Lkk7;->d:Ljava/lang/Object;

    iget v1, v0, Lkk7;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lbj7;->e:Ljava/util/Set;

    iget-object p2, v0, Lw15;->b:Lo65;

    invoke-static {p2}, Lwq3;->a(Lo65;)Lm15;

    move-result-object p2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, La84;->h0(Ljava/lang/Iterable;I)I

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

    new-instance v5, Ljk7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v3, p0, v6}, Ljk7;-><init>(Ljava/lang/Object;Lu15;Lnk7;B)V

    const/4 v4, 0x3

    invoke-static {p2, v3, v6, v5, v4}, Lji9;->d(La75;Lo65;ILqx7;I)Let5;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v2, v0, Lkk7;->f:I

    invoke-static {v1, v0}, Lop0;->b(Ljava/util/Collection;Lu15;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb75;->a:Lb75;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    :goto_2
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Ly74;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :cond_5
    if-nez v3, :cond_6

    sget-object p0, Lfm6;->a:Lfm6;

    return-object p0

    :cond_6
    return-object v3
.end method

.method public final m1(Ljava/lang/Throwable;Ljj1;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, Lru/ok/tamtam/errors/TamErrorException;

    const v1, 0x7f11048a

    sget-object v2, Lb75;->a:Lb75;

    if-nez v0, :cond_0

    new-instance p1, Lg5j;

    invoke-direct {p1, v1}, Lg5j;-><init>(I)V

    invoke-static {p0, p1, p2}, Lnk7;->q1(Lnk7;Ll5j;Ljj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_0
    check-cast p1, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Lfyi;

    invoke-static {p1}, Lqcn;->a(Lfyi;)Lkyi;

    move-result-object v0

    instance-of v3, v0, Ljyi;

    if-eqz v3, :cond_3

    check-cast v0, Ljyi;

    iget-object p1, v0, Ljyi;->a:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lk5j;

    invoke-direct {v0, p1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Ll5j;->b:Lk5j;

    :goto_1
    invoke-static {p0, v0, p2}, Lnk7;->q1(Lnk7;Ll5j;Ljj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_3
    instance-of v3, v0, Lhyi;

    if-eqz v3, :cond_4

    new-instance v6, Lg5j;

    const p1, 0x7f110f6a

    invoke-direct {v6, p1}, Lg5j;-><init>(I)V

    new-instance v7, Lg5j;

    const p1, 0x7f110f69

    invoke-direct {v7, p1}, Lg5j;-><init>(I)V

    iget-object p1, p0, Lnk7;->d:Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->c()Lob8;

    move-result-object p1

    new-instance v4, Lz7g;

    const/4 v8, 0x0

    const/16 v9, 0x17

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lz7g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    invoke-static {p1, v4, p2}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_4
    move-object v5, p0

    instance-of p0, v0, Liyi;

    if-eqz p0, :cond_5

    new-instance p0, Lg5j;

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    invoke-static {v5, p0, p2}, Lnk7;->q1(Lnk7;Ll5j;Ljj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_5
    instance-of p0, v0, Lgyi;

    if-eqz p0, :cond_8

    iget-object p0, p1, Lfyi;->b:Ljava/lang/String;

    const-string p1, "folder.max.count"

    invoke-static {p0, p1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Lg5j;

    const p1, 0x7f110920

    invoke-direct {p0, p1}, Lg5j;-><init>(I)V

    invoke-static {v5, p0, p2}, Lnk7;->q1(Lnk7;Ll5j;Ljj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_6
    new-instance p0, Lg5j;

    invoke-direct {p0, v1}, Lg5j;-><init>(I)V

    invoke-static {v5, p0, p2}, Lnk7;->q1(Lnk7;Ll5j;Ljj1;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_7

    return-object p0

    :cond_7
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :cond_8
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final n1(Ljava/lang/CharSequence;)Z
    .locals 5

    iget-object v0, p0, Lnk7;->w:Lbj7;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    iget-object v2, p0, Lnk7;->n:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lfk7;

    if-eqz v3, :cond_1

    check-cast v2, Lfk7;

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_2

    goto/16 :goto_8

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, v2, Lfk7;->a:Ljava/lang/CharSequence;

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

    iget-object v0, v0, Lbj7;->b:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lemi;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    move p1, v2

    :goto_3
    iget-object v0, p0, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lnk7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    iget-object v4, p0, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    iget-object p0, p0, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

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

.method public final o1(Z)V
    .locals 4

    iget-object v0, p0, Lnk7;->d:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->a()Lq65;

    move-result-object v0

    new-instance v1, La0;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v1, p0, p1, v2, v3}, La0;-><init>(Ljava/lang/Object;ZLu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object v0, Lnk7;->D:[Lvi9;

    aget-object v0, v0, v3

    iget-object v1, p0, Lnk7;->B:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final r1(Ljava/util/LinkedHashSet;Lw15;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Llk7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llk7;

    iget v1, v0, Llk7;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llk7;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Llk7;

    invoke-direct {v0, p0, p2}, Llk7;-><init>(Lnk7;Lw15;)V

    :goto_0
    iget-object p2, v0, Llk7;->g:Ljava/lang/Object;

    sget-object v1, Lb75;->a:Lb75;

    iget v2, v0, Llk7;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Llk7;->f:Ljava/util/Iterator;

    iget-object v2, v0, Llk7;->e:Lxy;

    iget-object v5, v0, Llk7;->d:Lbj7;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    iget-object p2, p0, Lnk7;->w:Lbj7;

    iget-object v2, p0, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v2, p0, Lnk7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    new-instance v2, Lxy;

    const/4 v5, 0x0

    invoke-direct {v2, v5}, Lxy;-><init>(I)V

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

    iget-object p2, p0, Lnk7;->l:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldy3;

    iput-object v5, v0, Llk7;->d:Lbj7;

    iput-object v2, v0, Llk7;->e:Lxy;

    iput-object p1, v0, Llk7;->f:Ljava/util/Iterator;

    iput v4, v0, Llk7;->i:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v6, v7, v0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    check-cast p2, Lv33;

    invoke-virtual {p2}, Lv33;->A()J

    move-result-wide v6

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v2, v8}, Lxy;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_5

    iget-object v6, v5, Lbj7;->e:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v5, Lbj7;->e:Ljava/util/Set;

    invoke-virtual {p2}, Lv33;->A()J

    move-result-wide v7

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v7, v8}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    :cond_5
    iget-object v6, p0, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v6, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    if-eqz v5, :cond_8

    iget-object p1, v5, Lbj7;->e:Ljava/util/Set;

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

    invoke-virtual {v2, p2}, Lxy;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    iget-object p2, p0, Lnk7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    iget-object p1, p0, Lnk7;->n:Ltwh;

    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lfk7;

    if-eqz p1, :cond_a

    iget-object p1, p0, Lnk7;->n:Ltwh;

    :cond_9
    invoke-virtual {p1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lgk7;

    check-cast v0, Lfk7;

    invoke-virtual {p0, v3}, Lnk7;->n1(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x3

    invoke-static {v0, v3, v1, v2}, Lfk7;->b(Lfk7;Ljava/lang/CharSequence;ZI)Lfk7;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ltwh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    :cond_a
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method

.method public final s1(ZLw15;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Ll5j;->b:Lk5j;

    sget-object v3, Lrm6;->a:Lrm6;

    instance-of v4, v1, Lmk7;

    if-eqz v4, :cond_0

    move-object v4, v1

    check-cast v4, Lmk7;

    iget v5, v4, Lmk7;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmk7;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lmk7;

    invoke-direct {v4, v0, v1}, Lmk7;-><init>(Lnk7;Lw15;)V

    :goto_0
    iget-object v1, v4, Lmk7;->i:Ljava/lang/Object;

    sget-object v5, Lb75;->a:Lb75;

    iget v6, v4, Lmk7;->k:I

    const/4 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    iget v6, v4, Lmk7;->h:I

    iget-boolean v10, v4, Lmk7;->d:Z

    iget-object v11, v4, Lmk7;->g:Lbj7;

    iget-object v12, v4, Lmk7;->f:Ljava/lang/Object;

    iget-object v13, v4, Lmk7;->e:Lvzb;

    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Lnk7;->p:Ltwh;

    move-object v13, v1

    const/4 v6, 0x0

    :goto_1
    move/from16 v1, p1

    invoke-interface {v13}, Lvzb;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v10, v12

    check-cast v10, Ljava/util/List;

    iget-object v11, v0, Lnk7;->w:Lbj7;

    iput-object v13, v4, Lmk7;->e:Lvzb;

    iput-object v12, v4, Lmk7;->f:Ljava/lang/Object;

    iput-object v11, v4, Lmk7;->g:Lbj7;

    iput-boolean v1, v4, Lmk7;->d:Z

    iput v6, v4, Lmk7;->h:I

    iput v9, v4, Lmk7;->k:I

    invoke-virtual {v0, v11, v4}, Lnk7;->l1(Lbj7;Lw15;)Ljava/lang/Object;

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

    iget-object v14, v0, Lnk7;->s:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v14, v1}, Ly74;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

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

    check-cast v16, Lv33;

    move-object/from16 p2, v7

    iget-object v7, v0, Lnk7;->t:Ljava/util/concurrent/CopyOnWriteArraySet;

    move/from16 v17, v9

    move/from16 p1, v10

    invoke-virtual/range {v16 .. v16}, Lv33;->A()J

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

    invoke-virtual {v0}, Lnk7;->d1()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v11, :cond_6

    iget-object v1, v11, Lbj7;->d:Ljava/util/Set;

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v3

    :cond_7
    iget-object v7, v0, Lnk7;->u:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-static {v1, v7}, Lczg;->S(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

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

    check-cast v7, Lqk7;

    sget-object v8, Lqk7;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    iget-object v8, v0, Lnk7;->v:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    move/from16 v1, v17

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object v7

    iget-object v8, v0, Lnk7;->n:Ltwh;

    invoke-virtual {v8}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgk7;

    invoke-virtual {v8}, Lgk7;->a()Ljava/lang/CharSequence;

    move-result-object v8

    if-nez v8, :cond_b

    const-string v8, ""

    :cond_b
    new-instance v9, Lzj7;

    new-instance v10, Lg5j;

    const v15, 0x7f11091e

    invoke-direct {v10, v15}, Lg5j;-><init>(I)V

    move/from16 v18, v1

    move-object v15, v2

    const-wide v1, 0x7ffffffffffffff9L

    invoke-direct {v9, v10, v1, v2}, Lzj7;-><init>(Lg5j;J)V

    invoke-virtual {v7, v9}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbk7;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    move-object v2, v15

    goto :goto_6

    :cond_c
    new-instance v2, Lk5j;

    invoke-direct {v2, v8}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    :goto_6
    if-eqz v11, :cond_d

    iget-object v8, v11, Lbj7;->i:Ljava/util/Set;

    goto :goto_7

    :cond_d
    move-object/from16 v8, p2

    :goto_7
    if-nez v8, :cond_e

    move-object v8, v3

    :cond_e
    sget-object v9, Lzk7;->d:Lzk7;

    invoke-interface {v8, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    invoke-direct {v1, v2, v8}, Lbk7;-><init>(Lk5j;Z)V

    invoke-virtual {v7, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    new-instance v1, Lzj7;

    new-instance v2, Lg5j;

    const v8, 0x7f11091c

    invoke-direct {v2, v8}, Lg5j;-><init>(I)V

    const-wide v8, 0x7ffffffffffffff8L

    invoke-direct {v1, v2, v8, v9}, Lzj7;-><init>(Lg5j;J)V

    invoke-virtual {v7, v1}, Lfu9;->add(Ljava/lang/Object;)Z

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
    new-instance v18, Lcj7;

    new-instance v1, Lg5j;

    const v2, 0x7f110913

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const-wide v22, 0x7ffffffffffffffeL

    const v19, 0x7f08079e

    const/16 v28, 0x1

    move-object/from16 v20, v1

    move/from16 v21, v28

    invoke-direct/range {v18 .. v24}, Lcj7;-><init>(ILl5j;IJI)V

    move-object/from16 v1, v18

    invoke-virtual {v7, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v7}, Lnk7;->h1(Lbj7;Ljava/util/AbstractList;)V

    invoke-static {v7}, Ly74;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmu9;

    instance-of v2, v1, Ltk7;

    const v8, 0x40000004    # 2.000001f

    if-eqz v2, :cond_11

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {v7}, Lz74;->Z(Ljava/util/List;)I

    move-result v2

    check-cast v1, Ltk7;

    invoke-static {v1, v8}, Ltk7;->i(Ltk7;I)Ltk7;

    move-result-object v1

    invoke-virtual {v7, v2, v1}, Lfu9;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {v7}, Lfu9;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x0

    const/4 v9, 0x0

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    invoke-virtual {v7, v1}, Lfu9;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    move v9, v1

    :cond_13
    :goto_b
    move-object v10, v2

    check-cast v10, Leu9;

    invoke-virtual {v10}, Leu9;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_15

    invoke-virtual {v10}, Leu9;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmu9;

    instance-of v10, v10, Ltk7;

    if-eqz v10, :cond_13

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_14

    goto :goto_b

    :cond_14
    invoke-static {}, Lz74;->f0()V

    throw p2

    :cond_15
    :goto_c
    invoke-static {v14}, Lz74;->Z(Ljava/util/List;)I

    move-result v2

    const/4 v10, 0x5

    if-ltz v2, :cond_1e

    move/from16 v18, v9

    :goto_d
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lv33;

    move-object/from16 v19, v3

    add-int/lit8 v3, v18, 0x1

    if-eqz p1, :cond_16

    if-le v3, v10, :cond_16

    new-instance v25, Lcj7;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Li5j;

    invoke-static {v1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const v8, 0x7f110917

    invoke-direct {v2, v8, v1}, Li5j;-><init>(ILjava/util/List;)V

    const-wide v29, 0x7ffffffffffffffcL

    const v31, -0x7ffffffe

    const v26, 0x7f080697

    move-object/from16 v27, v2

    invoke-direct/range {v25 .. v31}, Lcj7;-><init>(ILl5j;IJI)V

    move-object/from16 v1, v25

    invoke-virtual {v7, v1}, Lfu9;->add(Ljava/lang/Object;)Z

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
    invoke-static {v8}, Lnk7;->k1(Lv33;)Landroid/net/Uri;

    move-result-object v4

    new-instance v29, Ltk7;

    invoke-virtual {v8}, Lv33;->A()J

    move-result-wide v30

    iget-object v10, v0, Lnk7;->k:Lpl9;

    invoke-interface {v10}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Leb3;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lv33;->M0()V

    iget-object v10, v8, Lv33;->j:Ljava/lang/CharSequence;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v22

    if-nez v22, :cond_18

    move/from16 v22, v3

    move-object/from16 v32, v15

    goto :goto_f

    :cond_18
    move/from16 v22, v3

    new-instance v3, Lk5j;

    invoke-direct {v3, v10}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

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
    invoke-virtual {v8}, Lv33;->o()J

    move-result-wide v3

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8}, Lv33;->N0()V

    iget-object v3, v8, Lv33;->m:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lv33;->u0()Z

    move-result v4

    if-nez v4, :cond_1c

    invoke-virtual {v8}, Lv33;->v()Lgs4;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lgs4;->H()Z

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

    invoke-direct/range {v29 .. v39}, Ltk7;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/CharSequence;ZLjava/lang/Integer;II)V

    move-object/from16 v3, v29

    invoke-virtual {v7, v3}, Lfu9;->add(Ljava/lang/Object;)Z

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

    new-instance v25, Lcj7;

    new-instance v1, Lg5j;

    const v2, 0x7f110914

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const-wide v29, 0x7ffffffffffffffbL

    const v31, -0x7ffffffe

    const v26, 0x7f08069f

    move-object/from16 v27, v1

    invoke-direct/range {v25 .. v31}, Lcj7;-><init>(ILl5j;IJI)V

    move-object/from16 v1, v25

    invoke-virtual {v7, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_1f
    invoke-virtual {v0}, Lnk7;->d1()Z

    move-result v1

    if-eqz v1, :cond_20

    new-instance v1, Ltj7;

    new-instance v2, Lg5j;

    const v3, 0x7f11091b

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    invoke-direct {v1, v2}, Ltj7;-><init>(Lg5j;)V

    invoke-virtual {v7, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11, v7}, Lnk7;->i1(Lbj7;Ljava/util/List;)V

    :cond_20
    if-eqz v11, :cond_21

    iget-object v1, v11, Lbj7;->i:Ljava/util/Set;

    sget-object v2, Lzk7;->c:Lzk7;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    new-instance v22, Lcj7;

    new-instance v1, Lg5j;

    const v2, 0x7f110916

    invoke-direct {v1, v2}, Lg5j;-><init>(I)V

    const-wide v26, 0x7ffffffffffffffdL

    const/16 v28, 0x2

    const v23, 0x7f0806c4

    const/16 v25, 0x2

    move-object/from16 v24, v1

    invoke-direct/range {v22 .. v28}, Lcj7;-><init>(ILl5j;IJI)V

    move-object/from16 v1, v22

    invoke-virtual {v7, v1}, Lfu9;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v7}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object v1

    invoke-interface {v13, v12, v1}, Lvzb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    sget-object v0, Lysj;->a:Lysj;

    return-object v0

    :cond_22
    move-object/from16 v7, p2

    move v9, v8

    move-object v2, v15

    move-object/from16 v3, v19

    move-object/from16 v4, v21

    goto/16 :goto_1
.end method
