.class public final Lssj;
.super Lluj;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lf09;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lo7b;

.field public final f:Lt29;

.field public final g:Lt29;

.field public final h:Lt29;

.field public final i:Lt29;

.field public final j:Lglh;

.field public final k:Lb8f;

.field public final l:Lglh;

.field public final m:Lb8f;

.field public final n:Lf96;

.field public final o:Lgif;

.field public final p:Lglh;

.field public final q:Lb8f;

.field public final r:Lglh;

.field public final s:Lb8f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lssj;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lssj;->X:[Lf09;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lo7b;Lt8i;Lt29;Lt29;Lt29;Lt29;)V
    .locals 7

    invoke-direct {p0}, Lluj;-><init>()V

    iput-wide p1, p0, Lssj;->b:J

    iput-wide p3, p0, Lssj;->c:J

    iput-object p5, p0, Lssj;->d:Ljava/lang/String;

    iput-object p6, p0, Lssj;->e:Lo7b;

    iput-object p8, p0, Lssj;->f:Lt29;

    move-object/from16 p2, p9

    iput-object p2, p0, Lssj;->g:Lt29;

    move-object/from16 p2, p10

    iput-object p2, p0, Lssj;->h:Lt29;

    move-object/from16 p2, p11

    iput-object p2, p0, Lssj;->i:Lt29;

    invoke-static {p5}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lssj;->j:Lglh;

    new-instance p2, Lyce;

    const/16 p3, 0x18

    invoke-direct {p2, p1, p3, p0}, Lyce;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lq2h;->a:Lcub;

    iget-object p3, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lph7;->n0(Lsx6;Lqv4;Lr2h;Ljava/lang/Object;)Lb8f;

    move-result-object p1

    iput-object p1, p0, Lssj;->k:Lb8f;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lssj;->l:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lssj;->m:Lb8f;

    new-instance p1, Lf96;

    invoke-direct {p1, p4}, Lf96;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lssj;->n:Lf96;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lssj;->o:Lgif;

    new-instance v0, Lz43;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lz43;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {v0}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lssj;->p:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lssj;->q:Lb8f;

    invoke-static {p4}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lssj;->r:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lssj;->s:Lb8f;

    move-object p1, p7

    check-cast p1, Luec;

    invoke-virtual {p1}, Luec;->a()Ljv4;

    move-result-object p1

    new-instance p2, Lmsj;

    invoke-direct {p2, p0, p4}, Lmsj;-><init>(Lssj;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lluj;->q(Lluj;Lhv4;Lui7;I)Lwhh;

    return-void
.end method

.method public static final u(Lssj;Lyr4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lb2j;->a:Lb2j;

    instance-of v3, v1, Lpsj;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lpsj;

    iget v4, v3, Lpsj;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lpsj;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lpsj;

    invoke-direct {v3, v0, v1}, Lpsj;-><init>(Lssj;Lyr4;)V

    :goto_0
    iget-object v1, v3, Lpsj;->e:Ljava/lang/Object;

    sget-object v4, Lrv4;->a:Lrv4;

    iget v5, v3, Lpsj;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lpsj;->d:Lwpa;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v3, Lpsj;->d:Lwpa;

    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, La29;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Lssj;->e:Lo7b;

    iget-wide v10, v0, Lssj;->c:J

    iput v8, v3, Lpsj;->g:I

    invoke-virtual {v1, v10, v11, v3}, Lo7b;->g(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lwpa;

    if-nez v1, :cond_6

    const-class v0, Lssj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {v0, v1}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v5, v1, Lwpa;->a1:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-object v5, v0, Lssj;->g:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnr3;

    iget-wide v10, v1, Lwpa;->h:J

    iput-object v1, v3, Lpsj;->d:Lwpa;

    iput v7, v3, Lpsj;->g:I

    invoke-virtual {v5, v10, v11, v3}, Lnr3;->x(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lsq2;

    invoke-virtual {v1}, Lsq2;->x0()V

    iget-object v1, v1, Lsq2;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v11, v1

    goto :goto_7

    :cond_9
    iget-object v5, v0, Lssj;->f:Lt29;

    invoke-interface {v5}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwp4;

    iget-wide v7, v1, Lwpa;->e:J

    iput-object v1, v3, Lpsj;->d:Lwpa;

    iput v6, v3, Lpsj;->g:I

    invoke-virtual {v5, v7, v8, v3}, Lwp4;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lig4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lig4;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    iget-object v1, v0, Lssj;->p:Lglh;

    new-instance v10, Lz43;

    iget-object v0, v0, Lssj;->h:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxjc;

    iget-wide v3, v3, Lwpa;->c:J

    invoke-virtual {v0, v3, v4}, Lxjc;->d(J)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lz43;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1, v9, v10}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final v(I)V
    .locals 6

    sget v0, Lgdc;->F:I

    iget-wide v1, p0, Lssj;->c:J

    iget-object v3, p0, Lssj;->n:Lf96;

    if-ne p1, v0, :cond_0

    sget-object p1, Le43;->c:Le43;

    iget-wide v4, p0, Lssj;->b:J

    invoke-virtual {p1, v4, v5, v1, v2}, Le43;->g0(JJ)Lm75;

    move-result-object p1

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lgdc;->I:I

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1

    sget-object p1, Le43;->c:Le43;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Le43;->f0(JLjava/lang/Long;)Lm75;

    move-result-object p1

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lnsj;

    iget-object v0, p0, Lssj;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Lnsj;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Lssj;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le65;->i:Lajc;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lli9;->d:Lli9;

    invoke-virtual {v1, v3}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "videoWebView: onPageStartLoading: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lssj;->j:Lglh;

    invoke-virtual {v0}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lssj;->l:Lglh;

    sget-object p2, Lf2d;->a:Lf2d;

    invoke-virtual {p1, v2, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
