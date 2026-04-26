.class public final Lssh;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lf09;


# instance fields
.field public final b:Lt8i;

.field public final c:Lt29;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Ln5i;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lglh;

.field public final k:Lb8f;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Lglh;

.field public final n:Lb8f;

.field public final o:Lgif;

.field public final p:Lgif;

.field public final q:Lgif;

.field public final r:Lgif;

.field public final s:Lf96;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lykb;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lssh;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgh2;->f(Lbgf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lykb;

    move-result-object v1

    new-instance v2, Lykb;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lykb;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lf09;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lssh;->X:[Lf09;

    return-void
.end method

.method public constructor <init>(Lt8i;Lt29;Lt29;Lt29;Lt29;Ln5i;Lt29;Lt29;)V
    .locals 0

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lssh;->b:Lt8i;

    iput-object p2, p0, Lssh;->c:Lt29;

    iput-object p3, p0, Lssh;->d:Lt29;

    iput-object p4, p0, Lssh;->e:Lt29;

    iput-object p5, p0, Lssh;->f:Lt29;

    iput-object p6, p0, Lssh;->g:Ln5i;

    iput-object p7, p0, Lssh;->h:Lt29;

    iput-object p8, p0, Lssh;->i:Lt29;

    new-instance p1, Lyrh;

    sget-object p2, Lt36;->a:Lt36;

    invoke-direct {p1, p2, p2}, Lyrh;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lssh;->j:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lssh;->k:Lb8f;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lssh;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lxrh;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lxrh;-><init>(JIII)V

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lssh;->m:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lssh;->n:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lssh;->o:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lssh;->p:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lssh;->q:Lgif;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lssh;->r:Lgif;

    new-instance p1, Lf96;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lssh;->s:Lf96;

    return-void
.end method

.method public static u(Ldb9;Ljoh;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lmk2;

    iget-wide v1, p1, Ljoh;->a:J

    invoke-direct {v0, v1, v2, p1}, Lmk2;-><init>(JLjoh;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ljoh;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Ldb9;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static v(Lynh;IZ)Ljoh;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lpc2;->G(I)I

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
    iget-wide v4, v0, Lynh;->a:J

    iget-object v1, v0, Lynh;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v6, Lffi;

    invoke-direct {v6, v1}, Lffi;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lynh;->c:Ljava/lang/String;

    iget-object v1, v0, Lynh;->h:Ljava/util/List;

    invoke-static {v2, v4, v5, v1}, Lssh;->w(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Lssh;->x(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Lynh;->g:Ljava/lang/String;

    new-instance v3, Ljoh;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Ljoh;-><init>(JLgfi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    return-object v3
.end method

.method public static w(IJLjava/util/List;)Ljava/util/List;
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
    new-instance v1, Lsw;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lvpf;

    const/16 v2, 0x16

    invoke-direct {p3, v2}, Lvpf;-><init>(I)V

    invoke-static {v1, p3}, Loig;->e0(Ldig;Lgi7;)Lyt6;

    move-result-object p3

    new-instance v1, Lrrh;

    invoke-direct {v1, p0, p1, p2, v0}, Lrrh;-><init>(IJZ)V

    new-instance p0, Lfsi;

    invoke-direct {p0, p3, v1}, Lfsi;-><init>(Ldig;Lgi7;)V

    invoke-static {p0}, Loig;->o0(Ldig;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static x(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object p1

    new-instance v0, Lnb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Ldb9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final y(JLpq3;)V
    .locals 7

    iget-object v0, p0, Lssh;->b:Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v1, Lqsh;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lqsh;-><init>(Lgi7;JLssh;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Ltv4;->b:Ltv4;

    invoke-static {p1, v0, p2, v1}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    sget-object p2, Lssh;->X:[Lf09;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Lssh;->o:Lgif;

    invoke-virtual {p3, p0, p2, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method
