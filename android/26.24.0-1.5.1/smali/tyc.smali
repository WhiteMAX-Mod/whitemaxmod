.class public final Ltyc;
.super Lyie;
.source "SourceFile"

# interfaces
.implements Lx3f;


# static fields
.field public static final synthetic p1:[Lel8;


# instance fields
.field public final A:Lfoc;

.field public final B:Lx15;

.field public final C:Lltg;

.field public final D:Lon8;

.field public final E:Lon8;

.field public final F:Lon8;

.field public final G:Lon8;

.field public final H:Lon8;

.field public final I:Letg;

.field public final J:Letg;

.field public final K:Ljava/util/concurrent/ConcurrentHashMap;

.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Y:Letg;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ltvg;

.field public final l1:Lu11;

.field public final m:Lwae;

.field public final m1:Leq9;

.field public final n:Luzh;

.field public final n1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final o:Leoe;

.field public final o1:I

.field public final p:Lfoc;

.field public final q:Lfoc;

.field public final r:Lfoc;

.field public final s:Lfoc;

.field public final t:Lfoc;

.field public final u:Lfoc;

.field public final v:Lfoc;

.field public final w:Lfoc;

.field public final x:Lfoc;

.field public final y:Lfoc;

.field public final z:Lfoc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "moveOnlineToOfflineJob"

    const-string v2, "getMoveOnlineToOfflineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltyc;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltyc;->p1:[Lel8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lon8;Ltvg;Lwae;Luzh;Lon8;Lon8;Lon8;Lon8;Leoe;Lon8;Lon8;Lon8;Lon8;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lfoc;Lx15;)V
    .locals 9

    move-object/from16 v0, p27

    new-instance v1, Lltg;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lltg;-><init>(I)V

    const/4 v3, 0x2

    invoke-direct {p0, p4, v3}, Lyie;-><init>(Leo4;I)V

    iput-object p3, p0, Ltyc;->l:Ltvg;

    iput-object p4, p0, Ltyc;->m:Lwae;

    iput-object p5, p0, Ltyc;->n:Luzh;

    move-object/from16 v3, p10

    iput-object v3, p0, Ltyc;->o:Leoe;

    move-object/from16 v3, p15

    iput-object v3, p0, Ltyc;->p:Lfoc;

    move-object/from16 v3, p16

    iput-object v3, p0, Ltyc;->q:Lfoc;

    move-object/from16 v3, p17

    iput-object v3, p0, Ltyc;->r:Lfoc;

    move-object/from16 v3, p18

    iput-object v3, p0, Ltyc;->s:Lfoc;

    move-object/from16 v3, p19

    iput-object v3, p0, Ltyc;->t:Lfoc;

    move-object/from16 v3, p20

    iput-object v3, p0, Ltyc;->u:Lfoc;

    move-object/from16 v3, p21

    iput-object v3, p0, Ltyc;->v:Lfoc;

    move-object/from16 v3, p22

    iput-object v3, p0, Ltyc;->w:Lfoc;

    move-object/from16 v3, p23

    iput-object v3, p0, Ltyc;->x:Lfoc;

    move-object/from16 v3, p24

    iput-object v3, p0, Ltyc;->y:Lfoc;

    move-object/from16 v3, p25

    iput-object v3, p0, Ltyc;->z:Lfoc;

    move-object/from16 v3, p26

    iput-object v3, p0, Ltyc;->A:Lfoc;

    iput-object v0, p0, Ltyc;->B:Lx15;

    iput-object v1, p0, Ltyc;->C:Lltg;

    iput-object p2, p0, Ltyc;->D:Lon8;

    move-object p2, p6

    iput-object p2, p0, Ltyc;->E:Lon8;

    move-object/from16 v3, p7

    iput-object v3, p0, Ltyc;->F:Lon8;

    move-object/from16 v4, p8

    iput-object v4, p0, Ltyc;->G:Lon8;

    move-object/from16 v4, p14

    iput-object v4, p0, Ltyc;->H:Lon8;

    new-instance v4, Lhob;

    move-object/from16 p15, p0

    move-object/from16 p16, p1

    move-object/from16 p21, p4

    move-object/from16 p19, p9

    move-object/from16 p18, p11

    move-object/from16 p17, p12

    move-object/from16 p20, p13

    move-object/from16 p14, v4

    invoke-direct/range {p14 .. p21}, Lhob;-><init>(Ltyc;Landroid/content/Context;Lon8;Lon8;Lon8;Lon8;Leo4;)V

    new-instance v5, Letg;

    invoke-direct {v5, v4}, Letg;-><init>(Lv57;)V

    iput-object v5, p0, Ltyc;->I:Letg;

    new-instance v4, Lxnc;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, Lxnc;-><init>(I)V

    new-instance v5, Letg;

    invoke-direct {v5, v4}, Letg;-><init>(Lv57;)V

    iput-object v5, p0, Ltyc;->J:Letg;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Ltyc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Ltyc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lxnc;

    const/16 v5, 0x17

    invoke-direct {v4, v5}, Lxnc;-><init>(I)V

    new-instance v5, Letg;

    invoke-direct {v5, v4}, Letg;-><init>(Lv57;)V

    iput-object v5, p0, Ltyc;->Y:Letg;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Ltyc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Ln3;

    const/16 v5, 0x19

    invoke-direct {v4, p0, v5}, Ln3;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x3

    invoke-static {v2, v2, v4, v5}, Lvaj;->G(IILx57;I)Lu11;

    move-result-object v4

    iput-object v4, p0, Ltyc;->l1:Lu11;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v6

    iput-object v6, p0, Ltyc;->m1:Leq9;

    iget-object v6, p0, Llxc;->g:Ljava/lang/String;

    const-string v7, "use new viewport logic"

    const/4 v8, 0x0

    invoke-static {v6, v7, v8}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Lyy;

    const/16 v7, 0xf

    invoke-direct {v6, v1, p0, v8, v7}, Lyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p4, v8, v2, v6, v5}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    invoke-static {v4}, Lc18;->s(Lu11;)Lgm2;

    move-result-object v1

    new-instance v2, Lpyc;

    const/4 v4, 0x0

    move-object/from16 p9, p0

    move-object/from16 p10, p2

    move-object/from16 p8, v2

    move-object/from16 p11, v3

    move/from16 p13, v4

    move-object/from16 p12, v8

    invoke-direct/range {p8 .. p13}, Lpyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    move-object/from16 p2, p8

    new-instance v2, Ltp6;

    invoke-direct {v2, v1, p2, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {v2, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    invoke-static {p2, p4}, Lq47;->T(Llo6;Leo4;)Ltwf;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    new-instance p3, Lryc;

    invoke-direct {p3, p0, p2}, Lryc;-><init>(Ltyc;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V

    invoke-virtual {v0, p3}, Lx15;->a(Lny1;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p0, Ltyc;->n1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 p2, 0x64

    iput p2, p0, Ltyc;->o1:I

    return-void
.end method


# virtual methods
.method public final A(Lz5b;)V
    .locals 6

    iget-object v0, p0, Ltyc;->z:Lfoc;

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Llxc;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lb19;->e:Lb19;

    invoke-virtual {v1, v2}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lz5b;->j()J

    move-result-wide v3

    const-string v5, "handleNotifTyping for #"

    invoke-static {v3, v4, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lz5b;->j()J

    move-result-wide v0

    new-instance v2, Ltca;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0, p1}, Ltca;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ltyc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrq2;

    const/16 v3, 0x8

    invoke-direct {v1, v3, p0, v2}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lzs1;

    invoke-direct {p0, v1, v3}, Lzs1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final B(J)Z
    .locals 2

    iget-object v0, p0, Ltyc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lio5;->b:Lll6;

    iget-object v0, p0, Ltyc;->E:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->f()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Loo5;->c:Loo5;

    invoke-static {v0, v1, p1}, Lqhf;->C0(JLoo5;)J

    move-result-wide p1

    iget-object p0, p0, Ltyc;->t:Lfoc;

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object v0, Loo5;->d:Loo5;

    invoke-static {p0, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lio5;->e(JJ)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final C()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lb19;->e:Lb19;

    iget-object v2, v0, Llxc;->g:Ljava/lang/String;

    const-string v3, "moveOnlineToOffline"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ltta;

    invoke-direct {v2}, Ltta;-><init>()V

    new-instance v3, Lrq2;

    const/4 v5, 0x7

    invoke-direct {v3, v5, v0, v2}, Lrq2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v0, Ltyc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnua;

    invoke-interface {v7}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgyc;

    if-nez v9, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v8, v9}, Lrq2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgyc;

    if-eq v8, v9, :cond_0

    invoke-interface {v7, v8}, Lnua;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Ltyc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget v3, v2, Ltta;->e:I

    if-eqz v3, :cond_c

    iget-object v3, v0, Ltyc;->F:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkd4;

    invoke-virtual {v2}, Ltta;->h()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v3, Lkd4;->b:Leo4;

    new-instance v8, Lr9b;

    const/16 v9, 0x13

    invoke-direct {v8, v3, v2, v4, v9}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x3

    invoke-static {v6, v4, v7, v8, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :goto_1
    iget-object v0, v0, Llxc;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3, v1}, Lyob;->b(Lb19;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, ""

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v2, Ltta;->b:[J

    iget-object v10, v2, Ltta;->c:[Ljava/lang/Object;

    iget-object v2, v2, Ltta;->a:[J

    array-length v11, v2

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_a

    move v12, v7

    move v13, v12

    :goto_2
    aget-wide v14, v2, v12

    move/from16 v16, v5

    not-long v4, v14

    shl-long v4, v4, v16

    and-long/2addr v4, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_9

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    :goto_3
    if-ge v7, v4, :cond_8

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_7

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v7

    move/from16 v19, v5

    move-object/from16 p0, v6

    aget-wide v5, v9, v18

    move-object/from16 v20, v2

    aget-object v2, v10, v18

    move/from16 v18, v7

    const/4 v7, -0x1

    if-ne v13, v7, :cond_5

    const-string v2, "..."

    move-object/from16 v7, p0

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_5
    move-object/from16 v7, p0

    move-object/from16 v21, v9

    if-eqz v13, :cond_6

    const-string v9, ", "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v20, v2

    move/from16 v19, v5

    move/from16 v18, v7

    move-object/from16 v21, v9

    move-object v7, v6

    :goto_4
    shr-long v14, v14, v19

    add-int/lit8 v2, v18, 0x1

    move-object v6, v7

    move/from16 v5, v19

    move-object/from16 v9, v21

    move v7, v2

    move-object/from16 v2, v20

    goto :goto_3

    :cond_8
    move-object/from16 v20, v2

    move v2, v5

    move-object v7, v6

    move-object/from16 v21, v9

    if-ne v4, v2, :cond_b

    goto :goto_5

    :cond_9
    move-object/from16 v20, v2

    move-object v7, v6

    move-object/from16 v21, v9

    :goto_5
    if-eq v12, v11, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object v6, v7

    move/from16 v5, v16

    move-object/from16 v2, v20

    move-object/from16 v9, v21

    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    move-object v7, v6

    :cond_b
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "moveOnlineToOffline "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v0, v2, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    iget-object v0, v0, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v2, v1}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "moveOnlineToOffline ignored, offlines are empty"

    invoke-virtual {v2, v1, v0, v3, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final D(Ljava/util/Collection;Lhrg;)Ljava/lang/Object;
    .locals 8

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    instance-of v1, v0, Ljava/util/Collection;

    iget-object v2, p0, Ltyc;->o:Leoe;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lzk8;

    if-eqz v1, :cond_0

    instance-of v0, v0, Lal8;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Leoe;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v2}, Leoe;->a()J

    move-result-wide v0

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v4, v1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-static {v5, v3}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    move v6, v1

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v0

    :goto_1
    invoke-virtual {v2}, Leoe;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, p1, p2}, Llxc;->o(Ljava/lang/Object;Ljava/util/Collection;Lok4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_5

    return-object p0

    :cond_5
    sget-object p0, Lroh;->a:Lroh;

    return-object p0
.end method

.method public final E(JLjava/lang/String;)Lxie;
    .locals 2

    iget-object v0, p0, Ltyc;->o:Leoe;

    invoke-virtual {v0}, Leoe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p1}, Lyie;->s(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lxie;

    move-result-object p0

    return-object p0
.end method

.method public final F(Ltta;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Ltta;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v6, Ltta;

    iget v2, v1, Ltta;->e:I

    invoke-direct {v6, v2}, Ltta;-><init>(I)V

    iget-object v2, v0, Ltyc;->E:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn3;

    check-cast v2, Lkoe;

    invoke-virtual {v2}, Lkoe;->f()J

    move-result-wide v4

    iget-object v7, v1, Ltta;->b:[J

    iget-object v8, v1, Ltta;->c:[Ljava/lang/Object;

    iget-object v9, v1, Ltta;->a:[J

    array-length v1, v9

    add-int/lit8 v10, v1, -0x2

    const/4 v11, 0x0

    if-ltz v10, :cond_5

    move v12, v11

    :goto_0
    aget-wide v1, v9, v12

    not-long v13, v1

    const/4 v3, 0x7

    shl-long/2addr v13, v3

    and-long/2addr v13, v1

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v3, v13, v15

    if-eqz v3, :cond_4

    sub-int v3, v12, v10

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v3, 0x8

    move-wide v15, v1

    move v1, v11

    :goto_1
    if-ge v1, v14, :cond_3

    const-wide/16 v2, 0xff

    and-long/2addr v2, v15

    const-wide/16 v17, 0x80

    cmp-long v2, v2, v17

    if-gez v2, :cond_1

    shl-int/lit8 v2, v12, 0x3

    add-int/2addr v2, v1

    aget-wide v17, v7, v2

    aget-object v2, v8, v2

    move-object v3, v2

    check-cast v3, Lgyc;

    move-wide/from16 v19, v17

    move/from16 v17, v1

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Ltyc;->H(JLgyc;J)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-virtual {v6, v1, v2, v3}, Ltta;->i(JLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move/from16 v17, v1

    :cond_2
    :goto_2
    shr-long/2addr v15, v13

    add-int/lit8 v1, v17, 0x1

    goto :goto_1

    :cond_3
    if-ne v14, v13, :cond_5

    :cond_4
    if-eq v12, v10, :cond_5

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_5
    iget v1, v6, Ltta;->e:I

    if-eqz v1, :cond_7

    iget-object v0, v0, Ltyc;->F:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd4;

    invoke-virtual {v6}, Ltta;->h()Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_3
    return-void

    :cond_6
    iget-object v1, v0, Lkd4;->b:Leo4;

    new-instance v2, Lr9b;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-direct {v2, v0, v6, v4, v3}, Lr9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v11, v2, v0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_7
    return-void
.end method

.method public final G(Ltta;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Llxc;->g:Ljava/lang/String;

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Ltta;->e:I

    const-string v6, "onContactPresence, presence.count() = "

    invoke-static {v5, v6}, Lqh5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Ltta;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Ltta;

    iget v3, v1, Ltta;->e:I

    invoke-direct {v2, v3}, Ltta;-><init>(I)V

    iget-object v3, v1, Ltta;->b:[J

    iget-object v4, v1, Ltta;->c:[Ljava/lang/Object;

    iget-object v1, v1, Ltta;->a:[J

    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    :goto_1
    aget-wide v8, v1, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_5

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_4

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_3

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-wide v14, v3, v13

    aget-object v13, v4, v13

    check-cast v13, Lhyc;

    new-instance v6, Lgyc;

    move/from16 v16, v11

    iget v11, v13, Lhyc;->a:I

    iget-object v13, v13, Lhyc;->b:Lvyc;

    invoke-direct {v6, v11, v13}, Lgyc;-><init>(ILvyc;)V

    invoke-virtual {v2, v14, v15, v6}, Ltta;->i(JLjava/lang/Object;)V

    goto :goto_3

    :cond_3
    move/from16 v16, v11

    :goto_3
    shr-long v8, v8, v16

    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v16

    goto :goto_2

    :cond_4
    move v6, v11

    if-ne v10, v6, :cond_6

    :cond_5
    if-eq v7, v5, :cond_6

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, v2}, Ltyc;->F(Ltta;)V

    return-void
.end method

.method public final H(JLgyc;J)Z
    .locals 15

    move-object/from16 v1, p3

    iget-object v2, p0, Ltyc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ltyc;->J:Letg;

    invoke-virtual {v2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Ltyc;->s:Lfoc;

    invoke-virtual {v2}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p0, Ltyc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Loyc;

    invoke-direct {v6, v1, v4}, Loyc;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lwl;

    const/16 v7, 0xd

    invoke-direct {v4, v6, v7}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnua;

    invoke-interface {v2, v1}, Lnua;->setValue(Ljava/lang/Object;)V

    move-wide/from16 v4, p1

    :goto_0
    const/4 v2, 0x1

    goto/16 :goto_5

    :cond_0
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v6, Ln3;

    const/16 v7, 0x1a

    invoke-direct {v6, v1, v7}, Ln3;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lim;

    const/16 v8, 0x11

    invoke-direct {v7, v6, v8}, Lim;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnua;

    :goto_1
    invoke-interface {v2}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgyc;

    if-eqz v6, :cond_1

    iget v7, v6, Lgyc;->a:I

    iget v8, v1, Lgyc;->a:I

    if-gt v7, v8, :cond_2

    :cond_1
    move-wide/from16 v4, p1

    goto :goto_3

    :cond_2
    const-class v7, Ltyc;

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lg9e;->e:Lyob;

    if-nez v8, :cond_4

    :cond_3
    move-wide/from16 v4, p1

    goto :goto_2

    :cond_4
    sget-object v9, Lb19;->f:Lb19;

    invoke-virtual {v8, v9}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_3

    iget v10, v6, Lgyc;->a:I

    iget v11, v1, Lgyc;->a:I

    sget-object v12, Lio5;->b:Lll6;

    sub-int v12, v10, v11

    sget-object v13, Loo5;->d:Loo5;

    invoke-static {v12, v13}, Lqhf;->B0(ILoo5;)J

    move-result-wide v12

    invoke-static {v12, v13}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v12

    const-string v13, "updatePresence for #"

    const-string v14, ": prev.seen more than new prev="

    move-wide/from16 v4, p1

    invoke-static {v10, v13, v14, v4, v5}, Lqm9;->q(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v13, ",new="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ",diff="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v8, v9, v7, v10, v11}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    new-instance v7, Lgyc;

    iget v6, v6, Lgyc;->a:I

    iget-object v8, v1, Lgyc;->b:Lvyc;

    invoke-direct {v7, v6, v8}, Lgyc;-><init>(ILvyc;)V

    goto :goto_4

    :goto_3
    move-object v7, v1

    :goto_4
    invoke-interface {v2, v3, v7}, Lnua;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    if-nez v7, :cond_6

    :cond_5
    const/4 v2, 0x0

    goto :goto_5

    :cond_6
    iget v2, v7, Lgyc;->a:I

    iget v3, v1, Lgyc;->a:I

    if-ne v2, v3, :cond_5

    iget-object v2, v7, Lgyc;->b:Lvyc;

    iget-object v3, v1, Lgyc;->b:Lvyc;

    if-ne v2, v3, :cond_5

    goto/16 :goto_0

    :goto_5
    iget-object v0, p0, Ltyc;->Y:Letg;

    invoke-virtual {v0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Lr00;

    const/4 v5, 0x4

    invoke-direct {v4, v1, v5}, Lr00;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lb57;

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5}, Lb57;-><init>(Ll67;I)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return v2

    :cond_7
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final b(I)V
    .locals 12

    iget-object v0, p0, Llxc;->g:Ljava/lang/String;

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Ltyc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onSessionStateChanged "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", allowOnlineStatus="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt p1, v4, :cond_5

    iget-object p1, p0, Ltyc;->x:Lfoc;

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Llxc;->g:Ljava/lang/String;

    const-string v5, "resetUpdateTime"

    invoke-static {p1, v5, v2}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Ltyc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    iget-object p1, p0, Ltyc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ltyc;->p:Lfoc;

    invoke-virtual {p1}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Ltyc;->n:Luzh;

    iget-object v0, p0, Ltyc;->l:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lcb8;

    const/16 v4, 0x12

    invoke-direct {v1, p0, v2, v4}, Lcb8;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    iget-object v0, p0, Ltyc;->m1:Leq9;

    sget-object v1, Ltyc;->p1:[Lel8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Ltyc;->C()V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Llxc;->g:Ljava/lang/String;

    sget-object v5, Lg9e;->e:Lyob;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {v5, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Llxc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v9, p0, Llxc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const-string v10, "resetAccess: "

    const-string v11, "|"

    invoke-static {v9, v10, v11, v7, v8}, Lqh5;->i(ILjava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Llxc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Llxc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ltyc;->m1:Leq9;

    sget-object v0, Ltyc;->p1:[Lel8;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0, v0, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iget-object p1, p0, Ltyc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Ltyc;->n:Luzh;

    new-instance v0, Lke6;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v2, v1}, Lke6;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v3, v0, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void
.end method

.method public final e(Ljava/util/LinkedHashSet;)V
    .locals 4

    iget-object v0, p0, Ltyc;->E:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn3;

    check-cast v0, Lkoe;

    invoke-virtual {v0}, Lkoe;->s()J

    move-result-wide v0

    new-instance v2, Lpb3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0, v3}, Lpb3;-><init>(JLjava/lang/Object;I)V

    new-instance p0, Lme3;

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lme3;-><init>(ILx57;)V

    invoke-interface {p1, p0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object p0, p0, Ltyc;->C:Lltg;

    invoke-virtual {p0}, Lltg;->m()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->j(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Ltyc;->o1:I

    return p0
.end method

.method public final j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lb19;->e:Lb19;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Ltyc;->w:Lfoc;

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    instance-of v0, p3, Ljava/io/IOException;

    if-nez v0, :cond_3

    instance-of v0, p3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p3, p3, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object p3, p3, Luvg;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_2
    const-string v0, "internal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_3
    const-string v0, "io.exception"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_4
    const-string v0, "proto.ver"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_5
    const-string v0, "proto.payload"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_6
    const-string v0, "service.timeout"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    goto :goto_0

    :sswitch_7
    const-string v0, "proto.state"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Llxc;->g:Ljava/lang/String;

    sget-object p3, Lg9e;->e:Lyob;

    if-nez p3, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {p3, p1}, Lyob;->b(Lb19;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleFail: ignore update of `updateTime` for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1, p0, p2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_3
    :goto_1
    iget-object p3, p0, Llxc;->g:Ljava/lang/String;

    sget-object v0, Lg9e;->e:Lyob;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p1}, Lyob;->b(Lb19;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "handleFail: apply currentTime as updateTime"

    invoke-virtual {v0, p1, p3, v2, v1}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    new-instance p1, Ltta;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ltta;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltyc;->y(J)Lgyc;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {p3, v2}, Lgyc;->a(Lgyc;I)Lgyc;

    move-result-object p3

    invoke-virtual {p1, v0, v1, p3}, Ltta;->l(JLjava/lang/Object;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1}, Ltyc;->F(Ltta;)V

    :cond_7
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x72ab92f5 -> :sswitch_7
        -0x5e5a60d8 -> :sswitch_6
        -0x33e2ac78 -> :sswitch_5
        -0x23d0b963 -> :sswitch_4
        -0xb778679 -> :sswitch_3
        0x21ffc6bd -> :sswitch_2
        0x5d251f59 -> :sswitch_1
        0x5dafee97 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lfxc;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p3

    check-cast v0, Lsf4;

    iget-object v0, v0, Lsf4;->c:Ltta;

    new-instance v1, Ltta;

    iget v2, v0, Ltta;->e:I

    invoke-direct {v1, v2}, Ltta;-><init>(I)V

    iget-object v2, v0, Ltta;->b:[J

    iget-object v3, v0, Ltta;->c:[Ljava/lang/Object;

    iget-object v0, v0, Ltta;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_2

    const/4 v6, 0x0

    :goto_0
    aget-wide v7, v0, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_3

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_1

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_0

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-wide v13, v2, v12

    aget-object v12, v3, v12

    check-cast v12, Lhyc;

    new-instance v15, Lgyc;

    iget v5, v12, Lhyc;->a:I

    iget-object v12, v12, Lhyc;->b:Lvyc;

    invoke-direct {v15, v5, v12}, Lgyc;-><init>(ILvyc;)V

    invoke-virtual {v1, v13, v14, v15}, Ltta;->i(JLjava/lang/Object;)V

    :cond_0
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_1
    if-ne v9, v10, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v0, p0

    goto :goto_3

    :cond_3
    :goto_2
    if-eq v6, v4, :cond_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :goto_3
    invoke-virtual {v0, v1}, Ltyc;->F(Ltta;)V

    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lyy;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lcy;

    invoke-direct {p1}, Lcy;-><init>()V

    const-string v0, "contactIds"

    invoke-virtual {p1, v0, p2}, Ldwg;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Ltyc;->G:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lowg;

    iget-object p0, p0, Lowg;->a:Lt3e;

    invoke-virtual {p0, p1, p3}, Lt3e;->g(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Ltyc;->o:Leoe;

    invoke-virtual {p0}, Leoe;->a()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Ljava/lang/Long;)J
    .locals 0

    sget-object p1, Lio5;->b:Lll6;

    iget-object p0, p0, Ltyc;->t:Lfoc;

    invoke-virtual {p0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p1, Loo5;->d:Loo5;

    invoke-static {p0, p1}, Lqhf;->B0(ILoo5;)J

    move-result-wide p0

    return-wide p0
.end method

.method public final u(JLgyc;)Z
    .locals 6

    invoke-virtual {p3}, Lgyc;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Ltyc;->o:Leoe;

    invoke-virtual {p3}, Leoe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lyie;->j:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-ne p3, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p3, p0, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Ltyc;->v:Lfoc;

    invoke-virtual {p3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Ltyc;->n1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Llxc;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lb19;->e:Lb19;

    invoke-virtual {v2, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "callFixApplied for #"

    const-string v5, ":"

    invoke-static {p1, p2, v4, v5, p3}, Lvz4;->g(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Ltyc;->B(J)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final v(Lxa4;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lxa4;->A()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ltyc;->y(J)Lgyc;

    move-result-object p1

    iget-object v0, p1, Lgyc;->b:Lvyc;

    iget p1, p1, Lgyc;->a:I

    invoke-virtual {p0, p1, v0}, Ltyc;->x(ILvyc;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final w(JLhrg;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lfo4;->a:Lfo4;

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ltyc;->o:Leoe;

    invoke-virtual {v2}, Leoe;->a()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    iget-object p0, p0, Llxc;->g:Ljava/lang/String;

    const-string p1, "fetchImmediately ignored: try to fetch self presence"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Ltyc;->o:Leoe;

    invoke-virtual {v2}, Leoe;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, Llxc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Llxc;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "|"

    if-eqz p1, :cond_3

    sget-object p0, Lg9e;->e:Lyob;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lb19;->f:Lb19;

    invoke-virtual {p0, p1}, Lyob;->b(Lb19;)Z

    move-result p3

    if-eqz p3, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v6, "fetchImmediately fail, already processing for "

    invoke-direct {p3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object p0, v1

    goto :goto_2

    :cond_3
    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lb19;->e:Lb19;

    invoke-virtual {p1, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetchImmediately for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v6, p2, v5, v3}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lu4f;->L0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, v4, p1, p3}, Llxc;->p(Ljava/lang/Object;Ljava/util/Set;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    :goto_2
    if-ne p0, v0, :cond_6

    return-object p0

    :cond_6
    return-object v1
.end method

.method public final x(ILvyc;)Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object p0, p0, Ltyc;->D:Lon8;

    const v0, 0x7f110ce9

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

    const p1, 0x7f110cea

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    iget-object p1, p0, Lnpb;->a:Landroid/content/Context;

    const p2, 0x7f110f99

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Landroid/text/SpannableString;

    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, Lr3h;

    iget-object p0, p0, Lnpb;->a:Landroid/content/Context;

    sget-object v1, Lvk3;->j:Lsm0;

    invoke-virtual {v1, p0}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p0

    invoke-virtual {p0}, Lvk3;->n()Ljvb;

    move-result-object p0

    new-instance v1, Lsfa;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lsfa;-><init>(I)V

    invoke-direct {v0, p0, v1}, Lr3h;-><init>(Ljvb;Lx57;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x21

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1, p0, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object p2

    :cond_3
    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnpb;

    int-to-long p1, p1

    const-wide/16 v1, 0x3e8

    mul-long/2addr p1, v1

    iget-object v1, p0, Lnpb;->c:Lsy8;

    invoke-virtual {v1}, Lkoe;->f()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ljz8;->U(JJ)Ld91;

    move-result-object p1

    iget-object p2, p0, Lnpb;->a:Landroid/content/Context;

    iget-object p0, p0, Lnpb;->f:Ljava/util/Locale;

    sget-object v1, Lh2h;->b:[Ljava/lang/String;

    iget v1, p1, Ld91;->a:I

    iget-wide v2, p1, Ld91;->b:J

    invoke-static {v1}, Lon4;->D(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p0, ""

    return-object p0

    :pswitch_0
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    const/16 p1, 0x8

    invoke-static {v1, p1}, Lon4;->e(II)Z

    move-result p1

    invoke-static {p0, v2, v3, p1}, Ljz8;->W(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p0

    const p1, 0x7f110fce

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110fd3

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110fde

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110fcb

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    const-wide/16 v0, 0x0

    cmp-long p1, v2, v0

    if-nez p1, :cond_4

    const p0, 0x7f110fe3

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const p1, 0x7f110fe0

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v2, v3, p0}, Ljz8;->N(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110fd1

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    long-to-int p0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const p1, 0x7f110fd2

    invoke-virtual {p2, p1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    const p0, 0x7f110fd4

    invoke-virtual {p2, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(J)Lgyc;
    .locals 2

    iget-object v0, p0, Ltyc;->q:Lfoc;

    invoke-virtual {v0}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lnyc;

    invoke-direct {p2, p0, v0}, Lnyc;-><init>(Ltyc;Z)V

    new-instance v0, Lb57;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lb57;-><init>(Ll67;I)V

    iget-object p0, p0, Ltyc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnua;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lnua;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgyc;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lgyc;->c:Lgyc;

    :cond_1
    return-object p0
.end method

.method public final z()Llyc;
    .locals 0

    iget-object p0, p0, Ltyc;->I:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llyc;

    return-object p0
.end method
