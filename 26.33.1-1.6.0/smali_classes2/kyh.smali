.class public final Lkyh;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Ldh9;


# instance fields
.field public final c:Llri;

.field public final d:Lvj9;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lzoi;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lzrh;

.field public final l:Lcbf;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lzrh;

.field public final o:Lcbf;

.field public final p:Llnh;

.field public final q:Llnh;

.field public final r:Llnh;

.field public final s:Llnh;

.field public final t:Ler6;

.field public final u:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lexb;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lkyh;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "openStickerBotJob"

    const-string v6, "getOpenStickerBotJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-array v3, v3, [Ldh9;

    const/4 v5, 0x0

    aput-object v0, v3, v5

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sput-object v3, Lkyh;->v:[Ldh9;

    return-void
.end method

.method public constructor <init>(Llri;Lvj9;Lvj9;Lvj9;Lvj9;Lzoi;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lkyh;->c:Llri;

    iput-object p2, p0, Lkyh;->d:Lvj9;

    iput-object p3, p0, Lkyh;->e:Lvj9;

    iput-object p4, p0, Lkyh;->f:Lvj9;

    iput-object p5, p0, Lkyh;->g:Lvj9;

    iput-object p6, p0, Lkyh;->h:Lzoi;

    iput-object p7, p0, Lkyh;->i:Lvj9;

    iput-object p8, p0, Lkyh;->j:Lvj9;

    new-instance p1, Lbyh;

    sget-object p2, Lcl6;->a:Lcl6;

    invoke-direct {p1, p2, p2}, Lbyh;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lkyh;->k:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lkyh;->l:Lcbf;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lkyh;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Layh;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Layh;-><init>(JIII)V

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p1

    iput-object p1, p0, Lkyh;->n:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p1}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, p0, Lkyh;->o:Lcbf;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lkyh;->p:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lkyh;->q:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lkyh;->r:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lkyh;->s:Llnh;

    new-instance p1, Ler6;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkyh;->t:Ler6;

    new-instance p1, Ler6;

    invoke-direct {p1, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkyh;->u:Ler6;

    return-void
.end method

.method public static d1(Lls9;Lfvh;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Lkv2;

    iget-wide v1, p1, Lfvh;->a:J

    invoke-direct {v0, v1, v2, p1}, Lkv2;-><init>(JLfvh;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lls9;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lfvh;->e:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lls9;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static e1(Lvuh;IZ)Lfvh;
    .locals 17

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lj55;->G(I)I

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
    invoke-static {}, Lmvf;->k()V

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
    iget-wide v4, v0, Lvuh;->a:J

    iget-object v1, v0, Lvuh;->b:Ljava/lang/String;

    if-nez v1, :cond_5

    const-string v1, ""

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    sget-object v1, Ltyi;->b:Lsyi;

    move-object v6, v1

    goto :goto_1

    :cond_6
    new-instance v3, Lsyi;

    invoke-direct {v3, v1}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v6, v3

    :goto_1
    iget-object v7, v0, Lvuh;->c:Ljava/lang/String;

    iget-object v1, v0, Lvuh;->h:Ljava/util/List;

    iget-wide v8, v0, Lvuh;->a:J

    invoke-static {v2, v8, v9, v1}, Lkyh;->f1(IJLjava/util/List;)Ljava/util/List;

    move-result-object v1

    move/from16 v13, p2

    invoke-static {v1, v13}, Lkyh;->g1(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v9

    iget-object v14, v0, Lvuh;->g:Ljava/lang/String;

    new-instance v3, Lfvh;

    const/4 v15, 0x0

    const/16 v16, 0x4c8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v10, p1

    invoke-direct/range {v3 .. v16}, Lfvh;-><init>(JLtyi;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZZLjava/lang/String;ZI)V

    return-object v3
.end method

.method public static f1(IJLjava/util/List;)Ljava/util/List;
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

    new-instance v2, Lty;

    invoke-direct {v2, p3, v1}, Lty;-><init>(Ljava/lang/Object;B)V

    new-instance p3, Ly4h;

    const/16 v1, 0xd

    invoke-direct {p3, v1}, Ly4h;-><init>(B)V

    invoke-static {v2, p3}, Lyng;->d0(Lpng;Luv7;)Lla7;

    move-result-object p3

    new-instance v1, Luxh;

    invoke-direct {v1, v0, p1, p2, p0}, Luxh;-><init>(ZJI)V

    new-instance p0, Ludj;

    invoke-direct {p0, p3, v1}, Ludj;-><init>(Lpng;Luv7;)V

    invoke-static {p0}, Lyng;->o0(Lpng;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static g1(Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object p1

    new-instance v0, Lrb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, Lls9;->add(Ljava/lang/Object;)Z

    check-cast p0, Ljava/util/Collection;

    invoke-virtual {p1, p0}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {p1}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final h1(JLvv3;)V
    .locals 8

    iget-object v0, p0, Lkyh;->c:Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lvka;

    const/4 v6, 0x0

    const/16 v7, 0xb

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, Lvka;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ld05;B)V

    iget-object p0, v5, Lfjk;->b:Lvz4;

    const/4 p1, 0x2

    invoke-static {p0, v0, p1, v1}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p0

    sget-object p1, Lkyh;->v:[Ldh9;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v5, Lkyh;->p:Llnh;

    invoke-virtual {p2, v5, p1, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
