.class public final Ldji;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lre8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Liba;

.field public final f:Lxg8;

.field public final g:Lxg8;

.field public final h:Lxg8;

.field public final i:Lxg8;

.field public final j:Lj6g;

.field public final k:Lhzd;

.field public final l:Lj6g;

.field public final m:Lhzd;

.field public final n:Lcx5;

.field public final o:Lf17;

.field public final p:Lj6g;

.field public final q:Lhzd;

.field public final r:Lj6g;

.field public final s:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldji;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldji;->t:[Lre8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Liba;Lyzg;Lxg8;Lxg8;Lxg8;Lxg8;)V
    .locals 7

    invoke-direct {p0}, Ltki;-><init>()V

    iput-wide p1, p0, Ldji;->b:J

    iput-wide p3, p0, Ldji;->c:J

    iput-object p5, p0, Ldji;->d:Ljava/lang/String;

    iput-object p6, p0, Ldji;->e:Liba;

    iput-object p8, p0, Ldji;->f:Lxg8;

    move-object/from16 p2, p9

    iput-object p2, p0, Ldji;->g:Lxg8;

    move-object/from16 p2, p10

    iput-object p2, p0, Ldji;->h:Lxg8;

    move-object/from16 p2, p11

    iput-object p2, p0, Ldji;->i:Lxg8;

    invoke-static {p5}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ldji;->j:Lj6g;

    new-instance p2, Ll2i;

    const/4 p3, 0x2

    invoke-direct {p2, p1, p3, p0}, Ll2i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lenf;->a:Lfwa;

    iget-object p3, p0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p1

    iput-object p1, p0, Ldji;->k:Lhzd;

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ldji;->l:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Ldji;->m:Lhzd;

    new-instance p1, Lcx5;

    invoke-direct {p1, p4}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ldji;->n:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Ldji;->o:Lf17;

    new-instance v0, Luw2;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Luw2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {v0}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ldji;->p:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Ldji;->q:Lhzd;

    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Ldji;->r:Lj6g;

    new-instance p2, Lhzd;

    invoke-direct {p2, p1}, Lhzd;-><init>(Lloa;)V

    iput-object p2, p0, Ldji;->s:Lhzd;

    move-object p1, p7

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance p2, Li8h;

    const/4 p3, 0x7

    invoke-direct {p2, p0, p4, p3}, Li8h;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    return-void
.end method

.method public static final s(Ldji;Lcf4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lzqh;->a:Lzqh;

    instance-of v3, v1, Lbji;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbji;

    iget v4, v3, Lbji;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbji;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbji;

    invoke-direct {v3, v0, v1}, Lbji;-><init>(Ldji;Lcf4;)V

    :goto_0
    iget-object v1, v3, Lbji;->e:Ljava/lang/Object;

    sget-object v4, Lvi4;->a:Lvi4;

    iget v5, v3, Lbji;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lbji;->d:Lfw9;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v3, Lbji;->d:Lfw9;

    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v1, v0, Ldji;->e:Liba;

    iget-wide v10, v0, Ldji;->c:J

    iput v8, v3, Lbji;->g:I

    invoke-virtual {v1, v10, v11, v3}, Liba;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lfw9;

    if-nez v1, :cond_6

    const-class v0, Ldji;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {v0, v1}, Lzi0;->o0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v5, v1, Lfw9;->J:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-object v5, v0, Ldji;->g:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lee3;

    iget-wide v10, v1, Lfw9;->h:J

    iput-object v1, v3, Lbji;->d:Lfw9;

    iput v7, v3, Lbji;->g:I

    invoke-virtual {v5, v10, v11, v3}, Lee3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lkl2;

    invoke-virtual {v1}, Lkl2;->F0()V

    iget-object v1, v1, Lkl2;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v11, v1

    goto :goto_7

    :cond_9
    iget-object v5, v0, Ldji;->f:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgd4;

    iget-wide v7, v1, Lfw9;->e:J

    iput-object v1, v3, Lbji;->d:Lfw9;

    iput v6, v3, Lbji;->g:I

    invoke-virtual {v5, v7, v8}, Lgd4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lw54;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lw54;->i()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    iget-object v1, v0, Ldji;->p:Lj6g;

    new-instance v10, Luw2;

    iget-object v0, v0, Ldji;->h:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvkb;

    iget-wide v3, v3, Lfw9;->c:J

    invoke-virtual {v0, v3, v4}, Lvkb;->e(J)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Luw2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1, v9, v10}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final t(I)V
    .locals 6

    sget v0, Lleb;->K:I

    iget-wide v1, p0, Ldji;->c:J

    iget-object v3, p0, Ldji;->n:Lcx5;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkw2;->b:Lkw2;

    iget-wide v4, p0, Ldji;->b:J

    invoke-virtual {p1, v4, v5, v1, v2}, Lkw2;->j(JJ)Lgu4;

    move-result-object p1

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget v0, Lleb;->N:I

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1

    sget-object p1, Lkw2;->b:Lkw2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {v1, v2, p1}, Lkw2;->i(JLjava/lang/Long;)Lgu4;

    move-result-object p1

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Laji;

    iget-object v0, p0, Ldji;->d:Ljava/lang/String;

    invoke-direct {p1, v0}, Laji;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Ldji;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "videoWebView: onPageStartLoading: "

    const-string v5, " "

    invoke-static {v4, p1, v5, p2}, Ldtg;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Ldji;->j:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Ldji;->l:Lj6g;

    sget-object p2, Le4c;->a:Le4c;

    invoke-virtual {p1, v2, p2}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
