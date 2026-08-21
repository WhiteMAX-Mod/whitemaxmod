.class public final Li6j;
.super La8j;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lzv8;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lsua;

.field public final g:Lny8;

.field public final h:Lny8;

.field public final i:Lny8;

.field public final j:Lny8;

.field public final k:Lmjg;

.field public final l:Lr8e;

.field public final m:Lmjg;

.field public final n:Lr8e;

.field public final o:Lic6;

.field public final p:Lp3c;

.field public final q:Lmjg;

.field public final r:Lr8e;

.field public final s:Lmjg;

.field public final t:Lr8e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Li6j;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Li6j;->u:[Lzv8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lsua;Lxhh;Lny8;Lny8;Lny8;Lny8;)V
    .locals 7

    invoke-direct {p0}, La8j;-><init>()V

    iput-wide p1, p0, Li6j;->c:J

    iput-wide p3, p0, Li6j;->d:J

    iput-object p5, p0, Li6j;->e:Ljava/lang/String;

    iput-object p6, p0, Li6j;->f:Lsua;

    iput-object p8, p0, Li6j;->g:Lny8;

    move-object/from16 p2, p9

    iput-object p2, p0, Li6j;->h:Lny8;

    move-object/from16 p2, p10

    iput-object p2, p0, Li6j;->i:Lny8;

    move-object/from16 p2, p11

    iput-object p2, p0, Li6j;->j:Lny8;

    invoke-static {p5}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Li6j;->k:Lmjg;

    new-instance p2, Lzhi;

    const/4 p3, 0x4

    invoke-direct {p2, p1, p3, p0}, Lzhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lj0g;->a:La8g;

    iget-object p3, p0, La8j;->b:Ldq4;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Le9i;->G0(Lxx6;Lgu4;Lk0g;Ljava/lang/Object;)Lr8e;

    move-result-object p1

    iput-object p1, p0, Li6j;->l:Lr8e;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Li6j;->m:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Li6j;->n:Lr8e;

    new-instance p1, Lic6;

    invoke-direct {p1, p4}, Lic6;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Li6j;->o:Lic6;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Li6j;->p:Lp3c;

    new-instance v0, Lk53;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lk53;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {v0}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Li6j;->q:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Li6j;->r:Lr8e;

    invoke-static {p4}, Lp90;->a(Ljava/lang/Object;)Lmjg;

    move-result-object p1

    iput-object p1, p0, Li6j;->s:Lmjg;

    new-instance p2, Lr8e;

    invoke-direct {p2, p1}, Lr8e;-><init>(Lf9b;)V

    iput-object p2, p0, Li6j;->t:Lr8e;

    move-object p1, p7

    check-cast p1, Ln0c;

    invoke-virtual {p1}, Ln0c;->a()Lxt4;

    move-result-object p1

    new-instance p2, Lfpf;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p4, p3}, Lfpf;-><init>(Ljava/lang/Object;Llq4;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    return-void
.end method

.method public static final B(Li6j;Lnq4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lsbi;->a:Lsbi;

    instance-of v3, v1, Lg6j;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lg6j;

    iget v4, v3, Lg6j;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lg6j;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lg6j;

    invoke-direct {v3, v0, v1}, Lg6j;-><init>(Li6j;Lnq4;)V

    :goto_0
    iget-object v1, v3, Lg6j;->e:Ljava/lang/Object;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, v3, Lg6j;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lg6j;->d:Lsfa;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v3, Lg6j;->d:Lsfa;

    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v1, v0, Li6j;->f:Lsua;

    iget-wide v10, v0, Li6j;->d:J

    iput v8, v3, Lg6j;->g:I

    invoke-virtual {v1, v10, v11, v3}, Lsua;->f(JLlq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Lsfa;

    if-nez v1, :cond_6

    const-class v0, Li6j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {v0, v1}, Lgm0;->Y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v5, v1, Lsfa;->J:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-object v5, v0, Li6j;->h:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxn3;

    iget-wide v10, v1, Lsfa;->h:J

    iput-object v1, v3, Lg6j;->d:Lsfa;

    iput v7, v3, Lg6j;->g:I

    invoke-virtual {v5, v10, v11, v3}, Lxn3;->v(JLlq4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lrt2;

    invoke-virtual {v1}, Lrt2;->K0()V

    iget-object v1, v1, Lrt2;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v11, v1

    goto :goto_7

    :cond_9
    iget-object v5, v0, Li6j;->g:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lno4;

    iget-wide v7, v1, Lsfa;->e:J

    iput-object v1, v3, Lg6j;->d:Lsfa;

    iput v6, v3, Lg6j;->g:I

    invoke-virtual {v5, v7, v8}, Lno4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lvg4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lvg4;->k()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    iget-object v1, v0, Li6j;->q:Lmjg;

    new-instance v10, Lk53;

    iget-object v0, v0, Li6j;->i:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp4c;

    iget-wide v3, v3, Lsfa;->c:J

    invoke-virtual {v0, v3, v4}, Lp4c;->e(J)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lk53;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final C(I)V
    .locals 6

    const v0, 0x7f090a27

    iget-wide v1, p0, Li6j;->d:J

    iget-object v3, p0, Li6j;->o:Lic6;

    if-ne p1, v0, :cond_0

    sget-object p1, Lz43;->b:Lz43;

    iget-wide v4, p0, Li6j;->c:J

    invoke-virtual {p1, v4, v5, v1, v2}, Lz43;->k(JJ)Li65;

    move-result-object p0

    invoke-static {v3, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090a2a

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1

    sget-object p0, Lz43;->b:Lz43;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v1, v2, p0}, Lz43;->j(JLjava/lang/Long;)Li65;

    move-result-object p0

    invoke-static {v3, p0}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lf6j;

    iget-object p0, p0, Li6j;->e:Ljava/lang/String;

    invoke-direct {p1, p0}, Lf6j;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final D(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Li6j;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgm0;->f:La4c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lje9;->d:Lje9;

    invoke-virtual {v1, v3}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "videoWebView: onPageStartLoading: "

    const-string v5, " "

    invoke-static {v4, p1, v5, p2}, Lqt4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Li6j;->k:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Li6j;->m:Lmjg;

    sget-object p1, Lmlc;->a:Lmlc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
