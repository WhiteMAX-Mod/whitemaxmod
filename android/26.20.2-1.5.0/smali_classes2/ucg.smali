.class public final Lucg;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lre8;


# instance fields
.field public final b:Lyzg;

.field public final c:Lxg8;

.field public final d:Lxg8;

.field public final e:Lxg8;

.field public final f:Lxg8;

.field public final g:Ldxg;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lj6g;

.field public final k:Lhzd;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Lj6g;

.field public final n:Lhzd;

.field public final o:Lf17;

.field public final p:Lf17;

.field public final q:Lf17;

.field public final r:Lf17;

.field public final s:Lcx5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lfoa;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lucg;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lr16;->c(Ls6e;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lfoa;

    move-result-object v1

    new-instance v2, Lfoa;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfoa;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lre8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lucg;->t:[Lre8;

    return-void
.end method

.method public constructor <init>(Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;Ldxg;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lucg;->b:Lyzg;

    iput-object p2, p0, Lucg;->c:Lxg8;

    iput-object p3, p0, Lucg;->d:Lxg8;

    iput-object p4, p0, Lucg;->e:Lxg8;

    iput-object p5, p0, Lucg;->f:Lxg8;

    iput-object p6, p0, Lucg;->g:Ldxg;

    iput-object p7, p0, Lucg;->h:Lxg8;

    iput-object p8, p0, Lucg;->i:Lxg8;

    new-instance p1, Ljcg;

    sget-object p2, Lgr5;->a:Lgr5;

    invoke-direct {p1, p2, p2}, Ljcg;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lucg;->j:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lucg;->k:Lhzd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lucg;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Licg;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Licg;-><init>(JIII)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lucg;->m:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Lucg;->n:Lhzd;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lucg;->o:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lucg;->p:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lucg;->q:Lf17;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lucg;->r:Lf17;

    new-instance p1, Lcx5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lucg;->s:Lcx5;

    return-void
.end method

.method public static s(Lso8;Lj9g;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lxf2;

    iget-wide v1, p1, Lj9g;->a:J

    invoke-direct {v0, v1, v2, p1}, Lxf2;-><init>(JLj9g;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lso8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lj9g;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lso8;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static t(Ly8g;IZ)Lj9g;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Ldtg;->E(I)I

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
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

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
    iget-wide v4, v0, Ly8g;->a:J

    iget-object v1, v0, Ly8g;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v6, Lt5h;

    invoke-direct {v6, v1}, Lt5h;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Ly8g;->c:Ljava/lang/String;

    iget-object v1, v0, Ly8g;->h:Ljava/util/List;

    invoke-static {v2, v4, v5, v1}, Lucg;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Lucg;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Ly8g;->g:Ljava/lang/String;

    new-instance v3, Lj9g;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lj9g;-><init>(JLu5h;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    return-object v3
.end method

.method public static u(IJLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -9.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    check-cast p3, Ljava/lang/Iterable;

    new-instance v1, Lfv;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lfv;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lxze;

    const/16 v2, 0x13

    invoke-direct {p3, v2}, Lxze;-><init>(I)V

    invoke-static {v1, p3}, Lz5f;->U(Lp5f;Lrz6;)Lff6;

    move-result-object p3

    new-instance v1, Lccg;

    invoke-direct {v1, p0, p1, p2, v0}, Lccg;-><init>(IJZ)V

    new-instance p0, Lhih;

    invoke-direct {p0, p3, v1}, Lhih;-><init>(Lp5f;Lrz6;)V

    invoke-static {p0}, Lz5f;->e0(Lp5f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Liof;->N()Lso8;

    move-result-object p1

    new-instance v0, Lia;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lso8;->add(Ljava/lang/Object;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lso8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Liof;->I(Ljava/util/List;)Lso8;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final w(JLld3;)V
    .locals 8

    iget-object v0, p0, Lucg;->b:Lyzg;

    check-cast v0, Lcgb;

    invoke-virtual {v0}, Lcgb;->c()Lmi4;

    move-result-object v0

    new-instance v1, Lud9;

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lud9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v5, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lxi4;->b:Lxi4;

    invoke-static {p1, v0, p2, v1}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object p1

    sget-object p2, Lucg;->t:[Lre8;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Lucg;->o:Lf17;

    invoke-virtual {p3, p0, p2, p1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method
