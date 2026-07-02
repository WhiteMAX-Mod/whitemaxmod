.class public final Lxxc;
.super Lyqe;
.source "SourceFile"

# interfaces
.implements Lqxc;
.implements Lqbf;
.implements Lmxc;


# static fields
.field public static final synthetic l1:[Lre8;


# instance fields
.field public final A:Lunc;

.field public final B:Lrw4;

.field public final C:Lu1c;

.field public final D:Lxg8;

.field public final E:Lxg8;

.field public final F:Lxg8;

.field public final G:Lxg8;

.field public final H:Lxg8;

.field public final I:Ldxg;

.field public final J:Ldxg;

.field public final K:Ljava/util/concurrent/ConcurrentHashMap;

.field public final X:Ljava/util/concurrent/ConcurrentHashMap;

.field public final Y:Ldxg;

.field public final Z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h1:Lk01;

.field public final i1:Lf17;

.field public final j1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public final k1:I

.field public final l:Lyzg;

.field public final m:Lyie;

.field public final n:Lz0i;

.field public final o:Ldwe;

.field public final p:Lunc;

.field public final q:Lunc;

.field public final r:Lunc;

.field public final s:Lunc;

.field public final t:Lunc;

.field public final u:Lunc;

.field public final v:Lunc;

.field public final w:Lunc;

.field public final x:Lunc;

.field public final y:Lunc;

.field public final z:Lunc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "moveOnlineToOfflineJob"

    const-string v2, "getMoveOnlineToOfflineJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxxc;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxxc;->l1:[Lre8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxg8;Lyzg;Lyie;Lz0i;Lxg8;Lxg8;Lxg8;Lxg8;Ldwe;Lxg8;Lxg8;Lxg8;Lxg8;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lunc;Lrw4;)V
    .locals 9

    move-object/from16 v0, p27

    new-instance v1, Lu1c;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lu1c;-><init>(I)V

    const/4 v2, 0x2

    invoke-direct {p0, p4, v2}, Lyqe;-><init>(Lui4;I)V

    iput-object p3, p0, Lxxc;->l:Lyzg;

    iput-object p4, p0, Lxxc;->m:Lyie;

    iput-object p5, p0, Lxxc;->n:Lz0i;

    move-object/from16 v2, p10

    iput-object v2, p0, Lxxc;->o:Ldwe;

    move-object/from16 v2, p15

    iput-object v2, p0, Lxxc;->p:Lunc;

    move-object/from16 v2, p16

    iput-object v2, p0, Lxxc;->q:Lunc;

    move-object/from16 v2, p17

    iput-object v2, p0, Lxxc;->r:Lunc;

    move-object/from16 v2, p18

    iput-object v2, p0, Lxxc;->s:Lunc;

    move-object/from16 v2, p19

    iput-object v2, p0, Lxxc;->t:Lunc;

    move-object/from16 v2, p20

    iput-object v2, p0, Lxxc;->u:Lunc;

    move-object/from16 v2, p21

    iput-object v2, p0, Lxxc;->v:Lunc;

    move-object/from16 v2, p22

    iput-object v2, p0, Lxxc;->w:Lunc;

    move-object/from16 v2, p23

    iput-object v2, p0, Lxxc;->x:Lunc;

    move-object/from16 v2, p24

    iput-object v2, p0, Lxxc;->y:Lunc;

    move-object/from16 v2, p25

    iput-object v2, p0, Lxxc;->z:Lunc;

    move-object/from16 v2, p26

    iput-object v2, p0, Lxxc;->A:Lunc;

    iput-object v0, p0, Lxxc;->B:Lrw4;

    iput-object v1, p0, Lxxc;->C:Lu1c;

    iput-object p2, p0, Lxxc;->D:Lxg8;

    iput-object p6, p0, Lxxc;->E:Lxg8;

    move-object/from16 v2, p7

    iput-object v2, p0, Lxxc;->F:Lxg8;

    move-object/from16 v3, p8

    iput-object v3, p0, Lxxc;->G:Lxg8;

    move-object/from16 v3, p14

    iput-object v3, p0, Lxxc;->H:Lxg8;

    new-instance v3, Ldjb;

    move-object/from16 p15, p0

    move-object/from16 p16, p1

    move-object/from16 p21, p4

    move-object/from16 p19, p9

    move-object/from16 p18, p11

    move-object/from16 p17, p12

    move-object/from16 p20, p13

    move-object/from16 p14, v3

    invoke-direct/range {p14 .. p21}, Ldjb;-><init>(Lxxc;Landroid/content/Context;Lxg8;Lxg8;Lxg8;Lxg8;Lui4;)V

    move-object/from16 v4, p14

    new-instance v5, Ldxg;

    invoke-direct {v5, v4}, Ldxg;-><init>(Lpz6;)V

    iput-object v5, p0, Lxxc;->I:Ldxg;

    new-instance v4, Lnnc;

    const/16 v5, 0xe

    invoke-direct {v4, v5}, Lnnc;-><init>(I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v4}, Ldxg;-><init>(Lpz6;)V

    iput-object v5, p0, Lxxc;->J:Ldxg;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v4, p0, Lxxc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lnnc;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, Lnnc;-><init>(I)V

    new-instance v5, Ldxg;

    invoke-direct {v5, v4}, Ldxg;-><init>(Lpz6;)V

    iput-object v5, p0, Lxxc;->Y:Ldxg;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lxxc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v4, Lq3;

    const/16 v6, 0x16

    invoke-direct {v4, v6, p0}, Lq3;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x3

    invoke-static {v5, v5, v4, v6}, Llhe;->b(IILrz6;I)Lk01;

    move-result-object v4

    iput-object v4, p0, Lxxc;->h1:Lk01;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object v5

    iput-object v5, p0, Lxxc;->i1:Lf17;

    iget-object v5, p0, Lxwc;->g:Ljava/lang/String;

    const-string v7, "use new viewport logic"

    const/4 v8, 0x0

    invoke-static {v5, v7, v8}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v5, Lox;

    const/16 v7, 0xd

    invoke-direct {v5, v1, p0, v8, v7}, Lox;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p4, v8, v8, v5, v6}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    invoke-static {v4}, Ln0k;->x(Lk01;)Laj2;

    move-result-object v1

    new-instance v4, Luxc;

    const/4 v5, 0x0

    move-object/from16 p9, p0

    move-object/from16 p10, p6

    move-object/from16 p11, v2

    move-object/from16 p8, v4

    move/from16 p13, v5

    move-object/from16 p12, v8

    invoke-direct/range {p8 .. p13}, Luxc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    move-object/from16 p2, p8

    new-instance v2, Lrk6;

    const/4 v4, 0x1

    invoke-direct {v2, v1, p2, v4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    check-cast p3, Lcgb;

    invoke-virtual {p3}, Lcgb;->b()Lmi4;

    move-result-object p2

    invoke-static {v2, p2}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p2

    invoke-static {p2, p4}, Liof;->p0(Lpi6;Lui4;)Ll3g;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    new-instance p3, Lwxc;

    invoke-direct {p3, p0, p2}, Lwxc;-><init>(Lxxc;Ljava/util/concurrent/ConcurrentHashMap$KeySetView;)V

    invoke-virtual {v0, p3}, Lrw4;->a(Lov1;)V

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet(I)Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p2

    iput-object p2, p0, Lxxc;->j1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    const/16 p2, 0x64

    iput p2, p0, Lxxc;->k1:I

    return-void
.end method


# virtual methods
.method public final A(Lhza;)V
    .locals 6

    iget-object v0, p0, Lxxc;->z:Lunc;

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->e:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lhza;->c()J

    move-result-wide v3

    const-string v5, "handleNotifTyping for #"

    invoke-static {v3, v4, v5}, Lr16;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lhza;->c()J

    move-result-wide v0

    new-instance v2, Lgeb;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3, p1}, Lgeb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljn2;

    const/16 v3, 0x8

    invoke-direct {v1, p0, v3, v2}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ltv9;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v1}, Ltv9;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final B(J)Z
    .locals 2

    iget-object v0, p0, Lxxc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v0, Lki5;->b:Lgwa;

    iget-object v0, p0, Lxxc;->E:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->f()J

    move-result-wide v0

    sub-long/2addr v0, p1

    sget-object p1, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, p1}, Lfg8;->c0(JLsi5;)J

    move-result-wide p1

    iget-object v0, p0, Lxxc;->t:Lunc;

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lsi5;->e:Lsi5;

    invoke-static {v0, v1}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lki5;->c(JJ)I

    move-result p1

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final C()V
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lnv8;->e:Lnv8;

    iget-object v2, v0, Lxwc;->g:Ljava/lang/String;

    const-string v3, "moveOnlineToOffline"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lrna;

    invoke-direct {v2}, Lrna;-><init>()V

    new-instance v3, Ljn2;

    const/4 v5, 0x7

    invoke-direct {v3, v0, v5, v2}, Ljn2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v5, v0, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lloa;

    invoke-interface {v6}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljxc;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v7, v8}, Ljn2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljxc;

    if-eq v7, v8, :cond_0

    invoke-interface {v6, v7}, Lloa;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v3, v0, Lxxc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget v3, v2, Lrna;->e:I

    if-eqz v3, :cond_c

    iget-object v3, v0, Lxxc;->F:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf84;

    invoke-virtual {v2}, Lrna;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    iget-object v5, v3, Lf84;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v6, Ly2b;

    const/16 v7, 0x13

    invoke-direct {v6, v3, v2, v4, v7}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x3

    invoke-static {v5, v4, v4, v6, v3}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :goto_1
    iget-object v3, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v5, v1}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_e

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, ""

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v2, Lrna;->b:[J

    iget-object v9, v2, Lrna;->c:[Ljava/lang/Object;

    iget-object v2, v2, Lrna;->a:[J

    array-length v10, v2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_a

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2
    aget-wide v14, v2, v12

    move-object/from16 v16, v5

    not-long v4, v14

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v14

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_9

    sub-int v4, v12, v10

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v4, :cond_8

    const-wide/16 v18, 0xff

    and-long v18, v14, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_7

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v11

    move/from16 v20, v5

    move-object/from16 v19, v6

    aget-wide v5, v8, v18

    move-object/from16 v21, v2

    aget-object v2, v9, v18

    move-object/from16 v18, v8

    const/4 v8, -0x1

    if-ne v13, v8, :cond_5

    const-string v2, "..."

    move-object/from16 v8, v19

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_5
    move-object/from16 v8, v19

    move-object/from16 v19, v9

    if-eqz v13, :cond_6

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v21, v2

    move/from16 v20, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v8, v6

    :goto_4
    shr-long v14, v14, v20

    add-int/lit8 v11, v11, 0x1

    move-object v6, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move/from16 v5, v20

    move-object/from16 v2, v21

    goto :goto_3

    :cond_8
    move-object/from16 v21, v2

    move v2, v5

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v8, v6

    if-ne v4, v2, :cond_b

    goto :goto_5

    :cond_9
    move-object/from16 v21, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object v8, v6

    :goto_5
    if-eq v12, v10, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-object v6, v8

    move-object/from16 v5, v16

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v2, v21

    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_a
    move-object/from16 v16, v5

    move-object v8, v6

    :cond_b
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_6
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "moveOnlineToOffline "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v16

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v3, v2, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_c
    move-object v5, v4

    iget-object v2, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v1}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v4, "moveOnlineToOffline ignored, offlines are empty"

    invoke-virtual {v3, v1, v2, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void
.end method

.method public final D(Ljava/util/Collection;Lgvg;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ljava/util/Collection;

    iget-object v1, p0, Lxxc;->o:Ldwe;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lge8;

    if-eqz v0, :cond_0

    instance-of v0, p1, Lhe8;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Ldwe;->a()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ldwe;->a()J

    move-result-wide v2

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lym3;->Q0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v3, 0x0

    move v4, v3

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v4, :cond_3

    invoke-static {v5, v0}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v4, v6

    move v6, v3

    :cond_3
    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    invoke-virtual {v1}, Ldwe;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, v2, p1, p2}, Lxwc;->o(Ljava/lang/Object;Ljava/util/Collection;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lzqh;->a:Lzqh;

    return-object p1
.end method

.method public final E(JLjava/lang/String;)Lxqe;
    .locals 2

    iget-object v0, p0, Lxxc;->o:Ldwe;

    invoke-virtual {v0}, Ldwe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v0, p3, p1}, Lyqe;->s(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lxqe;

    move-result-object p1

    return-object p1
.end method

.method public final F(Lrna;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lrna;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v6, Lrna;

    iget v2, v1, Lrna;->e:I

    invoke-direct {v6, v2}, Lrna;-><init>(I)V

    iget-object v2, v0, Lxxc;->E:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhj3;

    check-cast v2, Ljwe;

    invoke-virtual {v2}, Ljwe;->f()J

    move-result-wide v4

    iget-object v7, v1, Lrna;->b:[J

    iget-object v8, v1, Lrna;->c:[Ljava/lang/Object;

    iget-object v9, v1, Lrna;->a:[J

    array-length v1, v9

    add-int/lit8 v10, v1, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

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

    check-cast v3, Ljxc;

    move-wide/from16 v19, v17

    move/from16 v17, v1

    move-wide/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Lxxc;->H(JLjxc;J)Z

    move-result v18

    if-eqz v18, :cond_2

    invoke-virtual {v6, v1, v2, v3}, Lrna;->h(JLjava/lang/Object;)V

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
    iget v1, v6, Lrna;->e:I

    if-eqz v1, :cond_7

    iget-object v1, v0, Lxxc;->F:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf84;

    invoke-virtual {v6}, Lrna;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_3
    return-void

    :cond_6
    iget-object v2, v1, Lf84;->b:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ly2b;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-direct {v3, v1, v6, v5, v4}, Ly2b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {v2, v5, v5, v3, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    :cond_7
    return-void
.end method

.method public final G(Lrna;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lxwc;->g:Ljava/lang/String;

    sget-object v3, Lzi0;->g:Lyjb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lnv8;->d:Lnv8;

    invoke-virtual {v3, v4}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget v5, v1, Lrna;->e:I

    const-string v6, "onContactPresence, presence.count() = "

    invoke-static {v5, v6}, Lr16;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lrna;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    new-instance v2, Lrna;

    iget v3, v1, Lrna;->e:I

    invoke-direct {v2, v3}, Lrna;-><init>(I)V

    iget-object v3, v1, Lrna;->b:[J

    iget-object v4, v1, Lrna;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lrna;->a:[J

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

    check-cast v13, Lkxc;

    new-instance v6, Ljxc;

    move/from16 v16, v11

    iget v11, v13, Lkxc;->a:I

    iget-object v13, v13, Lkxc;->b:Lzxc;

    invoke-direct {v6, v11, v13}, Ljxc;-><init>(ILzxc;)V

    invoke-virtual {v2, v14, v15, v6}, Lrna;->h(JLjava/lang/Object;)V

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
    invoke-virtual {v0, v2}, Lxxc;->F(Lrna;)V

    return-void
.end method

.method public final H(JLjxc;J)Z
    .locals 14

    move-object/from16 v0, p3

    iget-object v1, p0, Lxxc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lxxc;->J:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lxxc;->s:Lunc;

    invoke-virtual {v1}, Lunc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Ln99;

    const/16 v6, 0x1c

    invoke-direct {v5, v6, v0}, Ln99;-><init>(ILjava/lang/Object;)V

    new-instance v6, Luk;

    const/16 v7, 0xb

    invoke-direct {v6, v7, v5}, Luk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    invoke-interface {v1, v0}, Lloa;->setValue(Ljava/lang/Object;)V

    move-wide v2, p1

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v5, Lq3;

    const/16 v6, 0x17

    invoke-direct {v5, v6, v0}, Lq3;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lgl;

    const/16 v7, 0x11

    invoke-direct {v6, v7, v5}, Lgl;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lloa;

    :cond_1
    invoke-interface {v1}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljxc;

    if-eqz v5, :cond_2

    iget v6, v5, Ljxc;->a:I

    iget v7, v0, Ljxc;->a:I

    if-gt v6, v7, :cond_3

    :cond_2
    move-wide v2, p1

    goto :goto_2

    :cond_3
    const-class v6, Lxxc;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lzi0;->g:Lyjb;

    if-nez v7, :cond_5

    :cond_4
    move-wide v2, p1

    goto :goto_1

    :cond_5
    sget-object v8, Lnv8;->f:Lnv8;

    invoke-virtual {v7, v8}, Lyjb;->b(Lnv8;)Z

    move-result v9

    if-eqz v9, :cond_4

    iget v9, v5, Ljxc;->a:I

    iget v10, v0, Ljxc;->a:I

    sget-object v11, Lki5;->b:Lgwa;

    sub-int v11, v9, v10

    sget-object v12, Lsi5;->e:Lsi5;

    invoke-static {v11, v12}, Lfg8;->b0(ILsi5;)J

    move-result-wide v11

    invoke-static {v11, v12}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, "updatePresence for #"

    const-string v13, ": prev.seen more than new prev="

    move-wide v2, p1

    invoke-static {v9, v2, v3, v12, v13}, Lw9b;->r(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, ",new="

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ",diff="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v7, v8, v6, v9, v10}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v6, Ljxc;

    iget v5, v5, Ljxc;->a:I

    iget-object v7, v0, Ljxc;->b:Lzxc;

    invoke-direct {v6, v5, v7}, Ljxc;-><init>(ILzxc;)V

    goto :goto_3

    :goto_2
    move-object v6, v0

    :goto_3
    invoke-interface {v1, v4, v6}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v6, :cond_7

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    iget v1, v6, Ljxc;->a:I

    iget v4, v0, Ljxc;->a:I

    if-ne v1, v4, :cond_6

    iget-object v1, v6, Ljxc;->b:Lzxc;

    iget-object v4, v0, Ljxc;->b:Lzxc;

    if-ne v1, v4, :cond_6

    goto/16 :goto_0

    :goto_4
    iget-object v4, p0, Lxxc;->Y:Ldxg;

    invoke-virtual {v4}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Ljz;

    const/4 v5, 0x4

    invoke-direct {v3, v5, v0}, Ljz;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lsxc;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v5}, Lsxc;-><init>(Lf07;I)V

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    return v1
.end method

.method public final c(I)V
    .locals 12

    iget-object v0, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lxxc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt p1, v4, :cond_5

    iget-object p1, p0, Lxxc;->x:Lunc;

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lxwc;->g:Ljava/lang/String;

    const-string v5, "resetUpdateTime"

    invoke-static {p1, v5, v2}, Lzi0;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lxxc;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    iget-object p1, p0, Lxxc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxxc;->p:Lunc;

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    int-to-long v4, p1

    cmp-long p1, v4, v0

    if-lez p1, :cond_3

    iget-object p1, p0, Lxxc;->n:Lz0i;

    iget-object v0, p0, Lxxc;->l:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->b()Lmi4;

    move-result-object v0

    sget-object v1, Lxi4;->b:Lxi4;

    new-instance v4, Lix8;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v2, v5}, Lix8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, v1, v4}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    iget-object v0, p0, Lxxc;->i1:Lf17;

    sget-object v1, Lxxc;->l1:[Lre8;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lxxc;->C()V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    sget-object v6, Lnv8;->e:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, p0, Lxwc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v9, p0, Lxwc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v9

    const-string v10, "resetAccess: "

    const-string v11, "|"

    invoke-static {v9, v7, v8, v10, v11}, Lr16;->e(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, p1, v7, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lxwc;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, p0, Lxwc;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Lxxc;->i1:Lf17;

    sget-object v0, Lxxc;->l1:[Lre8;

    aget-object v0, v0, v3

    invoke-virtual {p1, p0, v0, v2}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    iget-object p1, p0, Lxxc;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lxxc;->n:Lz0i;

    new-instance v0, Lf86;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v2, v1}, Lf86;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v1, 0x3

    invoke-static {p1, v2, v2, v0, v1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void
.end method

.method public final e(Ljava/util/LinkedHashSet;)V
    .locals 4

    iget-object v0, p0, Lxxc;->E:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj3;

    check-cast v0, Ljwe;

    invoke-virtual {v0}, Ljwe;->p()J

    move-result-wide v0

    new-instance v2, Lt73;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v1, p0, v3}, Lt73;-><init>(JLjava/lang/Object;I)V

    new-instance v0, Lt2b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lt2b;-><init>(ILrz6;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final f()J
    .locals 2

    iget-object v0, p0, Lxxc;->C:Lu1c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lxxc;->k1:I

    return v0
.end method

.method public final j(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Throwable;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, Lnv8;->e:Lnv8;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Lxxc;->w:Lunc;

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p3, Ljava/io/IOException;

    if-nez v0, :cond_4

    instance-of v0, p3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz v0, :cond_1

    check-cast p3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p3, p3, Lru/ok/tamtam/errors/TamErrorException;->a:Lzzg;

    iget-object p3, p3, Lrzg;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "service.unavailable"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_1
    const-string v0, "too.many.requests"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "internal"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "io.exception"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_4
    const-string v0, "proto.ver"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_5
    const-string v0, "proto.payload"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_6
    const-string v0, "service.timeout"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_0

    :sswitch_7
    const-string v0, "proto.state"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p3, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleFail: ignore update of `updateTime` for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p3, p2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object p3, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0, p1}, Lyjb;->b(Lnv8;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "handleFail: apply currentTime as updateTime"

    invoke-virtual {v0, p1, p3, v2, v1}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    new-instance p1, Lrna;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Lrna;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxxc;->y(J)Ljxc;

    move-result-object p3

    const/4 v2, 0x3

    invoke-static {p3, v2}, Ljxc;->a(Ljxc;I)Ljxc;

    move-result-object p3

    invoke-virtual {p1, v0, v1, p3}, Lrna;->k(JLjava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0, p1}, Lxxc;->F(Lrna;)V

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

.method public final k(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrwc;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-object/from16 v0, p3

    check-cast v0, Lja4;

    iget-object v0, v0, Lja4;->c:Lrna;

    new-instance v1, Lrna;

    iget v2, v0, Lrna;->e:I

    invoke-direct {v1, v2}, Lrna;-><init>(I)V

    iget-object v2, v0, Lrna;->b:[J

    iget-object v3, v0, Lrna;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lrna;->a:[J

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

    check-cast v12, Lkxc;

    new-instance v15, Ljxc;

    iget v5, v12, Lkxc;->a:I

    iget-object v12, v12, Lkxc;->b:Lzxc;

    invoke-direct {v15, v5, v12}, Ljxc;-><init>(ILzxc;)V

    invoke-virtual {v1, v13, v14, v15}, Lrna;->h(JLjava/lang/Object;)V

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
    invoke-virtual {v0, v1}, Lxxc;->F(Lrna;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1
.end method

.method public final l(Ljava/lang/Object;Ljava/util/List;Lox;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Ltw;

    invoke-direct {p1}, Ltw;-><init>()V

    const-string v0, "contactIds"

    invoke-virtual {p1, v0, p2}, Li0h;->d(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lxxc;->G:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls0h;

    iget-object p2, p2, Ls0h;->a:Lgce;

    invoke-virtual {p2, p1, p3}, Lgce;->g(Li0h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Z
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lxxc;->o:Ldwe;

    invoke-virtual {p1}, Ldwe;->a()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t(Ljava/lang/Long;)J
    .locals 2

    sget-object p1, Lki5;->b:Lgwa;

    iget-object p1, p0, Lxxc;->t:Lunc;

    invoke-virtual {p1}, Lunc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lsi5;->e:Lsi5;

    invoke-static {p1, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final u(JLjxc;)Z
    .locals 6

    invoke-virtual {p3}, Ljxc;->b()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lxxc;->o:Ldwe;

    invoke-virtual {p3}, Ldwe;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lyqe;->j:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object p3, p0, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    iget-object p3, p0, Lxxc;->v:Lunc;

    invoke-virtual {p3}, Lunc;->i()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lxxc;->j1:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lnv8;->e:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "callFixApplied for #"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, p2}, Lxxc;->B(J)Z

    move-result p1

    if-eqz p1, :cond_4

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final v(Lw54;)Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p1}, Lw54;->u()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lxxc;->y(J)Ljxc;

    move-result-object p1

    iget-object v0, p1, Ljxc;->b:Lzxc;

    iget p1, p1, Ljxc;->a:I

    invoke-virtual {p0, p1, v0}, Lxxc;->x(ILzxc;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method public final w(JLgvg;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lvi4;->a:Lvi4;

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Lxxc;->o:Ldwe;

    invoke-virtual {v2}, Ldwe;->a()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    iget-object p1, p0, Lxwc;->g:Ljava/lang/String;

    const-string p2, "fetchImmediately ignored: try to fetch self presence"

    invoke-static {p1, p2}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lxxc;->o:Ldwe;

    invoke-virtual {v2}, Ldwe;->a()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p1, p0, Lxwc;->b:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    const-string v3, "|"

    if-eqz p1, :cond_3

    iget-object p1, p0, Lxwc;->g:Ljava/lang/String;

    sget-object p3, Lzi0;->g:Lyjb;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v5, Lnv8;->f:Lnv8;

    invoke-virtual {p3, v5}, Lyjb;->b(Lnv8;)Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "fetchImmediately fail, already processing for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v5, p1, v2, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lxwc;->g:Ljava/lang/String;

    sget-object v5, Lzi0;->g:Lyjb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    sget-object v6, Lnv8;->e:Lnv8;

    invoke-virtual {v5, v6}, Lyjb;->b(Lnv8;)Z

    move-result v7

    if-eqz v7, :cond_5

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fetchImmediately for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, p1, v3, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lncf;->e0([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-virtual {p0, v4, p1, p3}, Lxwc;->p(Ljava/lang/Object;Ljava/util/Set;Lcf4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_2
    if-ne p1, v0, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public final x(ILzxc;)Ljava/lang/CharSequence;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iget-object v0, p0, Lxxc;->D:Lxg8;

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    const/4 v1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    if-ne p2, v1, :cond_0

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkb;

    iget-object p1, p1, Lvkb;->a:Landroid/content/Context;

    sget p2, Lutd;->presence_was_long_ago:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkb;

    iget-object p1, p1, Lvkb;->a:Landroid/content/Context;

    sget p2, Lutd;->presence_was_recently:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvkb;

    iget-object p2, p1, Lvkb;->a:Landroid/content/Context;

    sget v0, Lutd;->tt_contact_status_online:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v2, Ln7h;

    iget-object p1, p1, Lvkb;->a:Landroid/content/Context;

    sget-object v3, Lxg3;->j:Lwj3;

    invoke-virtual {v3, p1}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object p1

    invoke-virtual {p1}, Lxg3;->l()Lzub;

    move-result-object p1

    new-instance v3, Lycb;

    invoke-direct {v3, v1}, Lycb;-><init>(I)V

    invoke-direct {v2, p1, v3}, Ln7h;-><init>(Lzub;Lrz6;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0

    :cond_3
    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvkb;

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-object p1, p2, Lvkb;->c:Lkt8;

    invoke-virtual {p1}, Ljwe;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lfg8;->z(JJ)Ln71;

    move-result-object p1

    iget-object v0, p2, Lvkb;->a:Landroid/content/Context;

    iget-object p2, p2, Lvkb;->f:Ljava/util/Locale;

    sget-object v1, Lm6h;->b:[Ljava/lang/String;

    iget v1, p1, Ln71;->a:I

    iget-wide v2, p1, Ln71;->b:J

    invoke-static {v1}, Ldtg;->E(I)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const-string p1, ""

    return-object p1

    :pswitch_0
    sget p1, Lutd;->presence_was_long_ago:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_1
    const/16 p1, 0x8

    invoke-static {v1, p1}, Ldtg;->e(II)Z

    move-result p1

    invoke-static {p2, v2, v3, p1}, Lfg8;->B(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object p1

    sget p2, Lutd;->tt_dates_full_last_seen_u:I

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    sget p1, Lutd;->tt_dates_months_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    sget p1, Lutd;->tt_dates_weeks_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_4
    sget p1, Lutd;->tt_dates_days_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_5
    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_4

    sget p1, Lutd;->tt_dates_yesterday_at_last_seen_no_time:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    sget p1, Lutd;->tt_dates_yesterday_at:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v2, v3, p2}, Lfg8;->t(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_6
    sget p1, Lutd;->tt_dates_hours_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_7
    sget p1, Lutd;->tt_dates_minutes_last_seen:I

    long-to-int p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_8
    sget p1, Lutd;->tt_dates_right_now:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

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

.method public final y(J)Ljxc;
    .locals 2

    iget-object v0, p0, Lxxc;->q:Lunc;

    invoke-virtual {v0}, Lunc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ltxc;

    invoke-direct {p2, p0, v0}, Ltxc;-><init>(Lxxc;Z)V

    new-instance v0, Lsxc;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lsxc;-><init>(Lf07;I)V

    iget-object p2, p0, Lxxc;->K:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lloa;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljxc;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ljxc;->c:Ljxc;

    :cond_1
    return-object p1
.end method

.method public final z()Lpxc;
    .locals 1

    iget-object v0, p0, Lxxc;->I:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxc;

    return-object v0
.end method
