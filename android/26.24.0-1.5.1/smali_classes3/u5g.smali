.class public final Lu5g;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lel8;


# instance fields
.field public final b:Ltvg;

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Letg;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lpzf;

.field public final k:Lgqd;

.field public final l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final m:Lpzf;

.field public final n:Lgqd;

.field public final o:Leq9;

.field public final p:Leq9;

.field public final q:Leq9;

.field public final r:Leq9;

.field public final s:Lm36;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhua;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu5g;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    new-instance v2, Lhua;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lhua;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lel8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lu5g;->t:[Lel8;

    return-void
.end method

.method public constructor <init>(Ltvg;Lon8;Lon8;Lon8;Lon8;Letg;Lon8;Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lu5g;->b:Ltvg;

    iput-object p2, p0, Lu5g;->c:Lon8;

    iput-object p3, p0, Lu5g;->d:Lon8;

    iput-object p4, p0, Lu5g;->e:Lon8;

    iput-object p5, p0, Lu5g;->f:Lon8;

    iput-object p6, p0, Lu5g;->g:Letg;

    iput-object p7, p0, Lu5g;->h:Lon8;

    iput-object p8, p0, Lu5g;->i:Lon8;

    new-instance p1, Lj5g;

    sget-object p2, Lwx5;->a:Lwx5;

    invoke-direct {p1, p2, p2}, Lj5g;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lu5g;->j:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lu5g;->k:Lgqd;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lu5g;->l:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Li5g;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Li5g;-><init>(JIII)V

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lu5g;->m:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lu5g;->n:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lu5g;->o:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lu5g;->p:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lu5g;->q:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lu5g;->r:Leq9;

    new-instance p1, Lm36;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu5g;->s:Lm36;

    return-void
.end method

.method public static s(Lyt8;Ll2g;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lbj2;

    iget-wide v1, p1, Ll2g;->a:J

    invoke-direct {v0, v1, v2, p1}, Lbj2;-><init>(JLl2g;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Ll2g;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lyt8;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static t(La2g;IZ)Ll2g;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lon4;->D(I)I

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
    invoke-static {}, Ld5e;->r()V

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
    iget-wide v4, v0, La2g;->a:J

    iget-object v1, v0, La2g;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-static {v1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v6

    iget-object v7, v0, La2g;->c:Ljava/lang/String;

    iget-object v1, v0, La2g;->h:Ljava/util/List;

    iget-wide v8, v0, La2g;->a:J

    invoke-static {v2, v8, v9, v1}, Lu5g;->u(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Lu5g;->v(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, La2g;->g:Ljava/lang/String;

    new-instance v3, Ll2g;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Ll2g;-><init>(JLone/me/sdk/textsource/TextSource;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

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

    new-instance v2, Llw;

    invoke-direct {v2, p3, v1}, Llw;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Legf;

    const/16 v1, 0xa

    invoke-direct {p3, v1}, Legf;-><init>(I)V

    invoke-static {v2, p3}, Lkye;->e0(Lbye;Lx57;)Lsl6;

    move-result-object p3

    new-instance v1, Lc5g;

    invoke-direct {v1, p0, p1, p2, v0}, Lc5g;-><init>(IJZ)V

    new-instance p0, Lifh;

    invoke-direct {p0, p3, v1}, Lifh;-><init>(Lbye;Lx57;)V

    invoke-static {p0}, Lkye;->o0(Lbye;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object p1

    new-instance v0, Lua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lyt8;->add(Ljava/lang/Object;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lyt8;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final w(JLmh3;)V
    .locals 8

    iget-object v0, p0, Lu5g;->b:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Ljj9;

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Ljj9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lmk4;I)V

    iget-object p0, v5, Ljki;->a:Lfk4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    sget-object p1, Lu5g;->t:[Lel8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v5, Lu5g;->o:Leq9;

    invoke-virtual {p2, v5, p1, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
