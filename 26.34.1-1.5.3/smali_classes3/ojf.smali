.class public final Lojf;
.super Lvpk;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Lvi9;


# instance fields
.field public final A:Lm2m;

.field public final B:Ljava/lang/String;

.field public final C:Lqa0;

.field public final c:Lmif;

.field public final d:Lxif;

.field public final e:Lqjf;

.field public final f:Lnwh;

.field public final g:Lnh3;

.field public final h:Lyg1;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lpl9;

.field public final l:Luvi;

.field public final m:Luvi;

.field public final n:Luvi;

.field public final o:Lpl9;

.field public final p:Lpl9;

.field public final q:Lpl9;

.field public final r:Ltwh;

.field public final s:Lcff;

.field public final t:Lcff;

.field public final u:Lcf7;

.field public final v:Ljs6;

.field public final w:Ljs6;

.field public final x:Luvi;

.field public volatile y:Landroid/media/AudioFocusRequest;

.field public final z:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpzb;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lojf;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lxx4;->f(Lzmf;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lpzb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lvi9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lojf;->D:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lmif;Lxif;Lpl9;Luvi;Luvi;Luvi;Lqjf;Lnwh;Lnh3;Lyg1;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 0

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lojf;->c:Lmif;

    iput-object p2, p0, Lojf;->d:Lxif;

    iput-object p7, p0, Lojf;->e:Lqjf;

    iput-object p8, p0, Lojf;->f:Lnwh;

    iput-object p9, p0, Lojf;->g:Lnh3;

    iput-object p10, p0, Lojf;->h:Lyg1;

    iput-object p11, p0, Lojf;->i:Lpl9;

    iput-object p12, p0, Lojf;->j:Lpl9;

    iput-object p3, p0, Lojf;->k:Lpl9;

    iput-object p4, p0, Lojf;->l:Luvi;

    iput-object p5, p0, Lojf;->m:Luvi;

    iput-object p6, p0, Lojf;->n:Luvi;

    iput-object p13, p0, Lojf;->o:Lpl9;

    iput-object p14, p0, Lojf;->p:Lpl9;

    iput-object p15, p0, Lojf;->q:Lpl9;

    const/4 p2, 0x0

    invoke-static {p2}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p3

    iput-object p3, p0, Lojf;->r:Ltwh;

    new-instance p6, Lcff;

    invoke-direct {p6, p3}, Lcff;-><init>(Lvzb;)V

    iput-object p6, p0, Lojf;->s:Lcff;

    invoke-virtual {p5}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Laf0;

    iget-object p3, p3, Laf0;->i:Lcff;

    iput-object p3, p0, Lojf;->t:Lcff;

    invoke-virtual {p4}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lev9;

    invoke-interface {p3}, Lev9;->h()Lcf7;

    move-result-object p3

    iput-object p3, p0, Lojf;->u:Lcf7;

    new-instance p3, Ljs6;

    invoke-direct {p3, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lojf;->v:Ljs6;

    new-instance p3, Ljs6;

    invoke-direct {p3, p2}, Ljs6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lojf;->w:Ljs6;

    new-instance p3, Lv4e;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p4}, Lv4e;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Luvi;

    invoke-direct {p4, p3}, Luvi;-><init>(Lax7;)V

    iput-object p4, p0, Lojf;->x:Luvi;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lojf;->z:Lm2m;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p3

    iput-object p3, p0, Lojf;->A:Lm2m;

    const-class p3, Lojf;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lojf;->B:Ljava/lang/String;

    new-instance p3, Lqa0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lqa0;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Lojf;->C:Lqa0;

    new-instance p3, Ln10;

    const/16 p4, 0xc

    invoke-direct {p3, p6, p4}, Ln10;-><init>(Lcf7;B)V

    new-instance p4, Lzyd;

    const/16 p5, 0x11

    invoke-direct {p4, p0, p2, p5}, Lzyd;-><init>(Ljava/lang/Object;Lu15;B)V

    new-instance p2, Lpg7;

    const/4 p5, 0x3

    invoke-direct {p2, p3, p4, p5}, Lpg7;-><init>(Lcf7;Lqx7;B)V

    invoke-interface {p11}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p2, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iget-object p0, p0, Lvpk;->b:Lm15;

    invoke-static {p1, p0}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method

.method public static A1(Lojf;I)V
    .locals 14

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v10, v1

    goto :goto_1

    :cond_1
    move v10, v2

    :goto_1
    iget-object p1, p0, Lojf;->r:Ltwh;

    iget-object v4, p0, Lojf;->s:Lcff;

    iget-object v5, v4, Lcff;->a:Lnwh;

    iget-object v4, v4, Lcff;->a:Lnwh;

    invoke-interface {v5}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lijf;

    const-class v6, Lojf;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lgjf;

    if-nez v5, :cond_2

    invoke-interface {v4}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lhjf;

    if-nez v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lojf;->j1()Lev9;

    move-result-object v4

    invoke-interface {v4}, Lev9;->e()V

    invoke-virtual {p0}, Lojf;->i1()Lnwh;

    move-result-object v4

    check-cast v4, Ltwh;

    invoke-virtual {v4}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lojf;->d1()V

    new-instance p0, Ljjf;

    invoke-direct {p0, v1, v1}, Ljjf;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v8, 0x3e8

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    iget-object v0, p0, Lojf;->B:Ljava/lang/String;

    const-string v2, "Stop recording, duration lower MIN"

    invoke-static {v0, v2}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lojf;->d:Lxif;

    iget-object v2, p0, Lojf;->c:Lmif;

    new-instance v3, Lg5j;

    const v4, 0x7f11009c

    invoke-direct {v3, v4}, Lg5j;-><init>(I)V

    iget-object v0, v0, Lxif;->e:Ljs6;

    new-instance v4, Lvif;

    invoke-direct {v4, v2, v3}, Lvif;-><init>(Lmif;Lg5j;)V

    invoke-virtual {v0, v4}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lojf;->g1()Lhif;

    move-result-object v0

    invoke-interface {v0}, Lhif;->f()V

    invoke-virtual {p0}, Lojf;->d1()V

    new-instance v0, Ljjf;

    invoke-virtual {p0}, Lojf;->o1()Z

    move-result p0

    invoke-direct {v0, p0, v1}, Ljjf;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Lojf;->o:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    if-eqz v10, :cond_5

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Lwub;->K(I)Lvub;

    move-result-object v9

    invoke-virtual {p0}, Lojf;->h1()Laf0;

    move-result-object v0

    iget-object v6, p0, Lojf;->p:Lpl9;

    invoke-interface {v6}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ly57;

    check-cast v6, Lp2e;

    iget-object v6, v6, Lp2e;->a:Lo2e;

    iget-object v6, v6, Lo2e;->i5:Ll2e;

    sget-object v8, Lo2e;->q8:[Lvi9;

    const/16 v11, 0x141

    aget-object v8, v8, v11

    invoke-virtual {v6, v8}, Ll2e;->a(Lvi9;)Ls2e;

    move-result-object v6

    invoke-virtual {v6}, Ls2e;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object v8

    invoke-interface {v8}, Lekf;->g()F

    move-result v8

    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object v11

    invoke-interface {v11}, Lekf;->i()F

    move-result v11

    iget-object v12, v0, Laf0;->b:[B

    if-eqz v12, :cond_9

    array-length v13, v12

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v8, v13}, Lz76;->q(FF)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Lz76;->q(FF)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v12, v6}, Laf0;->c([BI)[B

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto :goto_8

    :cond_7
    array-length v13, v12

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v8

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v8

    array-length v13, v12

    sub-int/2addr v13, v2

    invoke-static {v8, v1, v13}, Lz76;->j(III)I

    move-result v8

    array-length v13, v12

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v11

    invoke-static {v13}, Lwq3;->D(F)I

    move-result v11

    array-length v13, v12

    sub-int/2addr v13, v2

    invoke-static {v11, v1, v13}, Lz76;->j(III)I

    move-result v11

    new-instance v13, Li59;

    invoke-direct {v13, v8, v11, v2}, Lg59;-><init>(III)V

    invoke-virtual {v13}, Li59;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    new-array v2, v1, [B

    goto :goto_4

    :cond_8
    iget v11, v13, Lg59;->b:I

    add-int/2addr v11, v2

    invoke-static {v12, v8, v11}, Lkotlin/collections/a;->Y([BII)[B

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2, v6}, Laf0;->c([BI)[B

    move-result-object v0

    goto :goto_3

    :cond_9
    :goto_5
    if-nez v12, :cond_a

    const-string v0, "null"

    goto :goto_6

    :cond_a
    const-string v0, "empty"

    :goto_6
    const-string v2, "Wave is "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo9c;

    invoke-direct {v2, v0}, Lo9c;-><init>(Ljava/lang/String;)V

    const-class v6, Laf0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Loi5;->d:Ldxc;

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    sget-object v11, Lg2a;->f:Lg2a;

    invoke-virtual {v8, v11}, Ldxc;->b(Lg2a;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v8, v11, v6, v0, v2}, Ldxc;->c(Lg2a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    move-object v8, v7

    :goto_8
    invoke-virtual {p0}, Lojf;->d1()V

    new-instance v0, Lfjf;

    invoke-virtual {p0}, Lojf;->o1()Z

    move-result v2

    invoke-direct {v0, v2}, Lfjf;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lvpk;->b:Lm15;

    sget-object v0, Ly9c;->b:Ly9c;

    move-wide v6, v4

    new-instance v4, Lnjf;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lnjf;-><init>(Lojf;J[BLvub;ZLu15;)V

    invoke-static {p1, v0, v1, v4, v3}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method


# virtual methods
.method public final a1()V
    .locals 1

    invoke-virtual {p0}, Lojf;->j1()Lev9;

    move-result-object v0

    invoke-interface {v0}, Lev9;->release()V

    invoke-virtual {p0}, Lojf;->d1()V

    return-void
.end method

.method public final c1()Z
    .locals 3

    iget-object v0, p0, Lojf;->e:Lqjf;

    invoke-virtual {v0}, Lqjf;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lojf;->d:Lxif;

    invoke-virtual {p0}, Lojf;->f1()Lg5j;

    move-result-object p0

    invoke-virtual {v0, p0, v2}, Lxif;->d1(Ll5j;Z)V

    return v1

    :cond_0
    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object v0

    invoke-interface {v0}, Lekf;->k()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lojf;->v:Ljs6;

    sget-object v0, Lzif;->a:Lzif;

    invoke-virtual {p0, v0}, Ljs6;->e(Ljava/lang/Object;)V

    return v1

    :cond_1
    return v2
.end method

.method public final d1()V
    .locals 5

    iget-object v0, p0, Lojf;->d:Lxif;

    iget-object v1, p0, Lojf;->c:Lmif;

    iget-object v0, v0, Lxif;->e:Ljs6;

    new-instance v2, Ltif;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ltif;-><init>(Lmif;Z)V

    invoke-virtual {v0, v2}, Ljs6;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object v0

    invoke-interface {v0}, Lekf;->d()V

    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lekf;->m(Lojf;)V

    invoke-virtual {p0}, Lojf;->j1()Lev9;

    move-result-object v0

    invoke-interface {v0, v1}, Lev9;->f(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lojf;->j1()Lev9;

    move-result-object v0

    invoke-interface {v0}, Lev9;->g()V

    invoke-virtual {p0}, Lojf;->h1()Laf0;

    move-result-object v0

    iget-object v2, v0, Laf0;->g:Lm15;

    new-instance v4, Lye0;

    invoke-direct {v4, v0, v1, v3}, Lye0;-><init>(Laf0;Lu15;B)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v4, v0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    invoke-virtual {p0}, Lojf;->g1()Lhif;

    move-result-object v0

    invoke-interface {v0}, Lhif;->clear()V

    iget-object v0, p0, Lojf;->y:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lojf;->x:Luvi;

    invoke-virtual {v2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Lojf;->y:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 10

    iget-object v0, p0, Lojf;->r:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjf;

    instance-of v2, v1, Lijf;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object v7

    invoke-interface {v7}, Lekf;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lojf;->h1()Laf0;

    move-result-object v7

    iget-object v8, v7, Laf0;->g:Lm15;

    new-instance v9, Lye0;

    invoke-direct {v9, v7, v4, v3}, Lye0;-><init>(Laf0;Lu15;B)V

    invoke-static {v8, v4, v6, v9, v5}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lojf;->d1()V

    new-instance p0, Ljjf;

    invoke-direct {p0, v5, v6}, Ljjf;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p0, Lojf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in forcePause cuz of RuntimeException"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lgjf;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Lojf;->e:Lqjf;

    invoke-virtual {v1}, Lqjf;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lojf;->c:Lmif;

    sget-object v2, Lmif;->a:Lmif;

    if-ne v1, v2, :cond_3

    new-instance v1, Lhjf;

    invoke-virtual {p0}, Lojf;->o1()Z

    move-result p0

    invoke-direct {v1, p0, v3}, Lhjf;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lgjf;

    invoke-direct {p0, v3}, Lgjf;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f1()Lg5j;
    .locals 1

    iget-object p0, p0, Lojf;->c:Lmif;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lg5j;

    const v0, 0x7f110090

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lg5j;

    const v0, 0x7f1110c2

    invoke-direct {p0, v0}, Lg5j;-><init>(I)V

    return-object p0
.end method

.method public final g1()Lhif;
    .locals 0

    iget-object p0, p0, Lojf;->n:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhif;

    return-object p0
.end method

.method public final h1()Laf0;
    .locals 0

    iget-object p0, p0, Lojf;->m:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laf0;

    return-object p0
.end method

.method public final i1()Lnwh;
    .locals 0

    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object p0

    invoke-interface {p0}, Lekf;->e()Ltwh;

    move-result-object p0

    return-object p0
.end method

.method public final j1()Lev9;
    .locals 0

    iget-object p0, p0, Lojf;->l:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lev9;

    return-object p0
.end method

.method public final k1()Ljb9;
    .locals 2

    sget-object v0, Lojf;->D:[Lvi9;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lojf;->z:Lm2m;

    invoke-virtual {v1, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    return-object p0
.end method

.method public final l1()Lekf;
    .locals 0

    iget-object p0, p0, Lojf;->k:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lekf;

    return-object p0
.end method

.method public final m1()Ljb9;
    .locals 2

    sget-object v0, Lojf;->D:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lojf;->A:Lm2m;

    invoke-virtual {v1, p0, v0}, Lm2m;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb9;

    return-object p0
.end method

.method public final n1(Ll5j;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Lojf;->c:Lmif;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x7f110099

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    const p2, 0x7f1110b6

    :goto_0
    new-instance v1, Lg5j;

    invoke-direct {v1, p2}, Lg5j;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Lojf;->d:Lxif;

    invoke-virtual {p2, p1, v0}, Lxif;->d1(Ll5j;Z)V

    :cond_3
    invoke-virtual {p0}, Lojf;->d1()V

    new-instance p1, Ljjf;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Ljjf;-><init>(IZ)V

    iget-object p0, p0, Lojf;->r:Ltwh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final o1()Z
    .locals 1

    iget-object p0, p0, Lojf;->r:Ltwh;

    invoke-virtual {p0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkjf;

    instance-of v0, p0, Lijf;

    if-eqz v0, :cond_0

    check-cast p0, Lijf;

    iget-boolean p0, p0, Lijf;->b:Z

    return p0

    :cond_0
    instance-of v0, p0, Lfjf;

    if-eqz v0, :cond_1

    check-cast p0, Lfjf;

    iget-boolean p0, p0, Lfjf;->a:Z

    return p0

    :cond_1
    instance-of v0, p0, Lgjf;

    if-nez v0, :cond_3

    instance-of p0, p0, Lhjf;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final p1()Z
    .locals 3

    iget-object v0, p0, Lojf;->f:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lojf;->q:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2e;

    iget-object p0, p0, Lojf;->g:Lnh3;

    invoke-virtual {p0}, Lnh3;->c()Z

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lvxm;->c(Lv33;Lo2e;ZLjava/lang/Long;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q1()V
    .locals 3

    invoke-virtual {p0}, Lojf;->g1()Lhif;

    move-result-object v0

    iget-object v1, p0, Lojf;->r:Ltwh;

    invoke-virtual {v1}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lgjf;

    invoke-interface {v0, v2}, Lhif;->c(Z)V

    invoke-virtual {p0}, Lojf;->d1()V

    new-instance v0, Ljjf;

    invoke-virtual {p0}, Lojf;->o1()Z

    move-result p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Ljjf;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r1(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Ll5j;

    invoke-virtual {p0, p1, v1}, Lojf;->n1(Ll5j;Z)V

    invoke-virtual {p0}, Lojf;->g1()Lhif;

    move-result-object p0

    sget-object p1, Liif;->a:Liif;

    invoke-interface {p0, p1}, Lhif;->h(Llif;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lojf;->n1(Ll5j;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lojf;->g1()Lhif;

    move-result-object p0

    sget-object p1, Lkif;->a:Lkif;

    invoke-interface {p0, p1}, Lhif;->h(Llif;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lojf;->g1()Lhif;

    move-result-object p0

    sget-object p1, Ljif;->a:Ljif;

    invoke-interface {p0, p1}, Lhif;->h(Llif;)V

    return-void
.end method

.method public final s1()V
    .locals 7

    iget-object v0, p0, Lojf;->c:Lmif;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Lojf;->r:Ltwh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    new-instance v0, Lg5j;

    const v1, 0x7f11009a

    invoke-direct {v0, v1}, Lg5j;-><init>(I)V

    iget-object v1, p0, Lojf;->d:Lxif;

    invoke-virtual {v1, v0, v5}, Lxif;->d1(Ll5j;Z)V

    new-instance v0, Ljjf;

    invoke-direct {v0, v2, v5}, Ljjf;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lojf;->d1()V

    return-void

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    new-instance v0, Lhjf;

    invoke-virtual {p0}, Lojf;->o1()Z

    move-result v6

    invoke-direct {v0, v6, v5}, Lhjf;-><init>(ZZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object v0

    invoke-interface {v0}, Lekf;->j()V

    invoke-virtual {p0}, Lojf;->h1()Laf0;

    move-result-object p0

    iget-object v0, p0, Laf0;->g:Lm15;

    new-instance v3, Lye0;

    invoke-direct {v3, p0, v4, v1}, Lye0;-><init>(Laf0;Lu15;B)V

    invoke-static {v0, v4, v5, v3, v2}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    return-void
.end method

.method public final t1()V
    .locals 4

    iget-object v0, p0, Lojf;->r:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjf;

    instance-of v2, v1, Lijf;

    if-nez v2, :cond_0

    const-class p0, Lojf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lijf;

    iget-boolean v1, v1, Lijf;->a:Z

    new-instance v2, Lijf;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lijf;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lojf;->g1()Lhif;

    move-result-object p0

    invoke-interface {p0}, Lhif;->d()V

    return-void
.end method

.method public final u1()V
    .locals 7

    iget-object v0, p0, Lojf;->r:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkjf;

    instance-of v1, v1, Lijf;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object v4

    invoke-interface {v4}, Lekf;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lojf;->h1()Laf0;

    move-result-object p0

    iget-object v4, p0, Laf0;->g:Lm15;

    new-instance v5, Lye0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v6}, Lye0;-><init>(Laf0;Lu15;B)V

    invoke-static {v4, v2, v3, v5, v1}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    new-instance p0, Lgjf;

    invoke-direct {p0, v3}, Lgjf;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Lojf;->d1()V

    new-instance p0, Ljjf;

    invoke-direct {p0, v1, v3}, Ljjf;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final v1()V
    .locals 4

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v2, p0, Lojf;->c:Lmif;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_1
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lojf;->C:Lqa0;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Lojf;->x:Luvi;

    invoke-virtual {v1}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v3, :cond_2

    iput-object v0, p0, Lojf;->y:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final w1(Lmif;J[BLvub;ZLw15;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lysj;->a:Lysj;

    const-string v1, "Media for "

    instance-of v2, p7, Lljf;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Lljf;

    iget v3, v2, Lljf;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lljf;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lljf;

    invoke-direct {v2, p0, p7}, Lljf;-><init>(Lojf;Lw15;)V

    :goto_0
    iget-object p7, v2, Lljf;->g:Ljava/lang/Object;

    sget-object v3, Lb75;->a:Lb75;

    iget v4, v2, Lljf;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p6, v2, Lljf;->f:Z

    iget-object p5, v2, Lljf;->e:Lvub;

    iget-object p1, v2, Lljf;->d:Lmif;

    :try_start_0
    invoke-static {p7}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p7}, Limg;->E(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v5, :cond_3

    new-instance p7, Lbkf;

    invoke-direct {p7, p2, p3, p4}, Lbkf;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lckf;

    invoke-direct {p7, p2, p3, p4}, Lckf;-><init>(J[B)V

    :goto_1
    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object p2

    iput-object p1, v2, Lljf;->d:Lmif;

    iput-object p5, v2, Lljf;->e:Lvub;

    iput-boolean p6, v2, Lljf;->f:Z

    iput v5, v2, Lljf;->i:I

    invoke-interface {p2, p7, v2}, Lekf;->f(Ldkf;Lw15;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Le3;

    if-nez p7, :cond_8

    iget-object p2, p0, Lojf;->o:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwub;

    sget-object p3, Luub;->h:Luub;

    invoke-virtual {p2, p3, p5}, Lwub;->C(Luub;Lvub;)V

    iget-object p2, p0, Lojf;->B:Ljava/lang/String;

    sget-object p3, Loi5;->d:Ldxc;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lg2a;->f:Lg2a;

    invoke-virtual {p3, p4}, Ldxc;->b(Lg2a;)Z

    move-result p5

    if-eqz p5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wasn\'t prepared, we cannot send message"

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p2, p1}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Lojf;->d:Lxif;

    iget-object p1, p1, Lxif;->e:Ljs6;

    new-instance p2, Lsif;

    invoke-direct {p2, p7, p5, p6}, Lsif;-><init>(Le3;Lvub;Z)V

    invoke-virtual {p1, p2}, Ljs6;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    new-instance p2, Lejf;

    const-string p3, "We couldn\'t send record"

    invoke-direct {p2, p3, p1}, Lejf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lojf;->B:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final x1()V
    .locals 9

    iget-object v0, p0, Lojf;->r:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjf;

    instance-of v1, v0, Lgjf;

    if-nez v1, :cond_0

    instance-of v0, v0, Lhjf;

    if-nez v0, :cond_0

    const-class p0, Lojf;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in showSendConfirmation cuz of state is not Pause or PauseWithoutResume"

    invoke-static {p0, v0}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lojf;->f:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv33;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lv33;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Lbjf;

    new-instance v2, Lg5j;

    const v3, 0x7f1108de

    invoke-direct {v2, v3}, Lg5j;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Li5j;

    invoke-static {v0}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1108db

    invoke-direct {v3, v4, v0}, Li5j;-><init>(ILjava/util/List;)V

    new-instance v0, Ltn4;

    new-instance v4, Lg5j;

    const v5, 0x7f1108dd

    invoke-direct {v4, v5}, Lg5j;-><init>(I)V

    const/4 v5, 0x3

    const v6, 0x7f090aea

    const/16 v7, 0x20

    invoke-direct {v0, v6, v4, v5, v7}, Ltn4;-><init>(ILl5j;II)V

    new-instance v4, Ltn4;

    new-instance v5, Lg5j;

    const v6, 0x7f1108dc

    invoke-direct {v5, v6}, Lg5j;-><init>(I)V

    const/4 v6, 0x2

    const v8, 0x7f090ae9

    invoke-direct {v4, v8, v5, v6, v7}, Ltn4;-><init>(ILl5j;II)V

    filled-new-array {v0, v4}, [Ltn4;

    move-result-object v0

    invoke-static {v0}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lbjf;-><init>(Lg5j;Li5j;Ljava/util/List;)V

    iget-object p0, p0, Lojf;->v:Ljs6;

    invoke-virtual {p0, v1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final y1(Z)V
    .locals 4

    iget-object v0, p0, Lojf;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->c()Lob8;

    move-result-object v0

    new-instance v1, Lzr0;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p0, p1, v2, v3}, Lzr0;-><init>(Ljava/lang/Object;ZLu15;B)V

    iget-object p1, p0, Lvpk;->b:Lm15;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object p1

    sget-object v0, Lojf;->D:[Lvi9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lojf;->A:Lm2m;

    invoke-virtual {v1, p0, v0, p1}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final z1(JZLw15;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p4

    sget-object v2, Lg2a;->d:Lg2a;

    const-string v3, "Start recording of "

    instance-of v4, v0, Lmjf;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lmjf;

    iget v5, v4, Lmjf;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lmjf;->f:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lmjf;

    invoke-direct {v4, p0, v0}, Lmjf;-><init>(Lojf;Lw15;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lmjf;->d:Ljava/lang/Object;

    sget-object v7, Lb75;->a:Lb75;

    iget v4, v6, Lmjf;->f:I

    const-string v8, "Recoding was failed"

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, v5

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvzf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lojf;->m1()Ljb9;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljb9;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object v0

    invoke-interface {v0}, Lekf;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lojf;->B:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Lojf;->c:Lmif;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "finalizeRecording before start recording of "

    invoke-static {v12, v11, v4, v2, v0}, Luc9;->D(Ljava/lang/String;Ljava/lang/String;Ldxc;Lg2a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lojf;->d1()V

    :cond_6
    invoke-virtual {p0}, Lojf;->v1()V

    :try_start_1
    iget-object v0, p0, Lojf;->B:Ljava/lang/String;

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Ldxc;->b(Lg2a;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Lojf;->c:Lmif;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v0, v3}, Ldxc;->d(Ldxc;Lg2a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Lojf;->r:Ltwh;

    new-instance v2, Lijf;

    move/from16 v3, p3

    invoke-direct {v2, v9, v3}, Lijf;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lojf;->l1()Lekf;

    move-result-object v0

    invoke-interface {v0, p0}, Lekf;->m(Lojf;)V

    iget-object v0, p0, Lojf;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v11

    new-instance v0, Lm40;

    move-object v4, v5

    const/16 v5, 0x14

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lm40;-><init>(Ljava/lang/Object;JLu15;B)V

    iput v10, v6, Lmjf;->f:I

    invoke-static {v11, v0, v6}, Lji9;->c0(Lo65;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_4
    invoke-virtual {p0}, Lojf;->h1()Laf0;

    move-result-object v0

    iget-object v2, v0, Laf0;->o:Lgsh;

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Laf0;->g:Lm15;

    new-instance v5, Lc6;

    invoke-direct {v5, v0, v4, v3}, Lc6;-><init>(Ljava/lang/Object;Lu15;B)V

    const/4 v6, 0x3

    invoke-static {v2, v4, v9, v5, v6}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    move-result-object v2

    iput-object v2, v0, Laf0;->o:Lgsh;

    :goto_5
    iget-object v0, p0, Lojf;->h:Lyg1;

    invoke-virtual {v0, v9}, Lyg1;->e(Z)V

    invoke-virtual {p0}, Lojf;->m1()Ljb9;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljb9;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-static {p0, v3}, Lojf;->A1(Lojf;I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_b
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_6
    invoke-virtual {p0}, Lojf;->g1()Lhif;

    move-result-object v2

    sget-object v3, Ljif;->a:Ljif;

    invoke-interface {v2, v3}, Lhif;->h(Llif;)V

    invoke-virtual {p0}, Lojf;->d1()V

    new-instance v2, Lejf;

    invoke-direct {v2, v8, v0}, Lejf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lojf;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Lojf;->g1()Lhif;

    move-result-object v2

    sget-object v3, Lkif;->a:Lkif;

    invoke-interface {v2, v3}, Lhif;->h(Llif;)V

    invoke-virtual {p0}, Lojf;->d1()V

    new-instance v2, Lejf;

    invoke-direct {v2, v8, v0}, Lejf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lojf;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_9
    invoke-virtual {p0}, Lojf;->d1()V

    iget-object v1, p0, Lojf;->B:Ljava/lang/String;

    const-string v2, "Start record was cancelled"

    invoke-static {v1, v2}, Loi5;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
