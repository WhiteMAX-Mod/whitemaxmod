.class public final Ldc1;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Ljij;

.field public final d:Lwy1;

.field public final e:Lks8;

.field public final f:Lks8;

.field public final g:Lks8;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lks8;

.field public final k:Lys6;

.field public final l:Lys6;

.field public final m:Lsk0;

.field public final n:Lys6;

.field public final o:Ll9g;

.field public final p:Lozd;


# direct methods
.method public constructor <init>(Ljij;Lwy1;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V
    .locals 6

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Ldc1;->c:Ljij;

    iput-object p2, p0, Ldc1;->d:Lwy1;

    iput-object p4, p0, Ldc1;->e:Lks8;

    iput-object p5, p0, Ldc1;->f:Lks8;

    iput-object p3, p0, Ldc1;->g:Lks8;

    iput-object p6, p0, Ldc1;->h:Lks8;

    iput-object p7, p0, Ldc1;->i:Lks8;

    iput-object p9, p0, Ldc1;->j:Lks8;

    iget-object p1, p2, Lwy1;->B:Ll9g;

    iget-object p3, p2, Lwy1;->C:Ll9g;

    new-instance p6, Lub1;

    const/4 p7, 0x3

    const/4 p9, 0x0

    const/4 v0, 0x0

    invoke-direct {p6, p7, p9, v0}, Lub1;-><init>(ILgn4;I)V

    new-instance v1, Lrv6;

    invoke-direct {v1, p1, p3, p6, v0}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf72;

    iget-object p3, p3, Lf72;->w:Lj3h;

    invoke-virtual {p3}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llpf;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lf72;

    iget-object p6, p6, Lf72;->i:Lz81;

    check-cast p6, Lu91;

    iget-object p6, p6, Lu91;->v:Ll9g;

    new-instance v1, Lvb1;

    const/4 v2, 0x4

    invoke-direct {v1, v2, p9, v0}, Lvb1;-><init>(ILgn4;I)V

    invoke-static {p3, p1, p6, v1}, Lxbk;->N(Lys6;Lys6;Lys6;Lqa7;)Ll3;

    move-result-object p3

    invoke-static {p3}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p3

    invoke-interface {p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lx5h;

    check-cast p6, Ldtb;

    invoke-virtual {p6}, Ldtb;->a()Ltq4;

    move-result-object p6

    invoke-static {p3, p6}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p3

    iput-object p3, p0, Ldc1;->k:Lys6;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf72;

    iget-object p3, p3, Lf72;->p:Lozd;

    new-instance p6, Lsk0;

    invoke-direct {p6, p3, p7}, Lsk0;-><init>(Lys6;I)V

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lf72;

    iget-object p3, p3, Lf72;->o:Lozd;

    new-instance p7, Lsk0;

    invoke-direct {p7, p3, v2}, Lsk0;-><init>(Lys6;I)V

    invoke-interface {p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw22;

    check-cast p3, Ly22;

    iget-object p3, p3, Ly22;->g:Lozd;

    new-instance p5, Lsk0;

    const/4 v0, 0x5

    invoke-direct {p5, p3, v0}, Lsk0;-><init>(Lys6;I)V

    new-instance p3, Lwb1;

    invoke-direct {p3, v0, p9}, Lm1h;-><init>(ILgn4;)V

    invoke-static {p6, p1, p7, p5, p3}, Lxbk;->M(Lys6;Lys6;Lys6;Lys6;Lra7;)Ll3;

    move-result-object p1

    invoke-interface {p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object p3

    invoke-static {p1, p3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p1

    iput-object p1, p0, Ldc1;->l:Lys6;

    iget-object p1, p2, Lwy1;->v:Lozd;

    new-instance p2, Lsk0;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lsk0;-><init>(Lys6;I)V

    iput-object p2, p0, Ldc1;->m:Lsk0;

    new-instance p2, Lf21;

    const/4 p3, 0x1

    const-wide/16 p5, 0x64

    invoke-direct {p2, p5, p6, p9, p3}, Lf21;-><init>(JLgn4;I)V

    new-instance p3, Ldpe;

    invoke-direct {p3, p2}, Ldpe;-><init>(Lla7;)V

    new-instance p2, Lqd;

    invoke-direct {p2, p3, p0, v0}, Lqd;-><init>(Lys6;Ljava/lang/Object;I)V

    invoke-interface {p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx5h;

    check-cast p3, Ldtb;

    invoke-virtual {p3}, Ldtb;->a()Ltq4;

    move-result-object p3

    invoke-static {p2, p3}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    iput-object p2, p0, Ldc1;->n:Lys6;

    invoke-virtual {p0}, Ldc1;->x()Lf72;

    move-result-object p2

    iget-object p2, p2, Lf72;->u:Lj3h;

    invoke-virtual {p2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lo70;

    iget-object p2, p1, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lom1;

    invoke-virtual {p0}, Ldc1;->x()Lf72;

    move-result-object p2

    iget-object p2, p2, Lf72;->p:Lozd;

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lofc;

    iget-object p2, p2, Lofc;->a:Lefc;

    iget-object p2, p2, Lefc;->a:Lxs1;

    invoke-interface {p2}, Lxs1;->f()Z

    move-result v3

    invoke-virtual {p0}, Ldc1;->u()Lw22;

    move-result-object p2

    check-cast p2, Ly22;

    iget-object p2, p2, Ly22;->g:Lozd;

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ls42;

    iget-boolean v4, p2, Ls42;->j:Z

    invoke-virtual {p0}, Ldc1;->x()Lf72;

    move-result-object p2

    iget-object p2, p2, Lf72;->s:Lozd;

    iget-object p2, p2, Lozd;->a:Lf9g;

    invoke-interface {p2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ldc1;->r(Lo70;Lom1;ZZZ)Li01;

    move-result-object p0

    invoke-static {p0}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p0

    iput-object p0, v0, Ldc1;->o:Ll9g;

    new-instance p2, Lozd;

    invoke-direct {p2, p0}, Lozd;-><init>(Lz1b;)V

    iput-object p2, v0, Ldc1;->p:Lozd;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf72;

    iget-object p0, p0, Lf72;->u:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf9g;

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf72;

    iget-object p2, p2, Lf72;->p:Lozd;

    new-instance p3, Lsk0;

    const/4 p5, 0x7

    invoke-direct {p3, p2, p5}, Lsk0;-><init>(Lys6;I)V

    invoke-interface {p4}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lf72;

    iget-object p2, p2, Lf72;->s:Lozd;

    new-instance p4, Ltb1;

    invoke-direct {p4, v0, p9}, Ltb1;-><init>(Ldc1;Lgn4;)V

    invoke-static {p0, p1, p3, p2, p4}, Lxbk;->M(Lys6;Lys6;Lys6;Lys6;Lra7;)Ll3;

    move-result-object p0

    invoke-interface {p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx5h;

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    iget-object p1, v0, Lpui;->b:Lym4;

    invoke-static {p0, p1}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final r(Lo70;Lom1;ZZZ)Li01;
    .locals 8

    new-instance v0, Li01;

    iget-object v1, p2, Lom1;->s:Lzi9;

    iget-object v2, p2, Lom1;->r:Lzi9;

    iget-boolean v3, p2, Lom1;->g:Z

    sget-object v4, Lzi9;->a:Lzi9;

    sget-object v5, Lzi9;->b:Lzi9;

    sget-object v6, Lzi9;->d:Lzi9;

    if-eqz v3, :cond_2

    iget-object p2, p2, Lom1;->e:Lpd6;

    instance-of p2, p2, Lod6;

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
    iget-object p2, p0, Ldc1;->j:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgxc;

    invoke-virtual {p2}, Lgxc;->w()Lkxc;

    move-result-object p2

    invoke-virtual {p2}, Lkxc;->i()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_3

    :goto_2
    move-object v4, v6

    goto :goto_3

    :cond_3
    iget-object p0, p0, Ldc1;->i:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzp3;

    check-cast p0, Lf59;

    iget-object p2, p0, Lf59;->I0:Laob;

    sget-object p3, Lf59;->h1:[Lfq8;

    const/16 v7, 0x19

    aget-object p3, p3, v7

    invoke-virtual {p2, p0, p3}, Laob;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

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
    invoke-static {p1}, Lkij;->b(Lo70;)Lmf1;

    move-result-object v5

    move v6, p4

    invoke-direct/range {v0 .. v6}, Li01;-><init>(Lzi9;Lzi9;Lzi9;Lzi9;Lmf1;Z)V

    return-object v0
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Ldc1;->x()Lf72;

    move-result-object p0

    iget-object p0, p0, Lf72;->b:Lua1;

    check-cast p0, Lva1;

    iget-object p0, p0, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lm26;->a:Lm26;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lut3;->M0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lo70;

    invoke-static {v1}, Lkij;->b(Lo70;)Lmf1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final u()Lw22;
    .locals 0

    iget-object p0, p0, Ldc1;->f:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw22;

    return-object p0
.end method

.method public final x()Lf72;
    .locals 0

    iget-object p0, p0, Ldc1;->e:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lf72;

    return-object p0
.end method

.method public final y(Lzi9;)V
    .locals 11

    sget-object v0, Lzi9;->c:Lzi9;

    const-class v1, Ldc1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ldc1;->x()Lf72;

    move-result-object p1

    iget-object p1, p1, Lf72;->i:Lz81;

    check-cast p1, Lu91;

    iget-object p1, p1, Lu91;->v:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob;

    iget-boolean p1, p1, Lob;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ldc1;->d:Lwy1;

    iget-object p0, p0, Lwy1;->G:Lp76;

    sget-object p1, Lfx1;->b:Ldx1;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldc1;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    sget-object v3, Lflc;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lflc;->c([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    iget-object p0, p0, Ldc1;->c:Ljij;

    const v0, 0x7f1100ef

    invoke-virtual {p1, p0, v0}, Lflc;->k(Ljij;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Ldc1;->h:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu82;

    invoke-virtual {p0}, Ldc1;->u()Lw22;

    move-result-object v0

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->g:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls42;

    iget-object v0, v0, Ls42;->i:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzi9;->b:Lzi9;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ldc1;->u()Lw22;

    move-result-object v2

    check-cast v2, Ly22;

    iget-object v2, v2, Ly22;->g:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls42;

    iget-boolean v8, v2, Ls42;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Ldc1;->x()Lf72;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lf72;->e(Z)V

    return-void
.end method

.method public final z(Lzi9;)V
    .locals 11

    sget-object v0, Lzi9;->c:Lzi9;

    const-class v1, Ldc1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ldc1;->x()Lf72;

    move-result-object p1

    iget-object p1, p1, Lf72;->i:Lz81;

    check-cast p1, Lu91;

    iget-object p1, p1, Lu91;->v:Ll9g;

    invoke-virtual {p1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lob;

    iget-boolean p1, p1, Lob;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Ldc1;->d:Lwy1;

    iget-object p0, p0, Lwy1;->G:Lp76;

    sget-object p1, Lfx1;->c:Ldx1;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Ldc1;->g:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lflc;

    sget-object v3, Lflc;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lflc;->c([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Ldc1;->h:Lks8;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu82;

    invoke-virtual {p0}, Ldc1;->u()Lw22;

    move-result-object v2

    check-cast v2, Ly22;

    iget-object v2, v2, Ly22;->g:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls42;

    iget-object v2, v2, Ls42;->i:Ljava/lang/String;

    invoke-static {v2}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ldc1;->u()Lw22;

    move-result-object v3

    check-cast v3, Ly22;

    iget-object v3, v3, Ly22;->g:Lozd;

    iget-object v3, v3, Lozd;->a:Lf9g;

    invoke-interface {v3}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls42;

    iget-boolean v3, v3, Ls42;->j:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Lu82;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lflc;

    iget-object p0, p0, Ldc1;->c:Ljij;

    invoke-virtual {p1, p0}, Lflc;->p(Ljij;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Ldc1;->x()Lf72;

    move-result-object v0

    iget-object v0, v0, Lf72;->e:Lpue;

    invoke-virtual {v0}, Lpue;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p0, p1}, Lq87;->g0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu82;

    invoke-virtual {p0}, Ldc1;->u()Lw22;

    move-result-object v0

    check-cast v0, Ly22;

    iget-object v0, v0, Ly22;->g:Lozd;

    iget-object v0, v0, Lozd;->a:Lf9g;

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls42;

    iget-object v0, v0, Ls42;->i:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lzi9;->b:Lzi9;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Ldc1;->u()Lw22;

    move-result-object v2

    check-cast v2, Ly22;

    iget-object v2, v2, Ly22;->g:Lozd;

    iget-object v2, v2, Lozd;->a:Lf9g;

    invoke-interface {v2}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls42;

    iget-boolean v8, v2, Ls42;->j:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Ldc1;->x()Lf72;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lf72;->f(Z)V

    return-void
.end method
