.class public final Lgi1;
.super Lvpk;
.source "SourceFile"


# instance fields
.field public final c:Lzil;

.field public final d:Lj62;

.field public final e:Lpl9;

.field public final f:Lpl9;

.field public final g:Lpl9;

.field public final h:Lpl9;

.field public final i:Lpl9;

.field public final j:Lpl9;

.field public final k:Lcf7;

.field public final l:Lcf7;

.field public final m:Le0;

.field public final n:Lcf7;

.field public final o:Ltwh;

.field public final p:Lcff;


# direct methods
.method public constructor <init>(Lzil;Lj62;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;Lpl9;)V
    .locals 6

    invoke-direct {p0}, Lvpk;-><init>()V

    iput-object p1, p0, Lgi1;->c:Lzil;

    iput-object p2, p0, Lgi1;->d:Lj62;

    iput-object p4, p0, Lgi1;->e:Lpl9;

    iput-object p5, p0, Lgi1;->f:Lpl9;

    iput-object p3, p0, Lgi1;->g:Lpl9;

    iput-object p6, p0, Lgi1;->h:Lpl9;

    iput-object p7, p0, Lgi1;->i:Lpl9;

    iput-object p9, p0, Lgi1;->j:Lpl9;

    iget-object p1, p2, Lj62;->B:Ltwh;

    iget-object p3, p2, Lj62;->C:Ltwh;

    new-instance p6, Lxh1;

    const/4 p7, 0x3

    const/4 p9, 0x0

    const/4 v0, 0x0

    invoke-direct {p6, p7, p9, v0}, Lxh1;-><init>(ILu15;B)V

    new-instance p7, Lai7;

    invoke-direct {p7, p1, p3, p6, v0}, Lai7;-><init>(Lcf7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p7}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p1

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leh2;

    iget-object p3, p3, Leh2;->y:Luvi;

    invoke-virtual {p3}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Loah;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Leh2;

    iget-object p6, p6, Leh2;->q:Lcff;

    new-instance p7, Lyh1;

    const/4 v1, 0x4

    invoke-direct {p7, v1, p9, v0}, Lyh1;-><init>(ILu15;B)V

    invoke-static {p3, p1, p6, p7}, Lpch;->N(Lcf7;Lcf7;Lcf7;Lvx7;)Lu3;

    move-result-object p3

    invoke-static {p3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p3

    invoke-interface {p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Leyi;

    check-cast p6, Lktc;

    invoke-virtual {p6}, Lktc;->a()Lq65;

    move-result-object p6

    invoke-static {p3, p6}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p3

    iput-object p3, p0, Lgi1;->k:Lcf7;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leh2;

    iget-object p3, p3, Leh2;->m:Lcff;

    new-instance p6, Le0;

    const/16 p7, 0x8

    invoke-direct {p6, p3, p7}, Le0;-><init>(Lcf7;B)V

    invoke-static {p6}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p3

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Leh2;

    iget-object p6, p6, Leh2;->m:Lcff;

    new-instance p7, Le0;

    const/16 v0, 0x9

    invoke-direct {p7, p6, v0}, Le0;-><init>(Lcf7;B)V

    invoke-static {p7}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p6

    invoke-interface {p5}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lyb2;

    check-cast p5, Lbc2;

    iget-object p5, p5, Lbc2;->f:Lcff;

    new-instance p7, Le0;

    const/16 v0, 0xa

    invoke-direct {p7, p5, v0}, Le0;-><init>(Lcf7;B)V

    new-instance p5, Lzh1;

    const/4 v0, 0x5

    invoke-direct {p5, v0, p9}, Lsti;-><init>(ILu15;)V

    invoke-static {p3, p1, p6, p7, p5}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object p1

    invoke-interface {p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p3

    invoke-static {p1, p3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p1

    iput-object p1, p0, Lgi1;->l:Lcf7;

    iget-object p1, p2, Lj62;->u:Lcff;

    new-instance p2, Le0;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Le0;-><init>(Lcf7;B)V

    iput-object p2, p0, Lgi1;->m:Le0;

    new-instance p2, Lc6;

    const/4 p3, 0x2

    invoke-direct {p2, p3, p9}, Lc6;-><init>(ILu15;)V

    new-instance p3, Lx6g;

    invoke-direct {p3, p2}, Lx6g;-><init>(Lqx7;)V

    new-instance p2, Llf;

    invoke-direct {p2, p3, p0, v0}, Llf;-><init>(Lcf7;Ljava/lang/Object;B)V

    invoke-interface {p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leyi;

    check-cast p3, Lktc;

    invoke-virtual {p3}, Lktc;->a()Lq65;

    move-result-object p3

    invoke-static {p2, p3}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p2

    iput-object p2, p0, Lgi1;->n:Lcf7;

    invoke-virtual {p0}, Lgi1;->f1()Leh2;

    move-result-object p2

    iget-object p2, p2, Leh2;->w:Luvi;

    invoke-virtual {p2}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lda0;

    iget-object p2, p1, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Llt1;

    invoke-virtual {p0}, Lgi1;->f1()Leh2;

    move-result-object p2

    iget-object p2, p2, Leh2;->m:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa;

    iget-object p2, p2, Laa;->c:Lajd;

    iget-object p2, p2, Lajd;->a:Ljid;

    iget-object p2, p2, Ljid;->a:Ls02;

    invoke-interface {p2}, Ls02;->k()Z

    move-result v3

    invoke-virtual {p0}, Lgi1;->e1()Lyb2;

    move-result-object p2

    check-cast p2, Lbc2;

    iget-object p2, p2, Lbc2;->f:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpd2;

    iget-boolean v4, p2, Lpd2;->j:Z

    invoke-virtual {p0}, Lgi1;->f1()Leh2;

    move-result-object p2

    iget-object p2, p2, Leh2;->p:Lcff;

    iget-object p2, p2, Lcff;->a:Lnwh;

    invoke-interface {p2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lgi1;->c1(Lda0;Llt1;ZZZ)Lf61;

    move-result-object p0

    invoke-static {p0}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p0

    iput-object p0, v0, Lgi1;->o:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p0}, Lcff;-><init>(Lvzb;)V

    iput-object p2, v0, Lgi1;->p:Lcff;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh2;

    iget-object p0, p0, Leh2;->w:Luvi;

    invoke-virtual {p0}, Luvi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnwh;

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Leh2;

    iget-object p2, p2, Leh2;->m:Lcff;

    new-instance p3, Le0;

    const/16 p5, 0xc

    invoke-direct {p3, p2, p5}, Le0;-><init>(Lcf7;B)V

    invoke-static {p3}, Lwq3;->l(Lcf7;)Lcf7;

    move-result-object p2

    invoke-interface {p4}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leh2;

    iget-object p3, p3, Leh2;->p:Lcff;

    new-instance p4, Lwh1;

    invoke-direct {p4, v0, p9}, Lwh1;-><init>(Lgi1;Lih7;)V

    invoke-static {p0, p1, p2, p3, p4}, Lpch;->M(Lcf7;Lcf7;Lcf7;Lcf7;Lwx7;)Lu3;

    move-result-object p0

    invoke-interface {p8}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leyi;

    check-cast p1, Lktc;

    invoke-virtual {p1}, Lktc;->a()Lq65;

    move-result-object p1

    invoke-static {p0, p1}, Lok9;->i(Lcf7;Lo65;)Lcf7;

    move-result-object p0

    iget-object p1, v0, Lvpk;->b:Lm15;

    invoke-static {p0, p1}, Lji9;->N(Lcf7;La75;)Lgsh;

    return-void
.end method


# virtual methods
.method public final c1(Lda0;Llt1;ZZZ)Lf61;
    .locals 8

    new-instance v0, Lf61;

    iget-object v1, p2, Llt1;->t:Lofa;

    iget-object v2, p2, Llt1;->s:Lofa;

    iget-boolean v3, p2, Llt1;->h:Z

    sget-object v4, Lofa;->a:Lofa;

    sget-object v5, Lofa;->b:Lofa;

    sget-object v6, Lofa;->d:Lofa;

    if-eqz v3, :cond_2

    iget-object p2, p2, Llt1;->f:Liz6;

    instance-of p2, p2, Lhz6;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    move-object v3, v5

    goto :goto_1

    :cond_1
    move-object v3, v4

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, v6

    :goto_1
    iget-object p2, p0, Lgi1;->j:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo2e;

    invoke-virtual {p2}, Lo2e;->G()Ls2e;

    move-result-object p2

    invoke-virtual {p2}, Ls2e;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_3
    iget-object p0, p0, Lgi1;->i:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le44;

    check-cast p0, Lpz9;

    iget-object p2, p0, Lpz9;->F0:Lz4g;

    sget-object p3, Lpz9;->e1:[Lvi9;

    const/16 v7, 0x18

    aget-object p3, p3, v7

    invoke-virtual {p2, p0, p3}, Lz4g;->e(Ljava/lang/Object;Lvi9;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz p5, :cond_5

    move-object v4, v5

    :cond_5
    :goto_3
    invoke-static {p1}, Lrom;->k(Lda0;)Ltl1;

    move-result-object v5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lf61;-><init>(Lofa;Lofa;Lofa;Lofa;Ltl1;Z)V

    return-object v0
.end method

.method public final d1()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lgi1;->f1()Leh2;

    move-result-object p0

    invoke-virtual {p0}, Leh2;->d()Lyg1;

    move-result-object p0

    iget-object p0, p0, Lyg1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwd0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lwd0;->b()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lrm6;->a:Lrm6;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, La84;->h0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0;

    invoke-static {v1}, Lrom;->k(Lda0;)Ltl1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e1()Lyb2;
    .locals 0

    iget-object p0, p0, Lgi1;->f:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyb2;

    return-object p0
.end method

.method public final f1()Leh2;
    .locals 0

    iget-object p0, p0, Lgi1;->e:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leh2;

    return-object p0
.end method

.method public final g1(Lofa;)V
    .locals 11

    sget-object v0, Lofa;->c:Lofa;

    const-class v1, Lgi1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lgi1;->f1()Leh2;

    move-result-object p1

    iget-object p1, p1, Leh2;->q:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    iget-boolean p1, p1, Lhd;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lgi1;->d:Lj62;

    iget-object p0, p0, Lj62;->G:Ljs6;

    sget-object p1, Lw42;->c:Lu42;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgi1;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpd;

    sget-object v3, Lrpd;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    iget-object p0, p0, Lgi1;->c:Lzil;

    const v0, 0x7f110c81

    invoke-virtual {p1, p0, v0}, Lrpd;->l(Lzil;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lgi1;->h:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxi2;

    invoke-virtual {p0}, Lgi1;->e1()Lyb2;

    move-result-object v0

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-object v0, v0, Lpd2;->i:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lofa;->b:Lofa;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lgi1;->e1()Lyb2;

    move-result-object v2

    check-cast v2, Lbc2;

    iget-object v2, v2, Lbc2;->f:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd2;

    iget-boolean v8, v2, Lpd2;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lgi1;->f1()Leh2;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Leh2;->j(Z)V

    return-void
.end method

.method public final h1(Lofa;)V
    .locals 11

    sget-object v0, Lofa;->c:Lofa;

    const-class v1, Lgi1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lgi1;->f1()Leh2;

    move-result-object p1

    iget-object p1, p1, Leh2;->q:Lcff;

    iget-object p1, p1, Lcff;->a:Lnwh;

    invoke-interface {p1}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhd;

    iget-boolean p1, p1, Lhd;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lgi1;->d:Lj62;

    iget-object p0, p0, Lj62;->G:Ljs6;

    sget-object p1, Lw42;->d:Lu42;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lgi1;->g:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrpd;

    sget-object v3, Lrpd;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lrpd;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lgi1;->h:Lpl9;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxi2;

    invoke-virtual {p0}, Lgi1;->e1()Lyb2;

    move-result-object v2

    check-cast v2, Lbc2;

    iget-object v2, v2, Lbc2;->f:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd2;

    iget-object v2, v2, Lpd2;->i:Ljava/lang/String;

    invoke-static {v2}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lgi1;->e1()Lyb2;

    move-result-object v3

    check-cast v3, Lbc2;

    iget-object v3, v3, Lbc2;->f:Lcff;

    iget-object v3, v3, Lcff;->a:Lnwh;

    invoke-interface {v3}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpd2;

    iget-boolean v3, v3, Lpd2;->j:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Lxi2;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrpd;

    iget-object p0, p0, Lgi1;->c:Lzil;

    invoke-virtual {p1, p0}, Lrpd;->q(Lzil;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lgi1;->f1()Leh2;

    move-result-object v0

    invoke-virtual {v0}, Leh2;->h()Lwcg;

    move-result-object v0

    invoke-virtual {v0}, Lwcg;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p0, p1}, Loi5;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxi2;

    invoke-virtual {p0}, Lgi1;->e1()Lyb2;

    move-result-object v0

    check-cast v0, Lbc2;

    iget-object v0, v0, Lbc2;->f:Lcff;

    iget-object v0, v0, Lcff;->a:Lnwh;

    invoke-interface {v0}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpd2;

    iget-object v0, v0, Lpd2;->i:Ljava/lang/String;

    invoke-static {v0}, Lv45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lofa;->b:Lofa;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lgi1;->e1()Lyb2;

    move-result-object v2

    check-cast v2, Lbc2;

    iget-object v2, v2, Lbc2;->f:Lcff;

    iget-object v2, v2, Lcff;->a:Lnwh;

    invoke-interface {v2}, Lnwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpd2;

    iget-boolean v8, v2, Lpd2;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxi2;->d(Lxi2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lgi1;->f1()Leh2;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Leh2;->k(Z)V

    return-void
.end method
