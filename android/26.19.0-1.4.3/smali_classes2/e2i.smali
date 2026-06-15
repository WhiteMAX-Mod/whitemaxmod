.class public final Le2i;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lf88;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lx4a;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Ljwf;

.field public final k:Lhsd;

.field public final l:Ljwf;

.field public final m:Lhsd;

.field public final n:Los5;

.field public final o:Lucb;

.field public final p:Ljwf;

.field public final q:Lhsd;

.field public final r:Ljwf;

.field public final s:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le2i;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Le2i;->t:[Lf88;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lx4a;Ltkg;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 7

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Le2i;->b:J

    iput-wide p3, p0, Le2i;->c:J

    iput-object p5, p0, Le2i;->d:Ljava/lang/String;

    iput-object p6, p0, Le2i;->e:Lx4a;

    iput-object p8, p0, Le2i;->f:Lfa8;

    move-object/from16 p2, p9

    iput-object p2, p0, Le2i;->g:Lfa8;

    move-object/from16 p2, p10

    iput-object p2, p0, Le2i;->h:Lfa8;

    move-object/from16 p2, p11

    iput-object p2, p0, Le2i;->i:Lfa8;

    invoke-static {p5}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Le2i;->j:Ljwf;

    new-instance p2, Ld2i;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Ld2i;-><init>(Ljava/lang/Object;Lt3i;I)V

    sget-object p1, Lref;->a:Lcea;

    iget-object p3, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lat6;->l0(Lld6;Lhg4;Lsef;Ljava/lang/Object;)Lhsd;

    move-result-object p1

    iput-object p1, p0, Le2i;->k:Lhsd;

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Le2i;->l:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Le2i;->m:Lhsd;

    new-instance p1, Los5;

    invoke-direct {p1, p4}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Le2i;->n:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Le2i;->o:Lucb;

    new-instance v0, Lbw2;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lbw2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Le2i;->p:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Le2i;->q:Lhsd;

    invoke-static {p4}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Le2i;->r:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Le2i;->s:Lhsd;

    move-object p1, p7

    check-cast p1, Lf9b;

    invoke-virtual {p1}, Lf9b;->a()Lzf4;

    move-result-object p1

    new-instance p2, Lwva;

    const/16 p3, 0x1c

    invoke-direct {p2, p0, p4, p3}, Lwva;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Lt3i;->m(Lt3i;Lxf4;Lpu6;I)Lptf;

    return-void
.end method

.method public static final q(Le2i;Ljc4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lfbh;->a:Lfbh;

    instance-of v3, v1, Lb2i;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lb2i;

    iget v4, v3, Lb2i;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lb2i;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lb2i;

    invoke-direct {v3, v0, v1}, Lb2i;-><init>(Le2i;Ljc4;)V

    :goto_0
    iget-object v1, v3, Lb2i;->e:Ljava/lang/Object;

    sget-object v4, Lig4;->a:Lig4;

    iget v5, v3, Lb2i;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lb2i;->d:Lmq9;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v3, Lb2i;->d:Lmq9;

    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object v1, v0, Le2i;->e:Lx4a;

    iget-wide v10, v0, Le2i;->c:J

    iput v8, v3, Lb2i;->g:I

    invoke-virtual {v1, v10, v11, v3}, Lx4a;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lmq9;

    if-nez v1, :cond_6

    const-class v0, Le2i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {v0, v1}, Lq98;->J0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v5, v1, Lmq9;->X:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-object v5, v0, Le2i;->g:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzc3;

    iget-wide v10, v1, Lmq9;->h:J

    iput-object v1, v3, Lb2i;->d:Lmq9;

    iput v7, v3, Lb2i;->g:I

    invoke-virtual {v5, v10, v11, v3}, Lzc3;->v(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lqk2;

    invoke-virtual {v1}, Lqk2;->E0()V

    iget-object v1, v1, Lqk2;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v11, v1

    goto :goto_7

    :cond_9
    iget-object v5, v0, Le2i;->f:Lfa8;

    invoke-interface {v5}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loa4;

    iget-wide v7, v1, Lmq9;->e:J

    iput-object v1, v3, Lb2i;->d:Lmq9;

    iput v6, v3, Lb2i;->g:I

    invoke-virtual {v5, v7, v8}, Loa4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lc34;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lc34;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    iget-object v1, v0, Le2i;->p:Ljwf;

    new-instance v10, Lbw2;

    iget-object v0, v0, Le2i;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeb;

    iget-wide v3, v3, Lmq9;->c:J

    invoke-virtual {v0, v3, v4}, Lbeb;->e(J)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lbw2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1, v9, v10}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final t(I)V
    .locals 6

    sget v0, Lo7b;->J:I

    iget-wide v1, p0, Le2i;->c:J

    iget-object v3, p0, Le2i;->n:Los5;

    if-ne p1, v0, :cond_0

    sget-object p1, Lrv2;->b:Lrv2;

    iget-wide v4, p0, Le2i;->b:J

    invoke-virtual {p1, v4, v5, v1, v2}, Lrv2;->j(JJ)Lgr4;

    move-result-object p1

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lo7b;->M:I

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1

    sget-object p1, Lrv2;->b:Lrv2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lrv2;->i(JLjava/lang/Long;)Lgr4;

    move-result-object p1

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, La2i;

    iget-object v0, p0, Le2i;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, La2i;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Le2i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq98;->y:Ledb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lqo8;->d:Lqo8;

    invoke-virtual {v1, v3}, Ledb;->b(Lqo8;)Z

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

    invoke-virtual {v1, v3, v0, v4, v2}, Ledb;->c(Lqo8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Le2i;->j:Ljwf;

    invoke-virtual {v0}, Ljwf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lgn8;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Le2i;->l:Ljwf;

    sget-object p2, Laxb;->a:Laxb;

    invoke-virtual {p1, v2, p2}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
