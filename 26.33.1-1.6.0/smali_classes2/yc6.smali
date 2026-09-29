.class public final Lyc6;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Ldh9;


# instance fields
.field public final A:Lbhi;

.field public final c:Lrb6;

.field public final d:Ljava/lang/String;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lvj9;

.field public final m:Lvj9;

.field public final n:Lvj9;

.field public final o:Lvj9;

.field public final p:Llnh;

.field public final q:Llnh;

.field public final r:Llnh;

.field public final s:Llnh;

.field public final t:Llnh;

.field public final u:Lyj6;

.field public final v:Lzrh;

.field public final w:Lcbf;

.field public final x:Lc6h;

.field public final y:Lc6h;

.field public final z:Lc6h;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lexb;

    const-string v1, "handleCreatePreviewStateChangeJob"

    const-string v2, "getHandleCreatePreviewStateChangeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyc6;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "handleSendClickJob"

    const-string v4, "getHandleSendClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "handleSendLongClickJob"

    const-string v5, "getHandleSendLongClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "handleSendScheduledClickJob"

    const-string v6, "getHandleSendScheduledClickJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "handleNavigationJob"

    const-string v7, "getHandleNavigationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Ldh9;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lyc6;->B:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lrb6;Landroid/net/Uri;ZLvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Lyc6;->c:Lrb6;

    const-class p1, Lyc6;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyc6;->d:Ljava/lang/String;

    iput-object p4, p0, Lyc6;->e:Lvj9;

    iput-object p5, p0, Lyc6;->f:Lvj9;

    iput-object p6, p0, Lyc6;->g:Lvj9;

    iput-object p7, p0, Lyc6;->h:Lvj9;

    iput-object p8, p0, Lyc6;->i:Lvj9;

    iput-object p9, p0, Lyc6;->j:Lvj9;

    iput-object p10, p0, Lyc6;->k:Lvj9;

    iput-object p11, p0, Lyc6;->l:Lvj9;

    iput-object p12, p0, Lyc6;->m:Lvj9;

    iput-object p13, p0, Lyc6;->n:Lvj9;

    iput-object p14, p0, Lyc6;->o:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lyc6;->p:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lyc6;->q:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lyc6;->r:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lyc6;->s:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lyc6;->t:Llnh;

    new-instance p1, Lyj6;

    invoke-direct {p1}, Lyj6;-><init>()V

    iput-object p1, p0, Lyc6;->u:Lyj6;

    sget-object p4, Llc6;->a:Llc6;

    invoke-static {p4}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p4

    iput-object p4, p0, Lyc6;->v:Lzrh;

    sget-object p5, Lvh9;->g:Lq10;

    new-instance p6, Lmh1;

    const/4 p7, 0x4

    const/4 p8, 0x0

    const/4 p9, 0x1

    invoke-direct {p6, p7, p8, p9}, Lmh1;-><init>(ILd05;B)V

    iget-object p1, p1, Lyj6;->d:Lq10;

    invoke-static {p4, p5, p1, p6}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p1

    new-instance p5, Loc6;

    const/16 p6, 0x3f

    const/4 p7, 0x0

    invoke-direct {p5, p6, p7}, Loc6;-><init>(IZ)V

    sget-object p6, Lw6h;->a:Laem;

    iget-object p10, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p10, p6, p5}, Lxvf;->Y(Lud7;La65;Lx6h;Ljava/lang/Object;)Lcbf;

    move-result-object p1

    iput-object p1, p0, Lyc6;->w:Lcbf;

    const/4 p1, 0x7

    invoke-static {p7, p7, p1}, Loh5;->d(III)Lc6h;

    move-result-object p5

    iput-object p5, p0, Lyc6;->x:Lc6h;

    iput-object p5, p0, Lyc6;->y:Lc6h;

    invoke-static {p7, p7, p1}, Loh5;->d(III)Lc6h;

    move-result-object p1

    iput-object p1, p0, Lyc6;->z:Lc6h;

    new-instance p5, Lfx5;

    invoke-direct {p5, p0, p8, p9}, Lfx5;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p6, Lbhi;

    invoke-direct {p6, p1, p5}, Lbhi;-><init>(Lz5h;Liw7;)V

    iput-object p6, p0, Lyc6;->A:Lbhi;

    if-nez p2, :cond_0

    new-instance p1, Ltc6;

    invoke-direct {p1, p0, p8, p7}, Ltc6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 p2, 0x3

    invoke-static {p0, p8, p1, p2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_0
    if-eqz p3, :cond_1

    new-instance p0, Lkc6;

    invoke-direct {p0, p2, p7}, Lkc6;-><init>(Landroid/net/Uri;Z)V

    invoke-virtual {p4, p8, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {p0, p2}, Lyc6;->d1(Landroid/net/Uri;)V

    return-void
.end method

.method public static final e1(Lyc6;Landroid/net/Uri;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lqc6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqc6;

    iget v1, v0, Lqc6;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqc6;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqc6;

    invoke-direct {v0, p2}, Lf05;-><init>(Ld05;)V

    :goto_0
    iget-object p2, v0, Lqc6;->f:Ljava/lang/Object;

    iget v1, v0, Lqc6;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lqc6;->e:Landroid/net/Uri;

    iget-object p0, v0, Lqc6;->d:Lyc6;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lyc6;->h:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw3;

    iget-object v1, p0, Lyc6;->c:Lrb6;

    iget-wide v3, v1, Lrb6;->a:J

    iput-object p0, v0, Lqc6;->d:Lyc6;

    iput-object p1, v0, Lqc6;->e:Landroid/net/Uri;

    iput v2, v0, Lqc6;->g:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3, v4, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lb65;->a:Lb65;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lj23;

    iget-object p0, p0, Lyc6;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p2, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    xor-int/2addr p0, v2

    new-instance p2, Lmc6;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0, p0}, Lmc6;-><init>(Landroid/net/Uri;ZZ)V

    return-object p2
.end method

.method public static final f1(Lyc6;Landroid/net/Uri;Landroid/net/Uri;Lzmi;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhmj;->a:Lhmj;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lvu8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, Lyc6;->h1(Landroid/net/Uri;Lzmi;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_19

    return-object p0

    :cond_0
    iget-object p0, p0, Lyc6;->d:Ljava/lang/String;

    sget-object p2, Loh5;->d:Lnuc;

    if-nez p2, :cond_1

    goto/16 :goto_3

    :cond_1
    sget-object p3, Lf0a;->d:Lf0a;

    invoke-virtual {p2, p3}, Lnuc;->b(Lf0a;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Loh5;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_2
    instance-of v1, p1, Ljava/util/Collection;

    const-string v2, "**]"

    const-string v3, "[**"

    const-string v4, "[]"

    if-eqz v1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    move-object p1, v4

    goto/16 :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    :goto_1
    invoke-static {p1, v3, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_4
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_6

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p1, "{}"

    goto/16 :goto_2

    :cond_5
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v1, "{**"

    const-string v2, "**}"

    invoke-static {p1, v1, v2}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_2

    :cond_6
    instance-of v1, p1, [Ljava/lang/Object;

    if-eqz v1, :cond_8

    check-cast p1, [Ljava/lang/Object;

    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    array-length p1, p1

    goto :goto_1

    :cond_8
    instance-of v1, p1, [I

    if-eqz v1, :cond_a

    check-cast p1, [I

    array-length v1, p1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    array-length p1, p1

    goto :goto_1

    :cond_a
    instance-of v1, p1, [F

    if-eqz v1, :cond_c

    check-cast p1, [F

    array-length v1, p1

    if-nez v1, :cond_b

    goto :goto_0

    :cond_b
    array-length p1, p1

    goto :goto_1

    :cond_c
    instance-of v1, p1, [J

    if-eqz v1, :cond_e

    check-cast p1, [J

    array-length v1, p1

    if-nez v1, :cond_d

    goto :goto_0

    :cond_d
    array-length p1, p1

    goto :goto_1

    :cond_e
    instance-of v1, p1, [D

    if-eqz v1, :cond_10

    check-cast p1, [D

    array-length v1, p1

    if-nez v1, :cond_f

    goto :goto_0

    :cond_f
    array-length p1, p1

    goto :goto_1

    :cond_10
    instance-of v1, p1, [S

    if-eqz v1, :cond_12

    check-cast p1, [S

    array-length v1, p1

    if-nez v1, :cond_11

    goto :goto_0

    :cond_11
    array-length p1, p1

    goto :goto_1

    :cond_12
    instance-of v1, p1, [B

    if-eqz v1, :cond_14

    check-cast p1, [B

    array-length v1, p1

    if-nez v1, :cond_13

    goto :goto_0

    :cond_13
    array-length p1, p1

    goto :goto_1

    :cond_14
    instance-of v1, p1, [C

    if-eqz v1, :cond_16

    check-cast p1, [C

    array-length v1, p1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length p1, p1

    goto/16 :goto_1

    :cond_16
    instance-of v1, p1, [Z

    if-eqz v1, :cond_18

    check-cast p1, [Z

    array-length v1, p1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    array-length p1, p1

    goto/16 :goto_1

    :cond_18
    const-string p1, "***"

    :goto_2
    const-string v1, "File "

    const-string v2, " is not deleted as it\'s still used"

    invoke-static {v1, p1, v2}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final d1(Landroid/net/Uri;)V
    .locals 14

    iget-object v0, p0, Lyc6;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnc6;

    instance-of v2, v1, Llc6;

    sget-object v3, Lyc6;->B:[Ldh9;

    iget-object v4, p0, Lyc6;->p:Llnh;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    new-instance v0, Lpc6;

    invoke-direct {v0, p0, p1, v11, v6}, Lpc6;-><init>(Lyc6;Landroid/net/Uri;Ld05;B)V

    invoke-static {p0, v11, v0, v5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    aget-object v0, v3, v6

    invoke-virtual {v4, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void

    :cond_0
    instance-of v2, v1, Lkc6;

    const/4 v13, 0x3

    if-eqz v2, :cond_1

    new-instance v0, Lpc6;

    invoke-direct {v0, p0, p1, v11, v5}, Lpc6;-><init>(Lyc6;Landroid/net/Uri;Ld05;B)V

    invoke-static {p0, v11, v0, v5}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    aget-object v2, v3, v6

    invoke-virtual {v4, p0, v2, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    new-instance v7, Lul3;

    move-object v8, v1

    check-cast v8, Lkc6;

    const/16 v12, 0x11

    move-object v10, p0

    move-object v9, p1

    invoke-direct/range {v7 .. v12}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v10, v11, v7, v13}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_1
    move-object v10, p0

    move-object v9, p1

    instance-of p0, v1, Lmc6;

    if-eqz p0, :cond_2

    move-object v8, v1

    check-cast v8, Lmc6;

    const/4 p0, 0x6

    invoke-static {v8, v9, v6, p0}, Lmc6;->a(Lmc6;Landroid/net/Uri;ZI)Lmc6;

    move-result-object p0

    invoke-virtual {v0, v11, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v7, Lul3;

    const/16 v12, 0x12

    invoke-direct/range {v7 .. v12}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v10, v11, v7, v13}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_2
    invoke-static {}, Lmvf;->k()V

    return-void
.end method

.method public final g1(Landroid/net/Uri;Lf05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lrc6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrc6;

    iget v1, v0, Lrc6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrc6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrc6;

    invoke-direct {v0, p0, p2}, Lrc6;-><init>(Lyc6;Lf05;)V

    :goto_0
    iget-object p2, v0, Lrc6;->d:Ljava/lang/Object;

    iget v1, v0, Lrc6;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p2, p0, Lyc6;->e:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llri;

    check-cast p2, Luqc;

    invoke-virtual {p2}, Luqc;->b()Lq55;

    move-result-object p2

    new-instance v1, Llh;

    const/16 v4, 0x16

    invoke-direct {v1, p0, p1, v2, v4}, Llh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput v3, v0, Lrc6;->f:I

    invoke-static {p2, v1, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Lb65;->a:Lb65;

    if-ne p2, p0, :cond_3

    return-object p0

    :cond_3
    :goto_1
    return-object p2
.end method

.method public final h1(Landroid/net/Uri;Lzmi;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lyc6;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Llh3;

    const/4 v2, 0x0

    const/16 v3, 0x1d

    invoke-direct {v1, p1, p0, v2, v3}, Llh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {v0, v1, p2}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i1()V
    .locals 5

    iget-object v0, p0, Lyc6;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onCloseClicked"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lyc6;->v:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc6;

    instance-of v1, v0, Llc6;

    if-nez v1, :cond_4

    instance-of v1, v0, Lkc6;

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    check-cast v0, Lkc6;

    iget-object v0, v0, Lkc6;->a:Landroid/net/Uri;

    new-instance v1, Lfg6;

    const/16 v4, 0x10

    invoke-direct {v1, p0, v0, v3, v4}, Lfg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    invoke-static {p0, v3, v1, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_2
    instance-of v1, v0, Lmc6;

    if-eqz v1, :cond_3

    check-cast v0, Lmc6;

    iget-boolean v0, v0, Lmc6;->b:Z

    if-nez v0, :cond_4

    new-instance v0, Luc6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v3, v1}, Luc6;-><init>(Lyc6;Ld05;B)V

    invoke-static {p0, v3, v0, v2}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    return-void

    :cond_3
    invoke-static {}, Lmvf;->k()V

    :cond_4
    return-void
.end method

.method public final j1(Lk8b;)V
    .locals 4

    iget-object v0, p0, Lyc6;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lf0a;->d:Lf0a;

    invoke-virtual {v1, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "onEmojiClick"

    invoke-static {v1, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyc6;->u:Lyj6;

    invoke-virtual {p0, p1}, Lyj6;->a(Lk8b;)V

    return-void
.end method

.method public final k1(Ljava/lang/CharSequence;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lf0a;->f:Lf0a;

    sget-object v3, Lf0a;->d:Lf0a;

    iget-object v4, v1, Lyc6;->d:Ljava/lang/String;

    sget-object v5, Loh5;->d:Lnuc;

    const-string v6, "***"

    const-string v7, "**}"

    const-string v8, "{**"

    const-string v9, "{}"

    const-string v11, "**]"

    const-string v12, "[**"

    const-string v13, "[]"

    if-nez v5, :cond_1

    :cond_0
    move-object/from16 v10, p2

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v5, v3}, Lnuc;->b(Lf0a;)Z

    move-result v14

    if-eqz v14, :cond_0

    if-eqz v2, :cond_19

    invoke-static {}, Loh5;->e()Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_2
    instance-of v14, v2, Ljava/util/Collection;

    if-eqz v14, :cond_4

    move-object v14, v2

    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_3

    :goto_0
    move-object v14, v13

    goto/16 :goto_1

    :cond_3
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v14, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_4
    instance-of v14, v2, Ljava/util/Map;

    if-eqz v14, :cond_6

    move-object v14, v2

    check-cast v14, Ljava/util/Map;

    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_5

    move-object v14, v9

    goto/16 :goto_1

    :cond_5
    invoke-interface {v14}, Ljava/util/Map;->size()I

    move-result v14

    invoke-static {v14, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_6
    instance-of v14, v2, [Ljava/lang/Object;

    if-eqz v14, :cond_8

    move-object v14, v2

    check-cast v14, [Ljava/lang/Object;

    array-length v15, v14

    if-nez v15, :cond_7

    goto :goto_0

    :cond_7
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_8
    instance-of v14, v2, [I

    if-eqz v14, :cond_a

    move-object v14, v2

    check-cast v14, [I

    array-length v15, v14

    if-nez v15, :cond_9

    goto :goto_0

    :cond_9
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_a
    instance-of v14, v2, [F

    if-eqz v14, :cond_c

    move-object v14, v2

    check-cast v14, [F

    array-length v15, v14

    if-nez v15, :cond_b

    goto :goto_0

    :cond_b
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_1

    :cond_c
    instance-of v14, v2, [J

    if-eqz v14, :cond_e

    move-object v14, v2

    check-cast v14, [J

    array-length v15, v14

    if-nez v15, :cond_d

    goto :goto_0

    :cond_d
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_e
    instance-of v14, v2, [D

    if-eqz v14, :cond_10

    move-object v14, v2

    check-cast v14, [D

    array-length v15, v14

    if-nez v15, :cond_f

    goto :goto_0

    :cond_f
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_10
    instance-of v14, v2, [S

    if-eqz v14, :cond_12

    move-object v14, v2

    check-cast v14, [S

    array-length v15, v14

    if-nez v15, :cond_11

    goto/16 :goto_0

    :cond_11
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_12
    instance-of v14, v2, [B

    if-eqz v14, :cond_14

    move-object v14, v2

    check-cast v14, [B

    array-length v15, v14

    if-nez v15, :cond_13

    goto/16 :goto_0

    :cond_13
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_14
    instance-of v14, v2, [C

    if-eqz v14, :cond_16

    move-object v14, v2

    check-cast v14, [C

    array-length v15, v14

    if-nez v15, :cond_15

    goto/16 :goto_0

    :cond_15
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_16
    instance-of v14, v2, [Z

    if-eqz v14, :cond_18

    move-object v14, v2

    check-cast v14, [Z

    array-length v15, v14

    if-nez v15, :cond_17

    goto/16 :goto_0

    :cond_17
    array-length v14, v14

    invoke-static {v14, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_1

    :cond_18
    move-object v14, v6

    goto :goto_1

    :cond_19
    const/4 v14, 0x0

    :goto_1
    new-instance v15, Ljava/lang/StringBuilder;

    const-string v10, "onSendClick: caption="

    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", fireTime="

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v3, v4, v14}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    iget-object v4, v1, Lyc6;->v:Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lmc6;

    if-eqz v5, :cond_1a

    check-cast v4, Lmc6;

    move-object v5, v4

    goto :goto_3

    :cond_1a
    const/4 v5, 0x0

    :goto_3
    if-nez v5, :cond_1c

    iget-object v1, v1, Lyc6;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1b

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_37

    const-string v3, "onSendClick: called with no State.ResultPreview"

    invoke-static {v2, v0, v1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1c
    iget-boolean v4, v5, Lmc6;->b:Z

    if-eqz v4, :cond_1e

    iget-object v0, v1, Lyc6;->d:Ljava/lang/String;

    sget-object v1, Loh5;->d:Lnuc;

    if-nez v1, :cond_1d

    goto/16 :goto_7

    :cond_1d
    invoke-virtual {v1, v3}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_37

    const-string v2, "onSendClick: is already sending"

    invoke-static {v1, v3, v0, v2}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1e
    iget-object v3, v5, Lmc6;->a:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_38

    iget-object v1, v1, Lyc6;->d:Ljava/lang/String;

    sget-object v2, Loh5;->d:Lnuc;

    if-nez v2, :cond_1f

    goto/16 :goto_7

    :cond_1f
    invoke-virtual {v2, v0}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_37

    iget-object v3, v5, Lmc6;->a:Landroid/net/Uri;

    invoke-static {}, Loh5;->e()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    :cond_20
    instance-of v4, v3, Ljava/util/Collection;

    if-eqz v4, :cond_22

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_21

    :goto_4
    move-object v6, v13

    goto/16 :goto_5

    :cond_21
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_22
    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_24

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_23

    move-object v6, v9

    goto/16 :goto_5

    :cond_23
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3, v8, v7}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_24
    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_26

    check-cast v3, [Ljava/lang/Object;

    array-length v4, v3

    if-nez v4, :cond_25

    goto :goto_4

    :cond_25
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_26
    instance-of v4, v3, [I

    if-eqz v4, :cond_28

    check-cast v3, [I

    array-length v4, v3

    if-nez v4, :cond_27

    goto :goto_4

    :cond_27
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_28
    instance-of v4, v3, [F

    if-eqz v4, :cond_2a

    check-cast v3, [F

    array-length v4, v3

    if-nez v4, :cond_29

    goto :goto_4

    :cond_29
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    :cond_2a
    instance-of v4, v3, [J

    if-eqz v4, :cond_2c

    check-cast v3, [J

    array-length v4, v3

    if-nez v4, :cond_2b

    goto :goto_4

    :cond_2b
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2c
    instance-of v4, v3, [D

    if-eqz v4, :cond_2e

    check-cast v3, [D

    array-length v4, v3

    if-nez v4, :cond_2d

    goto :goto_4

    :cond_2d
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_2e
    instance-of v4, v3, [S

    if-eqz v4, :cond_30

    check-cast v3, [S

    array-length v4, v3

    if-nez v4, :cond_2f

    goto/16 :goto_4

    :cond_2f
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_30
    instance-of v4, v3, [B

    if-eqz v4, :cond_32

    check-cast v3, [B

    array-length v4, v3

    if-nez v4, :cond_31

    goto/16 :goto_4

    :cond_31
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_32
    instance-of v4, v3, [C

    if-eqz v4, :cond_34

    check-cast v3, [C

    array-length v4, v3

    if-nez v4, :cond_33

    goto/16 :goto_4

    :cond_33
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_34
    instance-of v4, v3, [Z

    if-eqz v4, :cond_36

    check-cast v3, [Z

    array-length v4, v3

    if-nez v4, :cond_35

    goto/16 :goto_4

    :cond_35
    array-length v3, v3

    invoke-static {v3, v12, v11}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_36
    :goto_5
    move-object v3, v6

    :goto_6
    const-string v4, "onSendClick: path for uri is null "

    invoke-static {v4, v3, v2, v0, v1}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_37
    :goto_7
    return-void

    :cond_38
    iget-object v0, v1, Lyc6;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac6;

    iget-object v0, v0, Lac6;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwz9;

    const-string v4, "sending_edited_media_from_fullview_click"

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v7, v6}, Lwz9;->g(Lwz9;Ljava/lang/String;Ljava/util/Map;Lmxl;I)V

    iget-object v0, v1, Lyc6;->v:Lzrh;

    const/4 v4, 0x5

    const/4 v8, 0x1

    invoke-static {v5, v7, v8, v4}, Lmc6;->a(Lmc6;Landroid/net/Uri;ZI)Lmc6;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v4}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lvc6;

    const/4 v6, 0x0

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, Lvc6;-><init>(Lyc6;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Long;Lmc6;Ld05;)V

    invoke-static {v1, v7, v0, v8}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object v0

    iget-object v2, v1, Lyc6;->q:Llnh;

    sget-object v3, Lyc6;->B:[Ldh9;

    aget-object v3, v3, v8

    invoke-virtual {v2, v1, v3, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final l1(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_19

    iget-object p0, p0, Lyc6;->d:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v1}, Lnuc;->b(Lf0a;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {}, Loh5;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_1
    instance-of v2, p1, Ljava/util/Collection;

    const-string v3, "**]"

    const-string v4, "[**"

    const-string v5, "[]"

    if-eqz v2, :cond_3

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    move-object p1, v5

    goto/16 :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_3
    instance-of v2, p1, Ljava/util/Map;

    if-eqz v2, :cond_5

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    const-string p1, "{}"

    goto/16 :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    const-string v2, "{**"

    const-string v3, "**}"

    invoke-static {p1, v2, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_5
    instance-of v2, p1, [Ljava/lang/Object;

    if-eqz v2, :cond_7

    check-cast p1, [Ljava/lang/Object;

    array-length v2, p1

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    array-length p1, p1

    invoke-static {p1, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_7
    instance-of v2, p1, [I

    if-eqz v2, :cond_9

    check-cast p1, [I

    array-length v2, p1

    if-nez v2, :cond_8

    goto :goto_0

    :cond_8
    array-length p1, p1

    invoke-static {p1, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_9
    instance-of v2, p1, [F

    if-eqz v2, :cond_b

    check-cast p1, [F

    array-length v2, p1

    if-nez v2, :cond_a

    goto :goto_0

    :cond_a
    array-length p1, p1

    invoke-static {p1, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_1

    :cond_b
    instance-of v2, p1, [J

    if-eqz v2, :cond_d

    check-cast p1, [J

    array-length v2, p1

    if-nez v2, :cond_c

    goto :goto_0

    :cond_c
    array-length p1, p1

    invoke-static {p1, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_d
    instance-of v2, p1, [D

    if-eqz v2, :cond_f

    check-cast p1, [D

    array-length v2, p1

    if-nez v2, :cond_e

    goto :goto_0

    :cond_e
    array-length p1, p1

    invoke-static {p1, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_f
    instance-of v2, p1, [S

    if-eqz v2, :cond_11

    check-cast p1, [S

    array-length v2, p1

    if-nez v2, :cond_10

    goto/16 :goto_0

    :cond_10
    array-length p1, p1

    invoke-static {p1, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_11
    instance-of v2, p1, [B

    if-eqz v2, :cond_13

    check-cast p1, [B

    array-length v2, p1

    if-nez v2, :cond_12

    goto/16 :goto_0

    :cond_12
    array-length p1, p1

    invoke-static {p1, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_13
    instance-of v2, p1, [C

    if-eqz v2, :cond_15

    check-cast p1, [C

    array-length v2, p1

    if-nez v2, :cond_14

    goto/16 :goto_0

    :cond_14
    array-length p1, p1

    invoke-static {p1, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_15
    instance-of v2, p1, [Z

    if-eqz v2, :cond_17

    check-cast p1, [Z

    array-length v2, p1

    if-nez v2, :cond_16

    goto/16 :goto_0

    :cond_16
    array-length p1, p1

    invoke-static {p1, v4, v3}, Lab9;->v(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_17
    const-string p1, "***"

    :goto_1
    const-string v2, "Can\'t open crop screen for uri="

    const-string v3, ": path is null"

    invoke-static {v2, p1, v3}, Lab9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p0, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_2
    return-void

    :cond_19
    new-instance v0, Lul3;

    const/16 v5, 0x13

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lul3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p0, 0x1

    invoke-static {v1, v4, v0, p0}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p0

    iget-object p1, v1, Lyc6;->t:Llnh;

    sget-object v0, Lyc6;->B:[Ldh9;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {p1, v1, v0, p0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final m1(Landroid/net/Uri;)V
    .locals 3

    new-instance v0, Lfx5;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lfx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    const/4 p1, 0x1

    invoke-static {p0, v2, v0, p1}, Lfjk;->Z0(Lfjk;Lo55;Liw7;I)Lonh;

    move-result-object p1

    sget-object v0, Lyc6;->B:[Ldh9;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lyc6;->t:Llnh;

    invoke-virtual {v1, p0, v0, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final n1(Lzmi;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lhmj;->a:Lhmj;

    sget-object v1, Lf0a;->d:Lf0a;

    sget v2, Lvh9;->a:I

    sget v2, Lvh9;->c:I

    invoke-static {v2}, Lvh9;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lyc6;->d:Ljava/lang/String;

    sget-object v3, Loh5;->d:Lnuc;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Lnuc;->b(Lf0a;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "requestKeyboardClose: keyboard is opened, requesting close"

    invoke-static {v3, v1, v2, v4}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lyc6;->x:Lc6h;

    sget-object v1, Lcc6;->a:Lcc6;

    invoke-virtual {p0, v1, p1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    :cond_3
    iget-object p1, p0, Lyc6;->u:Lyj6;

    iget-object p1, p1, Lyj6;->c:Liu5;

    iget-object p1, p1, Liu5;->a:Lh6f;

    invoke-virtual {p1}, Lh6f;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lyc6;->d:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object p1, Loh5;->d:Lnuc;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1, v1}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "requestKeyboardClose: emoji keyboard is opened, requesting close"

    invoke-static {p1, v1, v2, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object p0, p0, Lyc6;->u:Lyj6;

    sget-object p1, Lk8b;->a:Lk8b;

    invoke-virtual {p0, p1}, Lyj6;->a(Lk8b;)V

    return-object v0

    :cond_6
    const-string p0, "requestKeyboardClose: none of keyboards was opened"

    invoke-static {v2, p0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final o1(Ld05;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lxc6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lxc6;

    iget v1, v0, Lxc6;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc6;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc6;

    check-cast p1, Lf05;

    invoke-direct {v0, p0, p1}, Lxc6;-><init>(Lyc6;Lf05;)V

    :goto_0
    iget-object p1, v0, Lxc6;->d:Ljava/lang/Object;

    iget v1, v0, Lxc6;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lyc6;->h:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrw3;

    iget-object v1, p0, Lyc6;->c:Lrb6;

    iget-wide v3, v1, Lrb6;->a:J

    iput v2, v0, Lxc6;->f:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v4, v0}, Lrw3;->u(Lrw3;JLd05;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lb65;->a:Lb65;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p1, Lj23;

    iget-object p0, p0, Lyc6;->j:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbzd;

    invoke-virtual {p1, p0}, Lj23;->j0(Lbzd;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
