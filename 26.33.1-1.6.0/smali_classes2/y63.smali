.class public final Ly63;
.super Lqd6;
.source "SourceFile"


# static fields
.field public static final synthetic Q:[Ldh9;


# instance fields
.field public final A:Lvj9;

.field public final B:Lvj9;

.field public final C:Lvj9;

.field public final D:Lvj9;

.field public final E:Lvj9;

.field public final F:Lvj9;

.field public final G:Llnh;

.field public final H:Llnh;

.field public final I:Llnh;

.field public final J:Llnh;

.field public final K:Llnh;

.field public final L:Llnh;

.field public final M:Lg02;

.field public final N:Z

.field public final O:Z

.field public final P:Z

.field public final p:J

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile r:Z

.field public final s:Lvj9;

.field public final t:Lvj9;

.field public final u:Lvj9;

.field public final v:Lvj9;

.field public final w:Lvj9;

.field public final x:Lvj9;

.field public final y:Lvj9;

.field public final z:Lvj9;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lexb;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ly63;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Liw4;->f(Lpif;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lexb;

    move-result-object v1

    new-instance v2, Lexb;

    const-string v4, "updateCommentsToggleJob"

    const-string v5, "getUpdateCommentsToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lexb;

    const-string v5, "showCommentsConfirmationJob"

    const-string v6, "getShowCommentsConfirmationJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lexb;

    const-string v6, "updateConfirmBeforeSendToggleJob"

    const-string v7, "getUpdateConfirmBeforeSendToggleJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lexb;

    const-string v7, "updateDisableForwardJob"

    const-string v8, "getUpdateDisableForwardJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v6, v3, v7, v8}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    new-array v3, v3, [Ldh9;

    const/4 v7, 0x0

    aput-object v0, v3, v7

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    const/4 v0, 0x5

    aput-object v6, v3, v0

    sput-object v3, Ly63;->Q:[Ldh9;

    return-void
.end method

.method public constructor <init>(JLvz4;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 4

    invoke-direct {p0, p3, p4, p5}, Lqd6;-><init>(La65;Lvj9;Lvj9;)V

    iput-wide p1, p0, Ly63;->p:J

    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Ly63;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Ly63;->s:Lvj9;

    iput-object p7, p0, Ly63;->t:Lvj9;

    iput-object p10, p0, Ly63;->u:Lvj9;

    iput-object p11, p0, Ly63;->v:Lvj9;

    iput-object p4, p0, Ly63;->w:Lvj9;

    move-object/from16 p6, p12

    iput-object p6, p0, Ly63;->x:Lvj9;

    move-object/from16 p6, p13

    iput-object p6, p0, Ly63;->y:Lvj9;

    move-object/from16 p6, p14

    iput-object p6, p0, Ly63;->z:Lvj9;

    move-object/from16 p6, p15

    iput-object p6, p0, Ly63;->A:Lvj9;

    move-object/from16 p6, p16

    iput-object p6, p0, Ly63;->B:Lvj9;

    iput-object p8, p0, Ly63;->C:Lvj9;

    iput-object p9, p0, Ly63;->D:Lvj9;

    move-object/from16 p6, p17

    iput-object p6, p0, Ly63;->E:Lvj9;

    move-object/from16 p6, p18

    iput-object p6, p0, Ly63;->F:Lvj9;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Ly63;->G:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Ly63;->H:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Ly63;->I:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Ly63;->J:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Ly63;->K:Llnh;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p6

    iput-object p6, p0, Ly63;->L:Llnh;

    new-instance p6, Lg02;

    new-instance v1, Lfl9;

    const/16 v2, 0x3c

    invoke-direct {v1, v2}, Lfl9;-><init>(I)V

    new-instance v2, Lyk6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lq1k;

    aput-object v1, v3, v0

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {p6, v2}, Lg02;-><init>(Ljava/util/List;)V

    iput-object p6, p0, Ly63;->M:Lg02;

    invoke-virtual {p0}, Ly63;->p()Lj23;

    move-result-object p6

    if-eqz p6, :cond_0

    invoke-virtual {p6}, Lj23;->d0()Z

    move-result p6

    if-ne p6, v1, :cond_0

    move p6, v1

    goto :goto_0

    :cond_0
    move p6, v0

    :goto_0
    iput-boolean p6, p0, Ly63;->N:Z

    invoke-virtual {p0}, Ly63;->p()Lj23;

    move-result-object p6

    if-eqz p6, :cond_1

    invoke-virtual {p6}, Lj23;->B0()Z

    move-result p6

    if-ne p6, v1, :cond_1

    move p6, v1

    goto :goto_1

    :cond_1
    move p6, v0

    :goto_1
    iput-boolean p6, p0, Ly63;->O:Z

    invoke-virtual {p0}, Ly63;->p()Lj23;

    move-result-object p6

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Lj23;->z0()Z

    move-result p6

    if-ne p6, v1, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Ly63;->P:Z

    invoke-virtual {p0}, Ly63;->p()Lj23;

    move-result-object p6

    if-eqz p6, :cond_3

    invoke-virtual {p6}, Lj23;->I()Z

    :cond_3
    invoke-interface {p7}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrw3;

    invoke-virtual {p5, p1, p2}, Lrw3;->j(J)Lcbf;

    move-result-object p1

    new-instance p2, Lg10;

    const/16 p5, 0xc

    invoke-direct {p2, p1, p5}, Lg10;-><init>(Lud7;B)V

    new-instance p1, Lbgk;

    const/16 p5, 0x13

    const/4 p6, 0x0

    invoke-direct {p1, p2, p6, p0, p5}, Lbgk;-><init>(Lud7;Ld05;Ljava/lang/Object;B)V

    new-instance p2, Ll2g;

    invoke-direct {p2, p1}, Ll2g;-><init>(Liw7;)V

    new-instance p1, Ljf;

    const/16 p5, 0x11

    invoke-direct {p1, p2, p0, p5}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance p2, Lfj1;

    const/16 p5, 0x12

    invoke-direct {p2, p0, p6, p5}, Lfj1;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance p0, Lgf7;

    const/4 p5, 0x3

    invoke-direct {p0, p1, p2, p5}, Lgf7;-><init>(Lud7;Liw7;B)V

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p0, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    invoke-static {p0, p3}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Ly63;->q()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lp63;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lp63;-><init>(Ly63;ILd05;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lqd6;->a:La65;

    invoke-static {p0, v0, v2, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Ly63;->Q:[Ldh9;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Ly63;->G:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aget-object v2, v0, v1

    iget-object v3, p0, Ly63;->I:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aget-object v2, v0, v1

    iget-object v3, p0, Ly63;->J:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    if-eqz v2, :cond_2

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aget-object v2, v0, v1

    iget-object v3, p0, Ly63;->K:Llnh;

    invoke-virtual {v3, p0, v2}, Llnh;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp99;

    if-eqz v2, :cond_3

    invoke-interface {v2, v4}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Ly63;->r:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Ly63;->p:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Ly63;->q()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lp63;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lp63;-><init>(ILy63;Ld05;)V

    const/4 p1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lqd6;->a:La65;

    invoke-static {p0, v0, v2, v1, p1}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lf05;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Ls63;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ls63;

    iget v1, v0, Ls63;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls63;->g:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls63;

    invoke-direct {v0, p0, p3}, Ls63;-><init>(Ly63;Lf05;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Ls63;->e:Ljava/lang/Object;

    iget v0, v6, Ls63;->g:I

    sget-object v7, Lhmj;->a:Lhmj;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, v6, Ls63;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p3}, Lzhg;->z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ly63;->p()Lj23;

    move-result-object p3

    if-nez p3, :cond_3

    const-class p0, Ly63;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in onCropAreaSelected cuz of chat is null"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    :cond_3
    invoke-static {p2}, Ls0g;->a(Landroid/graphics/RectF;)Ll80;

    move-result-object v5

    iget-object p2, p0, Ly63;->A:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrw2;

    iget-wide v2, p3, Lj23;->a:J

    iget-object p0, p0, Lqd6;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v6, Ls63;->d:Ljava/util/concurrent/atomic/AtomicLong;

    iput v1, v6, Ls63;->g:I

    move-object v4, p1

    move-object v1, p2

    invoke-virtual/range {v1 .. v6}, Lrw2;->a(JLjava/lang/String;Ll80;Lf05;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Lb65;->a:Lb65;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v7
.end method

.method public final i(JZ)Z
    .locals 9

    sget-wide v0, Llwc;->n:J

    cmp-long v0, p1, v0

    sget-object v1, Ly63;->Q:[Ldh9;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x2

    iget-object v6, p0, Lqd6;->a:La65;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly63;->q()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    new-instance p2, Lq63;

    invoke-direct {p2, p0, p3, v4, v2}, Lq63;-><init>(Ly63;ZLd05;B)V

    invoke-static {v6, p1, v5, p2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    const/4 p2, 0x3

    aget-object p2, v1, p2

    iget-object p3, p0, Ly63;->J:Llnh;

    invoke-virtual {p3, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return v3

    :cond_0
    sget-wide v7, Llwc;->o:J

    cmp-long v0, p1, v7

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ly63;->q()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance p2, Lw63;

    invoke-direct {p2, p0, p3, v4}, Lw63;-><init>(Ly63;ZLd05;)V

    invoke-static {v6, p1, v5, p2}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object p1

    const/4 p2, 0x4

    aget-object p2, v1, p2

    iget-object p3, p0, Ly63;->K:Llnh;

    invoke-virtual {p3, p0, p2, p1}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return v2

    :cond_1
    sget-wide v0, Llwc;->c:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Ly63;->t()V

    return v3

    :cond_2
    return v2
.end method

.method public final j()Lhmj;
    .locals 5

    invoke-virtual {p0}, Ly63;->p()Lj23;

    move-result-object v0

    sget-object v1, Lhmj;->a:Lhmj;

    if-nez v0, :cond_0

    const-class p0, Ly63;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Early return in photoUploadError cuz of chat is null"

    invoke-static {p0, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lqd6;->b:Lzrh;

    invoke-virtual {p0}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhje;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v0, v0, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isContentUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Landroid/webkit/URLUtil;->isFileUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v3, Ljw0;->c:Ljw0;

    sget-object v4, Lhw0;->a:Lhw0;

    invoke-static {v0, v3, v4}, Lkw0;->d(Ljava/lang/String;Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    const/16 v4, 0x3e

    invoke-static {v2, v3, v0, v4}, Lhje;->a(Lhje;Ljava/lang/String;ZI)Lhje;

    move-result-object v3

    :cond_4
    invoke-virtual {p0, v3}, Lzrh;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Ly63;->q()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->b()Lq55;

    move-result-object v0

    new-instance v1, Lfg6;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, p0, v2, v3}, Lfg6;-><init>(Ljava/lang/Object;Ld05;B)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    iget-object p0, p0, Lqd6;->a:La65;

    invoke-static {p0, v0, v3, v1, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final l()V
    .locals 4

    invoke-virtual {p0}, Ly63;->q()Llri;

    move-result-object v0

    check-cast v0, Luqc;

    invoke-virtual {v0}, Luqc;->a()Lq55;

    move-result-object v0

    new-instance v1, Lr63;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lr63;-><init>(Ly63;Ld05;B)V

    const/4 v2, 0x0

    iget-object p0, p0, Lqd6;->a:La65;

    invoke-static {p0, v0, v2, v1, v3}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    return-void
.end method

.method public final m(Lf05;)Ljava/lang/Object;
    .locals 14

    instance-of v0, p1, Lv63;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lv63;

    iget v1, v0, Lv63;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv63;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv63;

    invoke-direct {v0, p0, p1}, Lv63;-><init>(Ly63;Lf05;)V

    :goto_0
    iget-object p1, v0, Lv63;->d:Ljava/lang/Object;

    iget v1, v0, Lv63;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lqd6;->l:Lzrh;

    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lad6;

    if-nez v4, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ly63;->p()Lj23;

    move-result-object v6

    if-nez v6, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lad6;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v1, v1, Lad6;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v1, v7

    :goto_1
    if-nez v1, :cond_6

    const-string v1, ""

    :cond_6
    iget-object v3, p0, Ly63;->M:Lg02;

    const/4 v5, 0x3

    invoke-virtual {v3, v5, v1}, Lg02;->a(ILjava/lang/String;)Lh74;

    move-result-object v10

    if-nez v10, :cond_7

    move v1, v2

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lad6;

    if-eqz v8, :cond_8

    const/4 v12, 0x0

    const/16 v13, 0xef

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lad6;->c(Lad6;Ljava/lang/String;Lh74;Ljava/lang/String;Ljava/lang/String;I)Lad6;

    move-result-object v3

    goto :goto_3

    :cond_8
    move-object v3, v7

    :goto_3
    invoke-virtual {p1, v3}, Lzrh;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqd6;->f()Lhd6;

    move-result-object p1

    invoke-virtual {p1, p0}, Lhd6;->b(Lqd6;)Ljava/util/List;

    move-result-object p1

    iget-object v3, p0, Lqd6;->c:Lzrh;

    invoke-virtual {v3, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    if-nez v1, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {v6}, Lj23;->A()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_a

    const-class p1, Ly63;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Try update chat description or title with charServerId == 0"

    invoke-static {p1, v0}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Ly63;->E:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lg75;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Try update chat description or title with charServerId == 0. ChatEditProfile"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const-string v0, "ONEME-18920"

    invoke-virtual {p0, v0, p1}, Lg75;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    invoke-virtual {p0}, Ly63;->q()Llri;

    move-result-object p1

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->b()Lq55;

    move-result-object p1

    new-instance v3, Lbgk;

    const/16 v8, 0x14

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lbgk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ld05;B)V

    iput v2, v0, Lv63;->f:I

    invoke-static {p1, v3, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_b

    return-object p1

    :cond_b
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final o(ZLp63;)Ljava/lang/Object;
    .locals 3

    if-eqz p1, :cond_0

    const p1, 0x7f110305

    goto :goto_0

    :cond_0
    const p1, 0x7f110356

    :goto_0
    new-instance v0, Lske;

    new-instance v1, Loyi;

    invoke-direct {v1, p1}, Loyi;-><init>(I)V

    new-instance p1, Lo63;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v2}, Lo63;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v0, v1, v2, p1}, Lske;-><init>(Loyi;ILqyc;)V

    iget-object p0, p0, Lqd6;->e:Lc6h;

    invoke-virtual {p0, v0, p2}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final p()Lj23;
    .locals 3

    iget-object v0, p0, Ly63;->t:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrw3;

    iget-wide v1, p0, Ly63;->p:J

    invoke-virtual {v0, v1, v2}, Lrw3;->j(J)Lcbf;

    move-result-object p0

    iget-object p0, p0, Lcbf;->a:Ltrh;

    invoke-interface {p0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj23;

    return-object p0
.end method

.method public final q()Llri;
    .locals 0

    iget-object p0, p0, Ly63;->w:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llri;

    return-object p0
.end method

.method public final r(Lw63;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lqd6;->f()Lhd6;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhd6;->b(Lqd6;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lqd6;->c:Lzrh;

    invoke-virtual {v1, v0}, Lzrh;->setValue(Ljava/lang/Object;)V

    new-instance v0, Luke;

    new-instance v1, Loyi;

    const v2, 0x7f11045c

    invoke-direct {v1, v2}, Loyi;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    const v3, 0x7f0807ec

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v2}, Luke;-><init>(Ltyi;Ljava/lang/Integer;)V

    iget-object p0, p0, Lqd6;->e:Lc6h;

    invoke-virtual {p0, v0, p1}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lb65;->a:Lb65;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0
.end method

.method public final s(Lj23;)Lad6;
    .locals 13

    iget-object v0, p1, Lj23;->b:Le63;

    iget-object v0, v0, Le63;->p:Lq53;

    iget-object v1, p0, Ly63;->v:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko;

    invoke-virtual {v1}, Lko;->j()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_0

    :goto_0
    move-object v12, v2

    goto/16 :goto_1

    :cond_0
    iget-boolean v3, v0, Lq53;->b:Z

    const v4, 0x7f110a0c

    if-nez v3, :cond_1

    iget-object p0, p0, Ly63;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lq53;->f:Ljava/util/List;

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v2, v0, Lq53;->e:Z

    if-eqz v2, :cond_3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Ly63;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    iget-boolean v2, v0, Lq53;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object p0, v0, Lq53;->f:Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :cond_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_5
    if-nez v2, :cond_7

    iget-object v2, v0, Lq53;->f:Ljava/util/List;

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    iget-object p0, p0, Ly63;->u:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f110a0b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    iget-object v0, v0, Lq53;->f:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :cond_8
    sub-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    new-instance v3, Lad6;

    sget-object p0, Ljw0;->c:Ljw0;

    sget-object v0, Lhw0;->a:Lhw0;

    invoke-virtual {p1, p0, v0}, Lj23;->r(Ljw0;Lhw0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lj23;->A()J

    move-result-wide v5

    invoke-virtual {p1}, Lj23;->N0()V

    iget-object v7, p1, Lj23;->m:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lj23;->F()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lj23;->v()Ljava/lang/String;

    move-result-object v10

    iget-object p0, p1, Lj23;->b:Le63;

    iget v11, p0, Le63;->w0:I

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v12}, Lad6;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lh74;Ljava/lang/String;ILjava/lang/String;)V

    return-object v3
.end method

.method public final t()V
    .locals 5

    new-instance v0, Lx63;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx63;-><init>(Ly63;Ld05;)V

    const/4 v2, 0x1

    iget-object v3, p0, Lqd6;->a:La65;

    const/4 v4, 0x2

    invoke-static {v3, v1, v4, v0, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object v0

    sget-object v1, Ly63;->Q:[Ldh9;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    iget-object v2, p0, Ly63;->L:Llnh;

    invoke-virtual {v2, p0, v1, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    return-void
.end method
