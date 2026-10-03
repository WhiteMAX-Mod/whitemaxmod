.class public final Ld3i;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lvi9;


# instance fields
.field public final c:Leyi;

.field public final d:Lpl9;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Luvi;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Ltwh;

.field public final l:Lcff;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ltwh;

.field public final o:Lcff;

.field public final p:Lm2m;

.field public final q:Lm2m;

.field public final r:Lm2m;

.field public final s:Lm2m;

.field public final t:Ljs6;

.field public final u:Ljs6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lpzb;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld3i;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    new-instance v2, Lpzb;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lpzb;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lvi9;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ld3i;->v:[Lvi9;

    return-void
.end method

.method public constructor <init>(Leyi;Lpl9;Lpl9;Lpl9;Lpl9;Luvi;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Ld3i;->c:Leyi;

    iput-object p2, p0, Ld3i;->d:Lpl9;

    iput-object p3, p0, Ld3i;->e:Lpl9;

    iput-object p4, p0, Ld3i;->f:Lpl9;

    iput-object p5, p0, Ld3i;->g:Lpl9;

    iput-object p6, p0, Ld3i;->h:Luvi;

    iput-object p7, p0, Ld3i;->i:Lpl9;

    iput-object p8, p0, Ld3i;->j:Lpl9;

    new-instance p1, Lu2i;

    sget-object p2, Lfm6;->a:Lfm6;

    invoke-direct {p1, p2, p2}, Lu2i;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ld3i;->k:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Ld3i;->l:Lcff;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ld3i;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lt2i;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lt2i;-><init>(JIII)V

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Ld3i;->n:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Ld3i;->o:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ld3i;->p:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ld3i;->q:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ld3i;->r:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Ld3i;->s:Lm2m;

    new-instance p1, Ljs6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld3i;->t:Ljs6;

    new-instance p1, Ljs6;

    invoke-direct {p1, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ld3i;->u:Ljs6;

    return-void
.end method

.method public static c1(Lfu9;La0i;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lkw2;

    iget-wide v1, p1, La0i;->a:J

    invoke-direct {v0, v1, v2, p1}, Lkw2;-><init>(JLa0i;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, La0i;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lfu9;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static d1(Lqzh;IZ)La0i;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lj65;->F(I)I

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
    invoke-static {}, Lvzf;->k()V

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
    iget-wide v4, v0, Lqzh;->a:J

    iget-object v1, v0, Lqzh;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Ll5j;->b:Lk5j;

    move-object v6, v1

    goto :goto_1

    :cond_6
    new-instance v3, Lk5j;

    invoke-direct {v3, v1}, Lk5j;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v3

    :goto_1
    iget-object v7, v0, Lqzh;->c:Ljava/lang/String;

    iget-object v1, v0, Lqzh;->h:Ljava/util/List;

    iget-wide v8, v0, Lqzh;->a:J

    invoke-static {v2, v8, v9, v1}, Ld3i;->e1(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Ld3i;->f1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Lqzh;->g:Ljava/lang/String;

    new-instance v3, La0i;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, La0i;-><init>(JLl5j;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    return-object v3
.end method

.method public static e1(IJLjava/util/List;)Ljava/util/List;
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

    new-instance v2, Laz;

    invoke-direct {v2, p3, v1}, Laz;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Lo7h;

    const/16 v1, 0xe

    invoke-direct {p3, v1}, Lo7h;-><init>(B)V

    invoke-static {v2, p3}, Llsg;->e0(Lcsg;Lcx7;)Lub7;

    move-result-object p3

    new-instance v1, Ln2i;

    invoke-direct {v1, v0, p1, p2, p0}, Ln2i;-><init>(ZJI)V

    new-instance p0, Llkj;

    invoke-direct {p0, p3, v1}, Llkj;-><init>(Lcsg;Lcx7;)V

    invoke-static {p0}, Llsg;->p0(Lcsg;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f1(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lub0;->l()Lfu9;

    move-result-object p1

    new-instance v0, Ltb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lfu9;->add(Ljava/lang/Object;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lfu9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lub0;->h(Ljava/util/List;)Lfu9;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final g1(JLhx3;)V
    .locals 8

    iget-object v0, p0, Ld3i;->c:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, Lwma;

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lwma;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lu15;B)V

    iget-object p0, v5, Lvpk;->b:Lm15;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p0

    sget-object p1, Ld3i;->v:[Lvi9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v5, Ld3i;->p:Lm2m;

    invoke-virtual {p2, v5, p1, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method
