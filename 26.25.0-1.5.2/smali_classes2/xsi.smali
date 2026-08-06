.class public final Lxsi;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic u:[Lfq8;


# instance fields
.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lsna;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Ll9g;

.field public final l:Lozd;

.field public final m:Ll9g;

.field public final n:Lozd;

.field public final o:Lp76;

.field public final p:Ln6g;

.field public final q:Ll9g;

.field public final r:Lozd;

.field public final s:Ll9g;

.field public final t:Lozd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxsi;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxsi;->u:[Lfq8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lsna;Lx5h;Lks8;Lks8;Lks8;Lks8;)V
    .locals 10

    invoke-direct {p0}, Lpui;-><init>()V

    iput-wide p1, p0, Lxsi;->c:J

    iput-wide p3, p0, Lxsi;->d:J

    iput-object p5, p0, Lxsi;->e:Ljava/lang/String;

    move-object/from16 p2, p6

    iput-object p2, p0, Lxsi;->f:Lsna;

    move-object/from16 p2, p8

    iput-object p2, p0, Lxsi;->g:Lks8;

    move-object/from16 p2, p9

    iput-object p2, p0, Lxsi;->h:Lks8;

    move-object/from16 p2, p10

    iput-object p2, p0, Lxsi;->i:Lks8;

    move-object/from16 p2, p11

    iput-object p2, p0, Lxsi;->j:Lks8;

    invoke-static {p5}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lxsi;->k:Ll9g;

    new-instance p2, Leci;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0, p0}, Leci;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, Lkqf;->a:Layf;

    iget-object v1, p0, Lpui;->b:Lym4;

    const/4 v2, 0x0

    invoke-static {p2, v1, p1, v2}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p1

    iput-object p1, p0, Lxsi;->l:Lozd;

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lxsi;->m:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lxsi;->n:Lozd;

    new-instance p1, Lp76;

    invoke-direct {p1, v2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lxsi;->o:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lxsi;->p:Ln6g;

    new-instance v3, La33;

    const/4 v8, 0x0

    const/16 v9, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, La33;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {v3}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lxsi;->q:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lxsi;->r:Lozd;

    invoke-static {v2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p1

    iput-object p1, p0, Lxsi;->s:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p1}, Lozd;-><init>(Lz1b;)V

    iput-object p2, p0, Lxsi;->t:Lozd;

    move-object/from16 p1, p7

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    new-instance p2, Lklg;

    const/16 v1, 0xd

    invoke-direct {p2, p0, v2, v1}, Lklg;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, p1, p2, v0}, Lpui;->m(Lpui;Lrq4;Lla7;I)Lq6g;

    return-void
.end method

.method public static final r(Lxsi;Lin4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lkzh;->a:Lkzh;

    instance-of v3, v1, Lvsi;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lvsi;

    iget v4, v3, Lvsi;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvsi;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvsi;

    invoke-direct {v3, v0, v1}, Lvsi;-><init>(Lxsi;Lin4;)V

    :goto_0
    iget-object v1, v3, Lvsi;->e:Ljava/lang/Object;

    sget-object v4, Ldr4;->a:Ldr4;

    iget v5, v3, Lvsi;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lvsi;->d:Ls8a;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lkie;->l(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v3, Lvsi;->d:Ls8a;

    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lxsi;->f:Lsna;

    iget-wide v10, v0, Lxsi;->d:J

    iput v8, v3, Lvsi;->g:I

    invoke-virtual {v1, v10, v11, v3}, Lsna;->f(JLgn4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Ls8a;

    if-nez v1, :cond_6

    const-class v0, Lxsi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {v0, v1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v5, v1, Ls8a;->J:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-object v5, v0, Lxsi;->h:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbl3;

    iget-wide v10, v1, Ls8a;->h:J

    iput-object v1, v3, Lvsi;->d:Ls8a;

    iput v7, v3, Lvsi;->g:I

    invoke-virtual {v5, v10, v11, v3}, Lbl3;->w(JLgn4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lfr2;

    invoke-virtual {v1}, Lfr2;->K0()V

    iget-object v1, v1, Lfr2;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v11, v1

    goto :goto_7

    :cond_9
    iget-object v5, v0, Lxsi;->g:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkl4;

    iget-wide v7, v1, Ls8a;->e:J

    iput-object v1, v3, Lvsi;->d:Ls8a;

    iput v6, v3, Lvsi;->g:I

    invoke-virtual {v5, v7, v8}, Lkl4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lud4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lud4;->j()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    iget-object v1, v0, Lxsi;->q:Ll9g;

    new-instance v10, La33;

    iget-object v0, v0, Lxsi;->i:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgxb;

    iget-wide v3, v3, Ls8a;->c:J

    invoke-virtual {v0, v3, v4}, Lgxb;->e(J)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, La33;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final t(I)V
    .locals 6

    const v0, 0x7f0909eb

    iget-wide v1, p0, Lxsi;->d:J

    iget-object v3, p0, Lxsi;->o:Lp76;

    if-ne p1, v0, :cond_0

    sget-object p1, Lq23;->b:Lq23;

    iget-wide v4, p0, Lxsi;->c:J

    invoke-virtual {p1, v4, v5, v1, v2}, Lq23;->j(JJ)Ls25;

    move-result-object p0

    invoke-static {v3, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f0909ee

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1

    sget-object p0, Lq23;->b:Lq23;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {v1, v2, p0}, Lq23;->i(JLjava/lang/Long;)Ls25;

    move-result-object p0

    invoke-static {v3, p0}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lusi;

    iget-object p0, p0, Lxsi;->e:Ljava/lang/String;

    invoke-direct {p1, p0}, Lusi;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Lxsi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lq87;->j:Lrwb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lq79;->d:Lq79;

    invoke-virtual {v1, v3}, Lrwb;->b(Lq79;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "videoWebView: onPageStartLoading: "

    const-string v5, " "

    invoke-static {v4, p1, v5, p2}, Lmq4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lxsi;->k:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lxsi;->m:Ll9g;

    sget-object p1, Lwdc;->a:Lwdc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
