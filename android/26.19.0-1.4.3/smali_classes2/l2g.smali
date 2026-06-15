.class public final Ll2g;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lf88;


# instance fields
.field public final b:Ltkg;

.field public final c:Lfa8;

.field public final d:Lfa8;

.field public final e:Lfa8;

.field public final f:Lfa8;

.field public final g:Lvhg;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Ljwf;

.field public final k:Lhsd;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Ljwf;

.field public final n:Lhsd;

.field public final o:Lucb;

.field public final p:Lucb;

.field public final q:Lucb;

.field public final r:Lucb;

.field public final s:Los5;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Laha;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ll2g;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    new-instance v2, Laha;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Laha;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lf88;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ll2g;->t:[Lf88;

    return-void
.end method

.method public constructor <init>(Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;Lvhg;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-object p1, p0, Ll2g;->b:Ltkg;

    iput-object p2, p0, Ll2g;->c:Lfa8;

    iput-object p3, p0, Ll2g;->d:Lfa8;

    iput-object p4, p0, Ll2g;->e:Lfa8;

    iput-object p5, p0, Ll2g;->f:Lfa8;

    iput-object p6, p0, Ll2g;->g:Lvhg;

    iput-object p7, p0, Ll2g;->h:Lfa8;

    iput-object p8, p0, Ll2g;->i:Lfa8;

    new-instance p1, Lb2g;

    sget-object p2, Lwm5;->a:Lwm5;

    invoke-direct {p1, p2, p2}, Lb2g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ll2g;->j:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Ll2g;->k:Lhsd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ll2g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, La2g;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, La2g;-><init>(JIII)V

    invoke-static {p2}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Ll2g;->m:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Ll2g;->n:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ll2g;->o:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ll2g;->p:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ll2g;->q:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Ll2g;->r:Lucb;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll2g;->s:Los5;

    return-void
.end method

.method public static q(Lci8;Lfzf;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ljf2;

    iget-wide v1, p1, Lfzf;->a:J

    invoke-direct {v0, v1, v2, p1}, Ljf2;-><init>(JLfzf;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lci8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lfzf;->e:Ljava/util/List;

    invoke-virtual {p0, p1}, Lci8;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static t(Luyf;IZ)Lfzf;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lvdg;->F(I)I

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
    iget-wide v4, v0, Luyf;->a:J

    iget-object v1, v0, Luyf;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v6, Lyqg;

    invoke-direct {v6, v1}, Lyqg;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Luyf;->c:Ljava/lang/String;

    iget-object v1, v0, Luyf;->h:Ljava/util/List;

    invoke-static {v2, v4, v5, v1}, Ll2g;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Ll2g;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Luyf;->g:Ljava/lang/String;

    new-instance v3, Lfzf;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lfzf;-><init>(JLzqg;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

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
    new-instance v1, Lvu;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p3}, Lvu;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lr9f;

    const/16 v2, 0xc

    invoke-direct {p3, v2}, Lr9f;-><init>(I)V

    invoke-static {v1, p3}, Lpxe;->p0(Lgxe;Lbu6;)Lw96;

    move-result-object p3

    new-instance v1, Lu1g;

    invoke-direct {v1, p0, p1, p2, v0}, Lu1g;-><init>(IJZ)V

    new-instance p0, Lf3h;

    invoke-direct {p0, p3, v1}, Lf3h;-><init>(Lgxe;Lbu6;)V

    invoke-static {p0}, Lpxe;->z0(Lgxe;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lcj0;->j()Lci8;

    move-result-object p1

    new-instance v0, Lja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lci8;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, p0}, Lci8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lcj0;->b(Ljava/util/List;)Lci8;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final w(JLhc3;)V
    .locals 8

    iget-object v0, p0, Ll2g;->b:Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lw59;

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lw59;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iget-object p1, v5, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lkg4;->b:Lkg4;

    invoke-static {p1, v0, p2, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object p1

    sget-object p2, Ll2g;->t:[Lf88;

    const/4 p3, 0x0

    aget-object p2, p2, p3

    iget-object p3, v5, Ll2g;->o:Lucb;

    invoke-virtual {p3, p0, p2, p1}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
