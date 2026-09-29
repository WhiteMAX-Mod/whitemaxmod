.class public final Ldff;
.super Lfjk;
.source "SourceFile"


# static fields
.field public static final synthetic D:[Ldh9;


# instance fields
.field public final A:Llnh;

.field public final B:Ljava/lang/String;

.field public final C:Lha0;

.field public final c:Lbef;

.field public final d:Lmef;

.field public final e:Lfff;

.field public final f:Ltrh;

.field public final g:Lhg3;

.field public final h:Lng1;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lvj9;

.field public final l:Lzoi;

.field public final m:Lzoi;

.field public final n:Lzoi;

.field public final o:Lvj9;

.field public final p:Lvj9;

.field public final q:Lvj9;

.field public final r:Lzrh;

.field public final s:Lcbf;

.field public final t:Lcbf;

.field public final u:Lud7;

.field public final v:Ler6;

.field public final w:Ler6;

.field public final x:Lzoi;

.field public volatile y:Landroid/media/AudioFocusRequest;

.field public final z:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lexb;

    const-string v1, "longClickJob"

    const-string v2, "getLongClickJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldff;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "startRecordJob"

    const-string v4, "getStartRecordJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ldh9;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Ldff;->D:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lbef;Lmef;Lvj9;Lzoi;Lzoi;Lzoi;Lfff;Ltrh;Lhg3;Lng1;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 0

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Ldff;->c:Lbef;

    iput-object p2, p0, Ldff;->d:Lmef;

    iput-object p7, p0, Ldff;->e:Lfff;

    iput-object p8, p0, Ldff;->f:Ltrh;

    iput-object p9, p0, Ldff;->g:Lhg3;

    iput-object p10, p0, Ldff;->h:Lng1;

    iput-object p11, p0, Ldff;->i:Lvj9;

    iput-object p12, p0, Ldff;->j:Lvj9;

    iput-object p3, p0, Ldff;->k:Lvj9;

    iput-object p4, p0, Ldff;->l:Lzoi;

    iput-object p5, p0, Ldff;->m:Lzoi;

    iput-object p6, p0, Ldff;->n:Lzoi;

    iput-object p13, p0, Ldff;->o:Lvj9;

    iput-object p14, p0, Ldff;->p:Lvj9;

    iput-object p15, p0, Ldff;->q:Lvj9;

    const/4 p2, 0x0

    invoke-static {p2}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p3

    iput-object p3, p0, Ldff;->r:Lzrh;

    new-instance p6, Lcbf;

    invoke-direct {p6, p3}, Lcbf;-><init>(Lkxb;)V

    iput-object p6, p0, Ldff;->s:Lcbf;

    invoke-virtual {p5}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lse0;

    iget-object p3, p3, Lse0;->i:Lcbf;

    iput-object p3, p0, Ldff;->t:Lcbf;

    invoke-virtual {p4}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkt9;

    invoke-interface {p3}, Lkt9;->h()Lud7;

    move-result-object p3

    iput-object p3, p0, Ldff;->u:Lud7;

    new-instance p3, Ler6;

    invoke-direct {p3, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ldff;->v:Ler6;

    new-instance p3, Ler6;

    invoke-direct {p3, p2}, Ler6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Ldff;->w:Ler6;

    new-instance p3, Lfvd;

    const/16 p4, 0x1c

    invoke-direct {p3, p0, p4}, Lfvd;-><init>(Ljava/lang/Object;B)V

    new-instance p4, Lzoi;

    invoke-direct {p4, p3}, Lzoi;-><init>(Lsv7;)V

    iput-object p4, p0, Ldff;->x:Lzoi;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Ldff;->z:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p3

    iput-object p3, p0, Ldff;->A:Llnh;

    const-class p3, Ldff;

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Ldff;->B:Ljava/lang/String;

    new-instance p3, Lha0;

    const/4 p4, 0x2

    invoke-direct {p3, p0, p4}, Lha0;-><init>(Ljava/lang/Object;B)V

    iput-object p3, p0, Ldff;->C:Lha0;

    new-instance p3, Lg10;

    const/16 p4, 0xc

    invoke-direct {p3, p6, p4}, Lg10;-><init>(Lud7;B)V

    new-instance p4, Lnvd;

    const/16 p5, 0x10

    invoke-direct {p4, p0, p2, p5}, Lnvd;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p2, Lgf7;

    const/4 p5, 0x3

    invoke-direct {p2, p3, p4, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p11}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p2, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iget-object p0, p0, Lfjk;->b:Lvz4;

    invoke-static {p1, p0}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method

.method public static y1(Ldff;I)V
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
    iget-object p1, p0, Ldff;->r:Lzrh;

    iget-object v4, p0, Ldff;->s:Lcbf;

    iget-object v5, v4, Lcbf;->a:Ltrh;

    iget-object v4, v4, Lcbf;->a:Ltrh;

    invoke-interface {v5}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lxef;

    const-class v6, Ldff;

    if-nez v5, :cond_2

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lvef;

    if-nez v5, :cond_2

    invoke-interface {v4}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lwef;

    if-nez v4, :cond_2

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of state"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ldff;->j1()Lkt9;

    move-result-object v4

    invoke-interface {v4}, Lkt9;->e()V

    invoke-virtual {p0}, Ldff;->i1()Ltrh;

    move-result-object v4

    check-cast v4, Lzrh;

    invoke-virtual {v4}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const/4 v7, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ldff;->d1()V

    new-instance p0, Lyef;

    invoke-direct {p0, v1, v1}, Lyef;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in stopRecord cuz of !sendMessageAfterStop"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-wide/16 v8, 0x3e8

    cmp-long v0, v4, v8

    if-gez v0, :cond_4

    iget-object v0, p0, Ldff;->B:Ljava/lang/String;

    const-string v2, "Stop recording, duration lower MIN"

    invoke-static {v0, v2}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldff;->d:Lmef;

    iget-object v2, p0, Ldff;->c:Lbef;

    new-instance v3, Loyi;

    const v4, 0x7f110097

    invoke-direct {v3, v4}, Loyi;-><init>(I)V

    iget-object v0, v0, Lmef;->e:Ler6;

    new-instance v4, Lkef;

    invoke-direct {v4, v2, v3}, Lkef;-><init>(Lbef;Loyi;)V

    invoke-static {v0, v4}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldff;->g1()Lwdf;

    move-result-object v0

    invoke-interface {v0}, Lwdf;->f()V

    invoke-virtual {p0}, Ldff;->d1()V

    new-instance v0, Lyef;

    invoke-virtual {p0}, Ldff;->n1()Z

    move-result p0

    invoke-direct {v0, p0, v1}, Lyef;-><init>(ZZ)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object v0, p0, Ldff;->o:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnsb;

    if-eqz v10, :cond_5

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    move v6, v3

    :goto_2
    invoke-virtual {v0, v6}, Lnsb;->K(I)Lmsb;

    move-result-object v9

    invoke-virtual {p0}, Ldff;->h1()Lse0;

    move-result-object v0

    iget-object v6, p0, Ldff;->p:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln47;

    check-cast v6, Lczd;

    iget-object v6, v6, Lczd;->a:Lbzd;

    iget-object v6, v6, Lbzd;->e5:Lyyd;

    sget-object v8, Lbzd;->g8:[Ldh9;

    const/16 v11, 0x13d

    aget-object v8, v8, v11

    invoke-virtual {v6, v8}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object v8

    invoke-interface {v8}, Ltff;->g()F

    move-result v8

    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object v11

    invoke-interface {v11}, Ltff;->i()F

    move-result v11

    iget-object v12, v0, Lse0;->b:[B

    if-eqz v12, :cond_9

    array-length v13, v12

    if-nez v13, :cond_6

    goto :goto_5

    :cond_6
    const/4 v13, 0x0

    invoke-static {v8, v13}, Loh5;->r(FF)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v11, v13}, Loh5;->r(FF)Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-virtual {v0, v12, v6}, Lse0;->c([BI)[B

    move-result-object v0

    :goto_3
    move-object v8, v0

    goto :goto_8

    :cond_7
    array-length v13, v12

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v8

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v8

    array-length v13, v12

    sub-int/2addr v13, v2

    invoke-static {v8, v1, v13}, Lb76;->k(III)I

    move-result v8

    array-length v13, v12

    sub-int/2addr v13, v2

    int-to-float v13, v13

    mul-float/2addr v13, v11

    invoke-static {v13}, Lmp3;->A(F)I

    move-result v11

    array-length v13, v12

    sub-int/2addr v13, v2

    invoke-static {v11, v1, v13}, Lb76;->k(III)I

    move-result v11

    new-instance v13, Lo39;

    invoke-direct {v13, v8, v11, v2}, Lm39;-><init>(III)V

    invoke-virtual {v13}, Lo39;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8

    new-array v2, v1, [B

    goto :goto_4

    :cond_8
    iget v11, v13, Lm39;->b:I

    add-int/2addr v11, v2

    invoke-static {v12, v8, v11}, Lkotlin/collections/a;->R([BII)[B

    move-result-object v2

    :goto_4
    invoke-virtual {v0, v2, v6}, Lse0;->c([BI)[B

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

    new-instance v2, Lc7c;

    invoke-direct {v2, v0}, Lc7c;-><init>(Ljava/lang/String;)V

    const-class v6, Lse0;

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Loh5;->d:Lnuc;

    if-nez v8, :cond_b

    goto :goto_7

    :cond_b
    sget-object v11, Lf0a;->f:Lf0a;

    invoke-virtual {v8, v11}, Lnuc;->b(Lf0a;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v8, v11, v6, v0, v2}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    move-object v8, v7

    :goto_8
    invoke-virtual {p0}, Ldff;->d1()V

    new-instance v0, Luef;

    invoke-virtual {p0}, Ldff;->n1()Z

    move-result v2

    invoke-direct {v0, v2}, Luef;-><init>(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v7, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lfjk;->b:Lvz4;

    sget-object v0, Lm7c;->b:Lm7c;

    move-wide v6, v4

    new-instance v4, Lcff;

    const/4 v11, 0x0

    move-object v5, p0

    invoke-direct/range {v4 .. v11}, Lcff;-><init>(Ldff;J[BLmsb;ZLd05;)V

    invoke-static {p1, v0, v1, v4, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method


# virtual methods
.method public final b1()V
    .locals 1

    invoke-virtual {p0}, Ldff;->j1()Lkt9;

    move-result-object v0

    invoke-interface {v0}, Lkt9;->release()V

    invoke-virtual {p0}, Ldff;->d1()V

    return-void
.end method

.method public final d1()V
    .locals 5

    iget-object v0, p0, Ldff;->d:Lmef;

    iget-object v1, p0, Ldff;->c:Lbef;

    iget-object v0, v0, Lmef;->e:Ler6;

    new-instance v2, Lief;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lief;-><init>(Lbef;Z)V

    invoke-static {v0, v2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object v0

    invoke-interface {v0}, Ltff;->d()V

    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltff;->m(Ldff;)V

    invoke-virtual {p0}, Ldff;->j1()Lkt9;

    move-result-object v0

    invoke-interface {v0, v1}, Lkt9;->f(Ljava/lang/Long;)V

    invoke-virtual {p0}, Ldff;->j1()Lkt9;

    move-result-object v0

    invoke-interface {v0}, Lkt9;->g()V

    invoke-virtual {p0}, Ldff;->h1()Lse0;

    move-result-object v0

    iget-object v2, v0, Lse0;->g:Lvz4;

    new-instance v4, Lqe0;

    invoke-direct {v4, v0, v1, v3}, Lqe0;-><init>(Lse0;Ld05;B)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v4, v0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    invoke-virtual {p0}, Ldff;->g1()Lwdf;

    move-result-object v0

    invoke-interface {v0}, Lwdf;->clear()V

    iget-object v0, p0, Ldff;->y:Landroid/media/AudioFocusRequest;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ldff;->x:Lzoi;

    invoke-virtual {v2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/AudioManager;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    iput-object v1, p0, Ldff;->y:Landroid/media/AudioFocusRequest;

    :cond_0
    return-void
.end method

.method public final e1()V
    .locals 10

    iget-object v0, p0, Ldff;->r:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzef;

    instance-of v2, v1, Lxef;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object v7

    invoke-interface {v7}, Ltff;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ldff;->h1()Lse0;

    move-result-object v7

    iget-object v8, v7, Lse0;->g:Lvz4;

    new-instance v9, Lqe0;

    invoke-direct {v9, v7, v4, v3}, Lqe0;-><init>(Lse0;Ld05;B)V

    invoke-static {v8, v4, v6, v9, v5}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ldff;->d1()V

    new-instance p0, Lyef;

    invoke-direct {p0, v5, v6}, Lyef;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-class p0, Ldff;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in forcePause cuz of RuntimeException"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    if-nez v2, :cond_2

    instance-of v1, v1, Lvef;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v1, p0, Ldff;->e:Lfff;

    invoke-virtual {v1}, Lfff;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldff;->c:Lbef;

    sget-object v2, Lbef;->a:Lbef;

    if-ne v1, v2, :cond_3

    new-instance v1, Lwef;

    invoke-virtual {p0}, Ldff;->n1()Z

    move-result p0

    invoke-direct {v1, p0, v3}, Lwef;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p0, Lvef;

    invoke-direct {p0, v3}, Lvef;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final f1()Loyi;
    .locals 1

    iget-object p0, p0, Ldff;->c:Lbef;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Loyi;

    const v0, 0x7f11008b

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Loyi;

    const v0, 0x7f11107c

    invoke-direct {p0, v0}, Loyi;-><init>(I)V

    return-object p0
.end method

.method public final g1()Lwdf;
    .locals 0

    iget-object p0, p0, Ldff;->n:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwdf;

    return-object p0
.end method

.method public final h1()Lse0;
    .locals 0

    iget-object p0, p0, Ldff;->m:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lse0;

    return-object p0
.end method

.method public final i1()Ltrh;
    .locals 0

    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object p0

    invoke-interface {p0}, Ltff;->e()Lzrh;

    move-result-object p0

    return-object p0
.end method

.method public final j1()Lkt9;
    .locals 0

    iget-object p0, p0, Ldff;->l:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkt9;

    return-object p0
.end method

.method public final k1()Ltff;
    .locals 0

    iget-object p0, p0, Ldff;->k:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltff;

    return-object p0
.end method

.method public final l1()Lp99;
    .locals 2

    sget-object v0, Ldff;->D:[Ldh9;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Ldff;->A:Llnh;

    invoke-virtual {v1, p0, v0}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp99;

    return-object p0
.end method

.method public final m1(Ltyi;Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    iget-object p2, p0, Ldff;->c:Lbef;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    const p2, 0x7f110094

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    const p2, 0x7f111070

    :goto_0
    new-instance v1, Loyi;

    invoke-direct {v1, p2}, Loyi;-><init>(I)V

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p2, p0, Ldff;->d:Lmef;

    invoke-virtual {p2, p1, v0}, Lmef;->e1(Ltyi;Z)V

    :cond_3
    invoke-virtual {p0}, Ldff;->d1()V

    new-instance p1, Lyef;

    const/4 p2, 0x3

    invoke-direct {p1, p2, v0}, Lyef;-><init>(IZ)V

    iget-object p0, p0, Ldff;->r:Lzrh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final n1()Z
    .locals 1

    iget-object p0, p0, Ldff;->r:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzef;

    instance-of v0, p0, Lxef;

    if-eqz v0, :cond_0

    check-cast p0, Lxef;

    iget-boolean p0, p0, Lxef;->b:Z

    return p0

    :cond_0
    instance-of v0, p0, Luef;

    if-eqz v0, :cond_1

    check-cast p0, Luef;

    iget-boolean p0, p0, Luef;->a:Z

    return p0

    :cond_1
    instance-of v0, p0, Lvef;

    if-nez v0, :cond_3

    instance-of p0, p0, Lwef;

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

.method public final o1()Z
    .locals 3

    iget-object v0, p0, Ldff;->f:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ldff;->q:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbzd;

    iget-object p0, p0, Ldff;->g:Lhg3;

    invoke-virtual {p0}, Lhg3;->c()Z

    move-result p0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lhom;->c(Lj23;Lbzd;ZLjava/lang/Long;)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p1()V
    .locals 3

    invoke-virtual {p0}, Ldff;->g1()Lwdf;

    move-result-object v0

    iget-object v1, p0, Ldff;->r:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lvef;

    invoke-interface {v0, v2}, Lwdf;->c(Z)V

    invoke-virtual {p0}, Ldff;->d1()V

    new-instance v0, Lyef;

    invoke-virtual {p0}, Ldff;->n1()Z

    move-result p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0}, Lyef;-><init>(IZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-virtual {v1, p0, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final q1(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    iget-object p1, p1, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;->a:Ltyi;

    invoke-virtual {p0, p1, v1}, Ldff;->m1(Ltyi;Z)V

    invoke-virtual {p0}, Ldff;->g1()Lwdf;

    move-result-object p0

    sget-object p1, Lxdf;->a:Lxdf;

    invoke-interface {p0, p1}, Lwdf;->h(Laef;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ldff;->m1(Ltyi;Z)V

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ldff;->g1()Lwdf;

    move-result-object p0

    sget-object p1, Lzdf;->a:Lzdf;

    invoke-interface {p0, p1}, Lwdf;->h(Laef;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ldff;->g1()Lwdf;

    move-result-object p0

    sget-object p1, Lydf;->a:Lydf;

    invoke-interface {p0, p1}, Lwdf;->h(Laef;)V

    return-void
.end method

.method public final r1()V
    .locals 7

    iget-object v0, p0, Ldff;->c:Lbef;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    iget-object v3, p0, Ldff;->r:Lzrh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    new-instance v0, Loyi;

    const v1, 0x7f110095

    invoke-direct {v0, v1}, Loyi;-><init>(I)V

    iget-object v1, p0, Ldff;->d:Lmef;

    invoke-virtual {v1, v0, v5}, Lmef;->e1(Ltyi;Z)V

    new-instance v0, Lyef;

    invoke-direct {v0, v2, v5}, Lyef;-><init>(IZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldff;->d1()V

    return-void

    :cond_0
    invoke-static {}, Lmvf;->k()V

    return-void

    :cond_1
    new-instance v0, Lwef;

    invoke-virtual {p0}, Ldff;->n1()Z

    move-result v6

    invoke-direct {v0, v6, v5}, Lwef;-><init>(ZZ)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object v0

    invoke-interface {v0}, Ltff;->j()V

    invoke-virtual {p0}, Ldff;->h1()Lse0;

    move-result-object p0

    iget-object v0, p0, Lse0;->g:Lvz4;

    new-instance v3, Lqe0;

    invoke-direct {v3, p0, v4, v1}, Lqe0;-><init>(Lse0;Ld05;B)V

    invoke-static {v0, v4, v5, v3, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final s1()V
    .locals 4

    iget-object v0, p0, Ldff;->r:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzef;

    instance-of v2, v1, Lxef;

    if-nez v2, :cond_0

    const-class p0, Ldff;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in onLockRecording cuz of currentState !is RecordState.Recording"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    check-cast v1, Lxef;

    iget-boolean v1, v1, Lxef;->a:Z

    new-instance v2, Lxef;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lxef;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldff;->g1()Lwdf;

    move-result-object p0

    invoke-interface {p0}, Lwdf;->d()V

    return-void
.end method

.method public final t1()V
    .locals 7

    iget-object v0, p0, Ldff;->r:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzef;

    instance-of v1, v1, Lxef;

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object v4

    invoke-interface {v4}, Ltff;->j()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ldff;->h1()Lse0;

    move-result-object p0

    iget-object v4, p0, Lse0;->g:Lvz4;

    new-instance v5, Lqe0;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v2, v6}, Lqe0;-><init>(Lse0;Ld05;B)V

    invoke-static {v4, v2, v3, v5, v1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    new-instance p0, Lvef;

    invoke-direct {p0, v3}, Lvef;-><init>(Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catch_0
    invoke-virtual {p0}, Ldff;->d1()V

    new-instance p0, Lyef;

    invoke-direct {p0, v1, v3}, Lyef;-><init>(IZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p0}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final u1()V
    .locals 4

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    iget-object v2, p0, Ldff;->c:Lbef;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lmvf;->k()V

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

    iget-object v1, p0, Ldff;->C:Lha0;

    invoke-virtual {v0, v1}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iget-object v1, p0, Ldff;->x:Lzoi;

    invoke-virtual {v1}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    move-result v1

    if-ne v1, v3, :cond_2

    iput-object v0, p0, Ldff;->y:Landroid/media/AudioFocusRequest;

    :cond_2
    return-void
.end method

.method public final v1(Lbef;J[BLmsb;ZLf05;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lhmj;->a:Lhmj;

    const-string v1, "Media for "

    instance-of v2, p7, Laff;

    if-eqz v2, :cond_0

    move-object v2, p7

    check-cast v2, Laff;

    iget v3, v2, Laff;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laff;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Laff;

    invoke-direct {v2, p0, p7}, Laff;-><init>(Ldff;Lf05;)V

    :goto_0
    iget-object p7, v2, Laff;->g:Ljava/lang/Object;

    sget-object v3, Lb65;->a:Lb65;

    iget v4, v2, Laff;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean p6, v2, Laff;->f:Z

    iget-object p5, v2, Laff;->e:Lmsb;

    iget-object p1, v2, Laff;->d:Lbef;

    :try_start_0
    invoke-static {p7}, Lzhg;->z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p7}, Lzhg;->z(Ljava/lang/Object;)V

    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p7

    if-eqz p7, :cond_4

    if-ne p7, v5, :cond_3

    new-instance p7, Lqff;

    invoke-direct {p7, p2, p3, p4}, Lqff;-><init>(J[B)V

    goto :goto_1

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    new-instance p7, Lrff;

    invoke-direct {p7, p2, p3, p4}, Lrff;-><init>(J[B)V

    :goto_1
    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object p2

    iput-object p1, v2, Laff;->d:Lbef;

    iput-object p5, v2, Laff;->e:Lmsb;

    iput-boolean p6, v2, Laff;->f:Z

    iput v5, v2, Laff;->i:I

    invoke-interface {p2, p7, v2}, Ltff;->f(Lsff;Lf05;)Ljava/lang/Object;

    move-result-object p7

    if-ne p7, v3, :cond_5

    return-object v3

    :cond_5
    :goto_2
    check-cast p7, Le3;

    if-nez p7, :cond_8

    iget-object p2, p0, Ldff;->o:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnsb;

    sget-object p3, Llsb;->h:Llsb;

    invoke-virtual {p2, p3, p5}, Lnsb;->C(Llsb;Lmsb;)V

    iget-object p2, p0, Ldff;->B:Ljava/lang/String;

    sget-object p3, Loh5;->d:Lnuc;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lf0a;->f:Lf0a;

    invoke-virtual {p3, p4}, Lnuc;->b(Lf0a;)Z

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

    invoke-static {p3, p4, p2, p1}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-object v0

    :cond_8
    iget-object p1, p0, Ldff;->d:Lmef;

    iget-object p1, p1, Lmef;->e:Ler6;

    new-instance p2, Lhef;

    invoke-direct {p2, p7, p5, p6}, Lhef;-><init>(Le3;Lmsb;Z)V

    invoke-static {p1, p2}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :goto_4
    new-instance p2, Ltef;

    const-string p3, "We couldn\'t send record"

    invoke-direct {p2, p3, p1}, Ltef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Ldff;->B:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final w1()V
    .locals 9

    iget-object v0, p0, Ldff;->r:Lzrh;

    invoke-virtual {v0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzef;

    instance-of v1, v0, Lvef;

    if-nez v1, :cond_0

    instance-of v0, v0, Lwef;

    if-nez v0, :cond_0

    const-class p0, Ldff;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in showSendConfirmation cuz of state is not Pause or PauseWithoutResume"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldff;->f:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj23;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj23;->F()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, Lqef;

    new-instance v2, Loyi;

    const v3, 0x7f1108ad

    invoke-direct {v2, v3}, Loyi;-><init>(I)V

    const/4 v3, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lqyi;

    invoke-static {v0}, Lkotlin/collections/a;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const v4, 0x7f1108aa

    invoke-direct {v3, v4, v0}, Lqyi;-><init>(ILjava/util/List;)V

    new-instance v0, Lhm4;

    new-instance v4, Loyi;

    const v5, 0x7f1108ac

    invoke-direct {v4, v5}, Loyi;-><init>(I)V

    const/4 v5, 0x3

    const v6, 0x7f090ada

    const/16 v7, 0x20

    invoke-direct {v0, v6, v4, v5, v7}, Lhm4;-><init>(ILtyi;II)V

    new-instance v4, Lhm4;

    new-instance v5, Loyi;

    const v6, 0x7f1108ab

    invoke-direct {v5, v6}, Loyi;-><init>(I)V

    const/4 v6, 0x2

    const v8, 0x7f090ad9

    invoke-direct {v4, v8, v5, v6, v7}, Lhm4;-><init>(ILtyi;II)V

    filled-new-array {v0, v4}, [Lhm4;

    move-result-object v0

    invoke-static {v0}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lqef;-><init>(Loyi;Lqyi;Ljava/util/List;)V

    iget-object p0, p0, Ldff;->v:Ler6;

    invoke-static {p0, v1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    return-void
.end method

.method public final x1(JLf05;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v0, p3

    sget-object v2, Lf0a;->d:Lf0a;

    const-string v3, "Start recording of "

    instance-of v4, v0, Lbff;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lbff;

    iget v5, v4, Lbff;->f:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbff;->f:I

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    new-instance v4, Lbff;

    invoke-direct {v4, p0, v0}, Lbff;-><init>(Ldff;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lbff;->d:Ljava/lang/Object;

    sget-object v7, Lb65;->a:Lb65;

    iget v4, v6, Lbff;->f:I

    const/4 v8, 0x0

    const-string v9, "Recoding was failed"

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v10, :cond_1

    :try_start_0
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V
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

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v0}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldff;->l1()Lp99;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lp99;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object v0

    invoke-interface {v0}, Ltff;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldff;->B:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget-object v11, p0, Ldff;->c:Lbef;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    const-string v12, "finalizeRecording before start recording of "

    invoke-static {v12, v11, v4, v2, v0}, Lab9;->D(Ljava/lang/String;Ljava/lang/String;Lnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_2
    invoke-virtual {p0}, Ldff;->d1()V

    :cond_6
    invoke-virtual {p0}, Ldff;->u1()V

    :try_start_1
    iget-object v0, p0, Ldff;->B:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v4, v2}, Lnuc;->b(Lf0a;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget-object v11, p0, Ldff;->c:Lbef;

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v2, v0, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object v0, p0, Ldff;->r:Lzrh;

    new-instance v2, Lxef;

    invoke-direct {v2, v8, v8}, Lxef;-><init>(ZZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v2}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ldff;->k1()Ltff;

    move-result-object v0

    invoke-interface {v0, p0}, Ltff;->m(Ldff;)V

    iget-object v0, p0, Ldff;->i:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llri;

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v11

    new-instance v0, Lf40;

    move-object v4, v5

    const/16 v5, 0x15

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lf40;-><init>(Ljava/lang/Object;JLd05;B)V

    iput v10, v6, Lbff;->f:I

    invoke-static {v11, v0, v6}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    :goto_4
    invoke-virtual {p0}, Ldff;->h1()Lse0;

    move-result-object v0

    iget-object v2, v0, Lse0;->o:Lonh;

    const/4 v3, 0x2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    iget-object v2, v0, Lse0;->g:Lvz4;

    new-instance v5, Lc6;

    invoke-direct {v5, v0, v4, v3}, Lc6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v6, 0x3

    invoke-static {v2, v4, v8, v5, v6}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v2

    iput-object v2, v0, Lse0;->o:Lonh;

    :goto_5
    iget-object v0, p0, Ldff;->h:Lng1;

    invoke-virtual {v0, v8}, Lng1;->e(Z)V

    invoke-virtual {p0}, Ldff;->l1()Lp99;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lp99;->isCancelled()Z

    move-result v0

    if-ne v0, v10, :cond_b

    invoke-static {p0, v3}, Ldff;->y1(Ldff;I)V

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
    invoke-virtual {p0}, Ldff;->g1()Lwdf;

    move-result-object v2

    sget-object v3, Lydf;->a:Lydf;

    invoke-interface {v2, v3}, Lwdf;->h(Laef;)V

    invoke-virtual {p0}, Ldff;->d1()V

    new-instance v2, Ltef;

    invoke-direct {v2, v9, v0}, Ltef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldff;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_7
    invoke-virtual {p0}, Ldff;->g1()Lwdf;

    move-result-object v2

    sget-object v3, Lzdf;->a:Lzdf;

    invoke-interface {v2, v3}, Lwdf;->h(Laef;)V

    invoke-virtual {p0}, Ldff;->d1()V

    new-instance v2, Ltef;

    invoke-direct {v2, v9, v0}, Ltef;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Ldff;->B:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Loh5;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :goto_9
    invoke-virtual {p0}, Ldff;->d1()V

    iget-object v1, p0, Ldff;->B:Ljava/lang/String;

    const-string v2, "Start record was cancelled"

    invoke-static {v1, v2}, Loh5;->n(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
