.class public final Ln51;
.super Lnth;
.source "SourceFile"


# instance fields
.field public final X:Lo58;

.field public final Y:Ld76;

.field public final Z:Ld76;

.field public final b:Ljgi;

.field public final c:Lsq1;

.field public final d:Lo58;

.field public final o:Lo58;

.field public final t0:Lji0;

.field public final u0:Ld76;

.field public final v0:Lspf;

.field public final w0:Lpld;


# direct methods
.method public constructor <init>(Ljgi;Lsq1;)V
    .locals 9

    sget-object v0, Lz61;->a:Lz61;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lr5;->d(I)Ln8g;

    move-result-object v0

    sget-object v1, Ldo1;->a:Lo58;

    sget-object v1, Leo1;->a:Leo1;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lr5;

    move-result-object v1

    const/16 v2, 0x235

    invoke-virtual {v1, v2}, Lr5;->d(I)Ln8g;

    move-result-object v1

    invoke-static {}, Ldo1;->c()Lo58;

    move-result-object v2

    invoke-static {}, Ldo1;->d()Lo58;

    invoke-static {}, Ldo1;->e()Lo58;

    move-result-object v3

    invoke-direct {p0}, Lnth;-><init>()V

    iput-object p1, p0, Ln51;->b:Ljgi;

    iput-object p2, p0, Ln51;->c:Lsq1;

    iput-object v1, p0, Ln51;->d:Lo58;

    iput-object v0, p0, Ln51;->o:Lo58;

    iput-object v2, p0, Ln51;->X:Lo58;

    iget-object p1, p2, Lsq1;->E0:Lspf;

    iget-object v0, p2, Lsq1;->F0:Lspf;

    new-instance v2, Ld51;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v2, v4, v5, v6}, Ld51;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v7, Lu61;

    invoke-direct {v7, p1, v0, v2, v4}, Lu61;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v7}, Lgu0;->m(Ld76;)Ld76;

    move-result-object p1

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    iget-object v0, v0, Lnx1;->v:Ln8g;

    invoke-virtual {v0}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le7f;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnx1;

    iget-object v2, v2, Lnx1;->l:Lh21;

    check-cast v2, Ld31;

    iget-object v2, v2, Ld31;->G0:Lspf;

    new-instance v7, Le51;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v5, v6}, Le51;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p1, v2, v7}, Lgu0;->i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;

    move-result-object v0

    check-cast v3, Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmbg;

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-static {v0, v2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v0

    iput-object v0, p0, Ln51;->Y:Ld76;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    invoke-virtual {v0}, Lnx1;->e()Lspf;

    move-result-object v0

    new-instance v2, Lji0;

    invoke-direct {v2, v0, v4}, Lji0;-><init>(Ld76;I)V

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    iget-object v0, v0, Lnx1;->q:Lpld;

    new-instance v4, Lji0;

    invoke-direct {v4, v0, v8}, Lji0;-><init>(Ld76;I)V

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    invoke-virtual {v0}, Lnx1;->b()Lspf;

    move-result-object v0

    new-instance v7, Lji0;

    const/4 v8, 0x5

    invoke-direct {v7, v0, v8}, Lji0;-><init>(Ld76;I)V

    new-instance v0, Lf51;

    invoke-direct {v0, v8, v5}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {v2, p1, v4, v7, v0}, Lgu0;->j(Ld76;Ld76;Ld76;Ld76;Lhr6;)Lia6;

    move-result-object p1

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {p1, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iput-object p1, p0, Ln51;->Z:Ld76;

    iget-object p1, p2, Lsq1;->y0:Lpld;

    new-instance p2, Lji0;

    const/4 v0, 0x6

    invoke-direct {p2, p1, v0}, Lji0;-><init>(Ld76;I)V

    iput-object p2, p0, Ln51;->t0:Lji0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lx76;

    invoke-direct {p2, v5}, Lx76;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lq7e;

    invoke-direct {v0, p2}, Lq7e;-><init>(Lbr6;)V

    new-instance p2, Ls3;

    const/4 v2, 0x7

    invoke-direct {p2, v0, v1, v2}, Ls3;-><init>(Ld76;Ljava/lang/Object;I)V

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbg;

    check-cast v0, Lj9b;

    invoke-virtual {v0}, Lj9b;->a()Lsb4;

    move-result-object v0

    invoke-static {p2, v0}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p2

    iput-object p2, p0, Ln51;->u0:Ld76;

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object p2

    iget-object p2, p2, Lnx1;->s:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llpf;

    invoke-interface {p2}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    iget-object v0, p1, Lpld;->a:Llpf;

    invoke-interface {v0}, Llpf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse1;

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v4

    invoke-virtual {v4}, Lnx1;->e()Lspf;

    move-result-object v4

    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loub;

    iget-object v4, v4, Loub;->a:Leub;

    iget-object v4, v4, Leub;->a:Lal1;

    invoke-interface {v4}, Lal1;->h()Z

    move-result v4

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v7

    invoke-virtual {v7}, Lnx1;->c()Lye4;

    move-result-object v7

    iget-boolean v7, v7, Lye4;->i:Z

    invoke-static {p2, v0, v4, v7, v6}, Ln51;->s(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lse1;ZZZ)Lau0;

    move-result-object p2

    invoke-static {p2}, Ltpf;->a(Ljava/lang/Object;)Lspf;

    move-result-object p2

    iput-object p2, p0, Ln51;->v0:Lspf;

    new-instance v0, Lpld;

    invoke-direct {v0, p2}, Lpld;-><init>(Lmfa;)V

    iput-object v0, p0, Ln51;->w0:Lpld;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnx1;

    iget-object p2, p2, Lnx1;->s:Ln8g;

    invoke-virtual {p2}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llpf;

    invoke-virtual {v1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    invoke-virtual {v0}, Lnx1;->e()Lspf;

    move-result-object v0

    new-instance v1, Lji0;

    invoke-direct {v1, v0, v2}, Lji0;-><init>(Ld76;I)V

    new-instance v0, Lc51;

    invoke-direct {v0, p0, v5, v6}, Lc51;-><init>(Lnth;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p1, v1, v0}, Lgu0;->i(Ld76;Ld76;Ld76;Lfr6;)Lnc3;

    move-result-object p1

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmbg;

    check-cast p2, Lj9b;

    invoke-virtual {p2}, Lj9b;->a()Lsb4;

    move-result-object p2

    invoke-static {p1, p2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object p1

    iget-object p2, p0, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    return-void
.end method

.method public static s(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;Lse1;ZZZ)Lau0;
    .locals 7

    new-instance v0, Lau0;

    iget-object v1, p1, Lse1;->r:Lzv8;

    iget-object v2, p1, Lse1;->q:Lzv8;

    iget-boolean v3, p1, Lse1;->g:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Lse1;->e:Lds5;

    instance-of p1, p1, Lcs5;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lzv8;->b:Lzv8;

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lzv8;->a:Lzv8;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lzv8;->d:Lzv8;

    goto :goto_0

    :goto_2
    invoke-static {p0}, Ljs8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lw81;

    move-result-object v4

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lau0;-><init>(Lzv8;Lzv8;Lzv8;Lw81;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final t()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v0

    iget-object v0, v0, Lnx1;->b:Lf41;

    check-cast v0, Lg41;

    iget-object v0, v0, Lg41;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lru/ok/android/externcalls/sdk/audio/CallsAudioManager;->getAvailableAudioDevices()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lpi3;->d0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnh5;->a:Lnh5;

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lri3;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;

    invoke-static {v2}, Ljs8;->b(Lru/ok/android/externcalls/sdk/audio/CallsAudioDeviceInfo;)Lw81;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public final u()Lnx1;
    .locals 1

    iget-object v0, p0, Ln51;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnx1;

    return-object v0
.end method

.method public final v(Lzv8;)V
    .locals 10

    sget-object v0, Lzv8;->c:Lzv8;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object p1

    iget-object p1, p1, Lnx1;->l:Lh21;

    check-cast p1, Ld31;

    iget-object p1, p1, Ld31;->G0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    iget-boolean p1, p1, Lca;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Ln51;->c:Lsq1;

    iget-object p1, p1, Lsq1;->J0:Lcm5;

    sget-object v0, Lcp1;->b:Lap1;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ln51;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    sget-object v2, Lyzb;->h:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    iget-object v0, p0, Ln51;->b:Ljgi;

    sget v1, Lb7b;->G:I

    invoke-virtual {p1, v0, v1}, Lyzb;->i(Ljgi;I)V

    return-void

    :cond_2
    iget-object v0, p0, Ln51;->X:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsz1;

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v0

    invoke-virtual {v0}, Lnx1;->c()Lye4;

    move-result-object v0

    iget-object v3, v0, Lye4;->c:Ljava/lang/String;

    sget-object v0, Lzv8;->b:Lzv8;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v2

    invoke-virtual {v2}, Lnx1;->c()Lye4;

    move-result-object v2

    iget-boolean v8, v2, Lye4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v1

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lnx1;->g(Z)V

    return-void
.end method

.method public final w(Lzv8;)V
    .locals 10

    sget-object v0, Lzv8;->c:Lzv8;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object p1

    iget-object p1, p1, Lnx1;->l:Lh21;

    check-cast p1, Ld31;

    iget-object p1, p1, Ld31;->G0:Lspf;

    invoke-virtual {p1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lca;

    iget-boolean p1, p1, Lca;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Ln51;->c:Lsq1;

    iget-object p1, p1, Lsq1;->J0:Lcm5;

    sget-object v0, Lcp1;->c:Lap1;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Ln51;->o:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyzb;

    sget-object v2, Lyzb;->m:[Ljava/lang/String;

    invoke-virtual {v1, v2}, Lyzb;->c([Ljava/lang/String;)Z

    move-result v1

    iget-object v2, p0, Ln51;->X:Lo58;

    if-nez v1, :cond_1

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsz1;

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v1

    invoke-virtual {v1}, Lnx1;->c()Lye4;

    move-result-object v1

    iget-object v1, v1, Lye4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v2

    invoke-virtual {v2}, Lnx1;->c()Lye4;

    move-result-object v2

    iget-boolean v2, v2, Lye4;->i:Z

    const-string v3, "DURING_CALL"

    invoke-virtual {p1, v1, v3, v2}, Lsz1;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyzb;

    iget-object v0, p0, Ln51;->b:Ljgi;

    invoke-virtual {p1, v0}, Lyzb;->m(Ljgi;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v0

    iget-object v0, v0, Lnx1;->h:Lmce;

    invoke-virtual {v0}, Lmce;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lsz1;

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v0

    invoke-virtual {v0}, Lnx1;->c()Lye4;

    move-result-object v0

    iget-object v3, v0, Lye4;->c:Ljava/lang/String;

    sget-object v0, Lzv8;->b:Lzv8;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v2

    invoke-virtual {v2}, Lnx1;->c()Lye4;

    move-result-object v2

    iget-boolean v8, v2, Lye4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x74

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lsz1;->d(Lsz1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {p0}, Ln51;->u()Lnx1;

    move-result-object v1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lnx1;->h(Z)V

    return-void
.end method
