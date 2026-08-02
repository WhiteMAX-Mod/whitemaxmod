.class public final Lrfg;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lfq8;


# instance fields
.field public final c:Lx5h;

.field public final d:Lks8;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lj3h;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Ll9g;

.field public final l:Lozd;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public final p:Ln6g;

.field public final q:Ln6g;

.field public final r:Ln6g;

.field public final s:Ln6g;

.field public final t:Lp76;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lt1b;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrfg;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lh45;->e(Lw6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lt1b;

    move-result-object v1

    new-instance v2, Lt1b;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lt1b;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lfq8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lrfg;->u:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lx5h;Lks8;Lks8;Lks8;Lks8;Lj3h;Lks8;Lks8;)V
    .locals 0

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lrfg;->c:Lx5h;

    iput-object p2, p0, Lrfg;->d:Lks8;

    iput-object p3, p0, Lrfg;->e:Lks8;

    iput-object p4, p0, Lrfg;->f:Lks8;

    iput-object p5, p0, Lrfg;->g:Lks8;

    iput-object p6, p0, Lrfg;->h:Lj3h;

    iput-object p7, p0, Lrfg;->i:Lks8;

    iput-object p8, p0, Lrfg;->j:Lks8;

    new-instance p1, Lhfg;

    sget-object p2, Lb26;->a:Lb26;

    invoke-direct {p1, p2, p2}, Lhfg;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lrfg;->k:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lrfg;->l:Lozd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lrfg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lgfg;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lgfg;-><init>(JIII)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lrfg;->n:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lrfg;->o:Lozd;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lrfg;->p:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lrfg;->q:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lrfg;->r:Ln6g;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lrfg;->s:Ln6g;

    new-instance p1, Lp76;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrfg;->t:Lp76;

    return-void
.end method

.method public static r(Lk09;Llcg;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lsl2;

    iget-wide v1, p1, Llcg;->a:J

    invoke-direct {v0, v1, v2, p1}, Lsl2;-><init>(JLlcg;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lk09;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Llcg;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lk09;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static t(Lacg;IZ)Llcg;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lmq4;->E(I)I

    move-result v1

    const/4 v2, 0x4

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v2, 0x7

    goto :goto_0

    :cond_2
    const/4 v2, 0x5

    goto :goto_0

    :cond_3
    const/4 v2, 0x6

    :cond_4
    :goto_0
    iget-wide v4, v0, Lacg;->a:J

    iget-object v1, v0, Lacg;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v6, Lbch;

    invoke-direct {v6, v1}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lacg;->c:Ljava/lang/String;

    iget-object v1, v0, Lacg;->h:Ljava/util/List;

    invoke-static {v2, v4, v5, v1}, Lrfg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Lrfg;->x(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Lacg;->g:Ljava/lang/String;

    new-instance v3, Llcg;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Llcg;-><init>(JLcch;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    return-object v3
.end method

.method public static u(IJLjava/util/List;)Ljava/util/List;
    .locals 4

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-wide v2, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p1, v2

    if-eqz v0, :cond_1

    const-wide v2, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v2, Lfw;

    invoke-direct {v2, v1, p3}, Lfw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lnof;

    const/16 v1, 0xc

    invoke-direct {p3, v1}, Lnof;-><init>(I)V

    invoke-static {v2, p3}, Lg8f;->e0(Lx7f;Lx97;)Lrp6;

    move-result-object p3

    new-instance v1, Lafg;

    invoke-direct {v1, p0, p1, p2, v0}, Lafg;-><init>(IJZ)V

    new-instance p0, Lhqh;

    invoke-direct {p0, p3, v1}, Lhqh;-><init>(Lx7f;Lx97;)V

    invoke-static {p0}, Lg8f;->o0(Lx7f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lprf;->w()Lk09;

    move-result-object p1

    new-instance v0, Lla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lk09;->add(Ljava/lang/Object;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lk09;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lprf;->j(Ljava/util/List;)Lk09;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final y(JLik3;)V
    .locals 8

    iget-object v0, p0, Lrfg;->c:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Leq9;

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Leq9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lgn4;I)V

    iget-object p0, v5, Lpui;->b:Lym4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    sget-object p1, Lrfg;->u:[Lfq8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v5, Lrfg;->p:Ln6g;

    invoke-virtual {p2, v5, p1, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method
