.class public final Ltpg;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lzv8;


# instance fields
.field public final c:Lxhh;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;

.field public final g:Lny8;

.field public final h:Lifh;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lmjg;

.field public final l:Lr8e;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lmjg;

.field public final o:Lr8e;

.field public final p:Lp3c;

.field public final q:Lp3c;

.field public final r:Lp3c;

.field public final s:Lp3c;

.field public final t:Lic6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lz8b;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltpg;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lzo5;->e(Lage;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lz8b;

    move-result-object v1

    new-instance v2, Lz8b;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lz8b;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Lzv8;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Ltpg;->u:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lxhh;Lny8;Lny8;Lny8;Lny8;Lifh;Lny8;Lny8;)V
    .locals 0

    invoke-direct {p0}, La8j;-><init>()V

    iput-object p1, p0, Ltpg;->c:Lxhh;

    iput-object p2, p0, Ltpg;->d:Lny8;

    iput-object p3, p0, Ltpg;->e:Lny8;

    iput-object p4, p0, Ltpg;->f:Lny8;

    iput-object p5, p0, Ltpg;->g:Lny8;

    iput-object p6, p0, Ltpg;->h:Lifh;

    iput-object p7, p0, Ltpg;->i:Lny8;

    iput-object p8, p0, Ltpg;->j:Lny8;

    new-instance p1, Ljpg;

    sget-object p2, Lr66;->a:Lr66;

    invoke-direct {p1, p2, p2}, Ljpg;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ltpg;->k:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Ltpg;->l:Lr8e;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ltpg;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lipg;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lipg;-><init>(JIII)V

    invoke-static {p2}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Ltpg;->n:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Ltpg;->o:Lr8e;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ltpg;->p:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ltpg;->q:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ltpg;->r:Lp3c;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Ltpg;->s:Lp3c;

    new-instance p1, Lic6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ltpg;->t:Lic6;

    return-void
.end method

.method public static B(Lc79;Lomg;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lco2;

    iget-wide v1, p1, Lomg;->a:J

    invoke-direct {v0, v1, v2, p1}, Lco2;-><init>(JLomg;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lc79;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lomg;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lc79;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static C(Lemg;IZ)Lomg;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lqt4;->D(I)I

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
    invoke-static {}, Lore;->o()V

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
    iget-wide v4, v0, Lemg;->a:J

    iget-object v1, v0, Lemg;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    new-instance v6, Lxnh;

    invoke-direct {v6, v1}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    iget-object v7, v0, Lemg;->c:Ljava/lang/String;

    iget-object v1, v0, Lemg;->h:Ljava/util/List;

    invoke-static {v2, v4, v5, v1}, Ltpg;->D(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Ltpg;->E(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Lemg;->g:Ljava/lang/String;

    new-instance v3, Lomg;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lomg;-><init>(JLynh;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    return-object v3
.end method

.method public static D(IJLjava/util/List;)Ljava/util/List;
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

    new-instance v2, Lsw;

    invoke-direct {v2, v1, p3}, Lsw;-><init>(ILjava/lang/Object;)V

    new-instance p3, Lchf;

    const/16 v1, 0x15

    invoke-direct {p3, v1}, Lchf;-><init>(I)V

    invoke-static {v2, p3}, Lyhf;->m0(Lohf;Lcf7;)Lqu6;

    move-result-object p3

    new-instance v1, Lcpg;

    invoke-direct {v1, p0, p1, p2, v0}, Lcpg;-><init>(IJZ)V

    new-instance p0, Lm2i;

    invoke-direct {p0, p3, v1}, Lm2i;-><init>(Lohf;Lcf7;)V

    invoke-static {p0}, Lyhf;->w0(Lohf;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object p1

    new-instance v0, Lua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lc79;->add(Ljava/lang/Object;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final F(JLen3;)V
    .locals 8

    iget-object v0, p0, Ltpg;->c:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lzw9;

    const/4 v6, 0x0

    const/16 v7, 0xc

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lzw9;-><init>(Ljava/lang/Object;JLjava/lang/Object;Llq4;I)V

    iget-object p0, v5, La8j;->b:Ldq4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object p0

    sget-object p1, Ltpg;->u:[Lzv8;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v5, Ltpg;->p:Lp3c;

    invoke-virtual {p2, v5, p1, p0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method
