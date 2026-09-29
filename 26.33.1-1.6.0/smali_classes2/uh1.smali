.class public final Luh1;
.super Lfjk;
.source "SourceFile"


# instance fields
.field public final c:Ll9l;

.field public final d:Lj52;

.field public final e:Lvj9;

.field public final f:Lvj9;

.field public final g:Lvj9;

.field public final h:Lvj9;

.field public final i:Lvj9;

.field public final j:Lvj9;

.field public final k:Lud7;

.field public final l:Lud7;

.field public final m:Le0;

.field public final n:Lud7;

.field public final o:Lzrh;

.field public final p:Lcbf;


# direct methods
.method public constructor <init>(Ll9l;Lj52;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;Lvj9;)V
    .locals 6

    invoke-direct {p0}, Lfjk;-><init>()V

    iput-object p1, p0, Luh1;->c:Ll9l;

    iput-object p2, p0, Luh1;->d:Lj52;

    iput-object p4, p0, Luh1;->e:Lvj9;

    iput-object p5, p0, Luh1;->f:Lvj9;

    iput-object p3, p0, Luh1;->g:Lvj9;

    iput-object p6, p0, Luh1;->h:Lvj9;

    iput-object p7, p0, Luh1;->i:Lvj9;

    iput-object p9, p0, Luh1;->j:Lvj9;

    iget-object p1, p2, Lj52;->B:Lzrh;

    iget-object p3, p2, Lj52;->C:Lzrh;

    new-instance p6, Llh1;

    const/4 p7, 0x3

    const/4 p9, 0x0

    const/4 v0, 0x0

    invoke-direct {p6, p7, p9, v0}, Llh1;-><init>(ILd05;B)V

    new-instance p7, Lrg7;

    invoke-direct {p7, p1, p3, p6, v0}, Lrg7;-><init>(Lud7;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p7}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p1

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldg2;

    iget-object p3, p3, Ldg2;->y:Lzoi;

    invoke-virtual {p3}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz5h;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ldg2;

    iget-object p6, p6, Ldg2;->q:Lcbf;

    new-instance p7, Lmh1;

    const/4 v1, 0x4

    invoke-direct {p7, v1, p9, v0}, Lmh1;-><init>(ILd05;B)V

    invoke-static {p3, p1, p6, p7}, Lzhg;->g(Lud7;Lud7;Lud7;Lnw7;)Lu3;

    move-result-object p3

    invoke-static {p3}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p3

    invoke-interface {p8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Llri;

    check-cast p6, Luqc;

    invoke-virtual {p6}, Luqc;->a()Lq55;

    move-result-object p6

    invoke-static {p3, p6}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p3

    iput-object p3, p0, Luh1;->k:Lud7;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldg2;

    iget-object p3, p3, Ldg2;->m:Lcbf;

    new-instance p6, Le0;

    const/16 p7, 0x8

    invoke-direct {p6, p3, p7}, Le0;-><init>(Lud7;B)V

    invoke-static {p6}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p3

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ldg2;

    iget-object p6, p6, Ldg2;->m:Lcbf;

    new-instance p7, Le0;

    const/16 v0, 0x9

    invoke-direct {p7, p6, v0}, Le0;-><init>(Lud7;B)V

    invoke-static {p7}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p6

    invoke-interface {p5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lxa2;

    check-cast p5, Lab2;

    iget-object p5, p5, Lab2;->f:Lcbf;

    new-instance p7, Le0;

    const/16 v0, 0xa

    invoke-direct {p7, p5, v0}, Le0;-><init>(Lud7;B)V

    new-instance p5, Lnh1;

    const/4 v0, 0x5

    invoke-direct {p5, v0, p9}, Lzmi;-><init>(ILd05;)V

    invoke-static {p3, p1, p6, p7, p5}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object p1

    invoke-interface {p8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p3

    invoke-static {p1, p3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p1

    iput-object p1, p0, Luh1;->l:Lud7;

    iget-object p1, p2, Lj52;->u:Lcbf;

    new-instance p2, Le0;

    const/16 p3, 0xb

    invoke-direct {p2, p1, p3}, Le0;-><init>(Lud7;B)V

    iput-object p2, p0, Luh1;->m:Le0;

    new-instance p2, Lv71;

    const/4 p3, 0x1

    const-wide/16 p5, 0x64

    invoke-direct {p2, p5, p6, p9, p3}, Lv71;-><init>(JLd05;B)V

    new-instance p3, Ll2g;

    invoke-direct {p3, p2}, Ll2g;-><init>(Liw7;)V

    new-instance p2, Ljf;

    invoke-direct {p2, p3, p0, v0}, Ljf;-><init>(Lud7;Ljava/lang/Object;B)V

    invoke-interface {p8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llri;

    check-cast p3, Luqc;

    invoke-virtual {p3}, Luqc;->a()Lq55;

    move-result-object p3

    invoke-static {p2, p3}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p2

    iput-object p2, p0, Luh1;->n:Lud7;

    invoke-virtual {p0}, Luh1;->g1()Ldg2;

    move-result-object p2

    iget-object p2, p2, Ldg2;->w:Lzoi;

    invoke-virtual {p2}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lu90;

    iget-object p2, p1, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lrs1;

    invoke-virtual {p0}, Luh1;->g1()Ldg2;

    move-result-object p2

    iget-object p2, p2, Ldg2;->m:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laa;

    iget-object p2, p2, Laa;->c:Lwfd;

    iget-object p2, p2, Lwfd;->a:Lgfd;

    iget-object p2, p2, Lgfd;->a:Lvz1;

    invoke-interface {p2}, Lvz1;->k()Z

    move-result v3

    invoke-virtual {p0}, Luh1;->f1()Lxa2;

    move-result-object p2

    check-cast p2, Lab2;

    iget-object p2, p2, Lab2;->f:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpc2;

    iget-boolean v4, p2, Lpc2;->j:Z

    invoke-virtual {p0}, Luh1;->g1()Ldg2;

    move-result-object p2

    iget-object p2, p2, Ldg2;->p:Lcbf;

    iget-object p2, p2, Lcbf;->a:Ltrh;

    invoke-interface {p2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Luh1;->d1(Lu90;Lrs1;ZZZ)Lx51;

    move-result-object p0

    invoke-static {p0}, Lev7;->b(Ljava/lang/Object;)Lzrh;

    move-result-object p0

    iput-object p0, v0, Luh1;->o:Lzrh;

    new-instance p2, Lcbf;

    invoke-direct {p2, p0}, Lcbf;-><init>(Lkxb;)V

    iput-object p2, v0, Luh1;->p:Lcbf;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg2;

    iget-object p0, p0, Ldg2;->w:Lzoi;

    invoke-virtual {p0}, Lzoi;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltrh;

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldg2;

    iget-object p2, p2, Ldg2;->m:Lcbf;

    new-instance p3, Le0;

    const/16 p5, 0xc

    invoke-direct {p3, p2, p5}, Le0;-><init>(Lud7;B)V

    invoke-static {p3}, Lmp3;->k(Lud7;)Lud7;

    move-result-object p2

    invoke-interface {p4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ldg2;

    iget-object p3, p3, Ldg2;->p:Lcbf;

    new-instance p4, Lkh1;

    invoke-direct {p4, v0, p9}, Lkh1;-><init>(Luh1;Lzf7;)V

    invoke-static {p0, p1, p2, p3, p4}, Lzhg;->f(Lud7;Lud7;Lud7;Lud7;Low7;)Lu3;

    move-result-object p0

    invoke-interface {p8}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llri;

    check-cast p1, Luqc;

    invoke-virtual {p1}, Luqc;->a()Lq55;

    move-result-object p1

    invoke-static {p0, p1}, Lrg9;->l(Lud7;Lo55;)Lud7;

    move-result-object p0

    iget-object p1, v0, Lfjk;->b:Lvz4;

    invoke-static {p0, p1}, Lh59;->y(Lud7;La65;)Lonh;

    return-void
.end method


# virtual methods
.method public final d1(Lu90;Lrs1;ZZZ)Lx51;
    .locals 8

    new-instance v0, Lx51;

    iget-object v1, p2, Lrs1;->t:Lrda;

    iget-object v2, p2, Lrs1;->s:Lrda;

    iget-boolean v3, p2, Lrs1;->h:Z

    sget-object v4, Lrda;->a:Lrda;

    sget-object v5, Lrda;->b:Lrda;

    sget-object v6, Lrda;->d:Lrda;

    if-eqz v3, :cond_2

    iget-object p2, p2, Lrs1;->f:Ldy6;

    instance-of p2, p2, Lcy6;

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
    iget-object p2, p0, Luh1;->j:Lvj9;

    invoke-interface {p2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbzd;

    invoke-virtual {p2}, Lbzd;->D()Lfzd;

    move-result-object p2

    invoke-virtual {p2}, Lfzd;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_3
    iget-object p0, p0, Luh1;->i:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls24;

    check-cast p0, Lrx9;

    iget-object p2, p0, Lrx9;->F0:Ln0g;

    sget-object p3, Lrx9;->e1:[Ldh9;

    const/16 v7, 0x18

    aget-object p3, p3, v7

    invoke-virtual {p2, p0, p3}, Ln0g;->j(Ljava/lang/Object;Ldh9;)Ljava/lang/Object;

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
    invoke-static {p1}, Lqem;->e(Lu90;)Lhl1;

    move-result-object v5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lx51;-><init>(Lrda;Lrda;Lrda;Lrda;Lhl1;Z)V

    return-object v0
.end method

.method public final e1()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Luh1;->g1()Ldg2;

    move-result-object p0

    invoke-virtual {p0}, Ldg2;->d()Lng1;

    move-result-object p0

    iget-object p0, p0, Lng1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lod0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lod0;->b()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lol6;->a:Lol6;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ln64;->g0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lu90;

    invoke-static {v1}, Lqem;->e(Lu90;)Lhl1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f1()Lxa2;
    .locals 0

    iget-object p0, p0, Luh1;->f:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa2;

    return-object p0
.end method

.method public final g1()Ldg2;
    .locals 0

    iget-object p0, p0, Luh1;->e:Lvj9;

    invoke-interface {p0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldg2;

    return-object p0
.end method

.method public final h1(Lrda;)V
    .locals 11

    sget-object v0, Lrda;->c:Lrda;

    const-class v1, Luh1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Luh1;->g1()Ldg2;

    move-result-object p1

    iget-object p1, p1, Ldg2;->q:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd;

    iget-boolean p1, p1, Lfd;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Luh1;->d:Lj52;

    iget-object p0, p0, Lj52;->G:Ler6;

    sget-object p1, Ly32;->c:Lw32;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Luh1;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmd;

    sget-object v3, Lkmd;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    iget-object p0, p0, Luh1;->c:Ll9l;

    const v0, 0x7f1100f7

    invoke-virtual {p1, p0, v0}, Lkmd;->m(Ll9l;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Luh1;->h:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxh2;

    invoke-virtual {p0}, Luh1;->f1()Lxa2;

    move-result-object v0

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    iget-object v0, v0, Lpc2;->i:Ljava/lang/String;

    invoke-static {v0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lrda;->b:Lrda;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Luh1;->f1()Lxa2;

    move-result-object v2

    check-cast v2, Lab2;

    iget-object v2, v2, Lab2;->f:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc2;

    iget-boolean v8, v2, Lpc2;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Luh1;->g1()Ldg2;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Ldg2;->j(Z)V

    return-void
.end method

.method public final i1(Lrda;)V
    .locals 11

    sget-object v0, Lrda;->c:Lrda;

    const-class v1, Luh1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Luh1;->g1()Ldg2;

    move-result-object p1

    iget-object p1, p1, Ldg2;->q:Lcbf;

    iget-object p1, p1, Lcbf;->a:Ltrh;

    invoke-interface {p1}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfd;

    iget-boolean p1, p1, Lfd;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Luh1;->d:Lj52;

    iget-object p0, p0, Lj52;->G:Ler6;

    sget-object p1, Ly32;->d:Lw32;

    invoke-static {p0, p1}, Lfjk;->a1(Ler6;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Luh1;->g:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkmd;

    sget-object v3, Lkmd;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lkmd;->d([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Luh1;->h:Lvj9;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxh2;

    invoke-virtual {p0}, Luh1;->f1()Lxa2;

    move-result-object v2

    check-cast v2, Lab2;

    iget-object v2, v2, Lab2;->f:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc2;

    iget-object v2, v2, Lpc2;->i:Ljava/lang/String;

    invoke-static {v2}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Luh1;->f1()Lxa2;

    move-result-object v3

    check-cast v3, Lab2;

    iget-object v3, v3, Lab2;->f:Lcbf;

    iget-object v3, v3, Lcbf;->a:Ltrh;

    invoke-interface {v3}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpc2;

    iget-boolean v3, v3, Lpc2;->j:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Lxh2;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkmd;

    iget-object p0, p0, Luh1;->c:Ll9l;

    invoke-virtual {p1, p0}, Lkmd;->r(Ll9l;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Luh1;->g1()Ldg2;

    move-result-object v0

    invoke-virtual {v0}, Ldg2;->h()Lk8g;

    move-result-object v0

    invoke-virtual {v0}, Lk8g;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p0, p1}, Loh5;->h0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lxh2;

    invoke-virtual {p0}, Luh1;->f1()Lxa2;

    move-result-object v0

    check-cast v0, Lab2;

    iget-object v0, v0, Lab2;->f:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpc2;

    iget-object v0, v0, Lpc2;->i:Ljava/lang/String;

    invoke-static {v0}, Lh35;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lrda;->b:Lrda;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Luh1;->f1()Lxa2;

    move-result-object v2

    check-cast v2, Lab2;

    iget-object v2, v2, Lab2;->f:Lcbf;

    iget-object v2, v2, Lcbf;->a:Ltrh;

    invoke-interface {v2}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc2;

    iget-boolean v8, v2, Lpc2;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lxh2;->d(Lxh2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Luh1;->g1()Ldg2;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Ldg2;->k(Z)V

    return-void
.end method
