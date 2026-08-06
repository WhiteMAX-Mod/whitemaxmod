.class public final Lqii;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic t:[Lel8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:Lxga;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lpzf;

.field public final k:Lgqd;

.field public final l:Lpzf;

.field public final m:Lgqd;

.field public final n:Lm36;

.field public final o:Leq9;

.field public final p:Lpzf;

.field public final q:Lgqd;

.field public final r:Lpzf;

.field public final s:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "reloadWebAppJob"

    const-string v2, "getReloadWebAppJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqii;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqii;->t:[Lel8;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lxga;Ltvg;Lon8;Lon8;Lon8;Lon8;)V
    .locals 7

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Lqii;->b:J

    iput-wide p3, p0, Lqii;->c:J

    iput-object p5, p0, Lqii;->d:Ljava/lang/String;

    iput-object p6, p0, Lqii;->e:Lxga;

    iput-object p8, p0, Lqii;->f:Lon8;

    move-object/from16 p2, p9

    iput-object p2, p0, Lqii;->g:Lon8;

    move-object/from16 p2, p10

    iput-object p2, p0, Lqii;->h:Lon8;

    move-object/from16 p2, p11

    iput-object p2, p0, Lqii;->i:Lon8;

    invoke-static {p5}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lqii;->j:Lpzf;

    new-instance p2, Lpii;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p0, p3}, Lpii;-><init>(Ljava/lang/Object;Ljki;I)V

    sget-object p1, Llgf;->a:Liof;

    iget-object p3, p0, Ljki;->a:Lfk4;

    const/4 p4, 0x0

    invoke-static {p2, p3, p1, p4}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Lqii;->k:Lgqd;

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lqii;->l:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lqii;->m:Lgqd;

    new-instance p1, Lm36;

    invoke-direct {p1, p4}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqii;->n:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lqii;->o:Leq9;

    new-instance v0, Lj03;

    const/4 v5, 0x0

    const/16 v6, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lj03;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-static {v0}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lqii;->p:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lqii;->q:Lgqd;

    invoke-static {p4}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lqii;->r:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lqii;->s:Lgqd;

    move-object p1, p7

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance p2, Lh7f;

    const/16 p3, 0x10

    invoke-direct {p2, p0, p4, p3}, Lh7f;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    return-void
.end method

.method public static final s(Lqii;Lok4;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lroh;->a:Lroh;

    instance-of v3, v1, Lnii;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lnii;

    iget v4, v3, Lnii;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lnii;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lnii;

    invoke-direct {v3, v0, v1}, Lnii;-><init>(Lqii;Lok4;)V

    :goto_0
    iget-object v1, v3, Lnii;->e:Ljava/lang/Object;

    sget-object v4, Lfo4;->a:Lfo4;

    iget v5, v3, Lnii;->g:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v3, v3, Lnii;->d:Le2a;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v3, v3, Lnii;->d:Le2a;

    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object v1, v0, Lqii;->e:Lxga;

    iget-wide v10, v0, Lqii;->c:J

    iput v8, v3, Lnii;->g:I

    invoke-virtual {v1, v10, v11, v3}, Lxga;->f(JLmk4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast v1, Le2a;

    if-nez v1, :cond_6

    const-class v0, Lqii;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Early return in prepareInfoPanelState cuz of messagesRepository.selectMessage(msgId) is null"

    invoke-static {v0, v1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_6
    iget v5, v1, Le2a;->J:I

    const/4 v8, 0x4

    if-ne v5, v8, :cond_9

    iget-object v5, v0, Lqii;->g:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi3;

    iget-wide v10, v1, Le2a;->h:J

    iput-object v1, v3, Lnii;->d:Le2a;

    iput v7, v3, Lnii;->g:I

    invoke-virtual {v5, v10, v11, v3}, Lfi3;->w(JLmk4;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_7
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_2
    check-cast v1, Lqo2;

    invoke-virtual {v1}, Lqo2;->N0()V

    iget-object v1, v1, Lqo2;->j:Ljava/lang/CharSequence;

    :cond_8
    :goto_3
    move-object v11, v1

    goto :goto_7

    :cond_9
    iget-object v5, v0, Lqii;->f:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqi4;

    iget-wide v7, v1, Le2a;->e:J

    iput-object v1, v3, Lnii;->d:Le2a;

    iput v6, v3, Lnii;->g:I

    invoke-virtual {v5, v7, v8}, Lqi4;->i(J)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    :goto_4
    return-object v4

    :cond_a
    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v1, v17

    :goto_5
    check-cast v1, Lxa4;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lxa4;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_b
    move-object v1, v9

    :goto_6
    if-nez v1, :cond_8

    const-string v1, ""

    goto :goto_3

    :goto_7
    iget-object v1, v0, Lqii;->p:Lpzf;

    new-instance v10, Lj03;

    iget-object v0, v0, Lqii;->h:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iget-wide v3, v3, Le2a;->c:J

    invoke-virtual {v0, v3, v4}, Lnpb;->e(J)Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x1

    const/16 v16, 0x1c

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lj03;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;ZZI)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v9, v10}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v2
.end method


# virtual methods
.method public final t(I)V
    .locals 6

    const v0, 0x7f090a07

    iget-wide v1, p0, Lqii;->c:J

    iget-object v3, p0, Lqii;->n:Lm36;

    if-ne p1, v0, :cond_0

    sget-object p1, Lzz2;->b:Lzz2;

    iget-wide v4, p0, Lqii;->b:J

    invoke-virtual {p1, v4, v5, v1, v2}, Lzz2;->j(JJ)Lkz4;

    move-result-object p0

    invoke-static {v3, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, 0x7f090a0a

    if-ne p1, v0, :cond_2

    const-wide/16 v4, 0x0

    cmp-long p1, v1, v4

    if-eqz p1, :cond_1

    sget-object p0, Lzz2;->b:Lzz2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, v1, v2}, Lzz2;->i(Ljava/lang/Long;J)Lkz4;

    move-result-object p0

    invoke-static {v3, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Lmii;

    iget-object p0, p0, Lqii;->d:Ljava/lang/String;

    invoke-direct {p1, p0}, Lmii;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final u(Ljava/lang/String;Z)V
    .locals 6

    const-class v0, Lqii;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "videoWebView: onPageStartLoading: "

    const-string v5, " "

    invoke-static {v4, p1, v5, p2}, Lon4;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lqii;->j:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lqii;->l:Lpzf;

    sget-object p1, Lz4c;->a:Lz4c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
