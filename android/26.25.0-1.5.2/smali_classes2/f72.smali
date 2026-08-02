.class public final Lf72;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic C:[Lfq8;


# instance fields
.field public final A:Lgu6;

.field public final B:Lj3h;

.field public final a:Lj55;

.field public final b:Lua1;

.field public final c:Lkc1;

.field public final d:Lg82;

.field public final e:Lpue;

.field public final f:Ldve;

.field public final g:Ldod;

.field public final h:Lh72;

.field public final i:Lz81;

.field public final j:Lgn1;

.field public final k:Lva4;

.field public final l:Lks8;

.field public final m:Lks8;

.field public final n:Ll9g;

.field public final o:Lozd;

.field public final p:Lozd;

.field public final q:Lozd;

.field public final r:Lozd;

.field public final s:Lozd;

.field public final t:Lj3h;

.field public final u:Lj3h;

.field public final v:Lj3h;

.field public final w:Lj3h;

.field public x:Lq6g;

.field public final y:Lj3h;

.field public final z:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf72;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf72;->C:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lj55;Lua1;Lkc1;Lg82;Lpue;Ldve;Ldod;Lh72;Lz81;Lgn1;Lva4;Lks8;Lx5h;Lks8;Lks8;)V
    .locals 8

    move-object/from16 v0, p8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf72;->a:Lj55;

    iput-object p2, p0, Lf72;->b:Lua1;

    iput-object p3, p0, Lf72;->c:Lkc1;

    iput-object p4, p0, Lf72;->d:Lg82;

    iput-object p5, p0, Lf72;->e:Lpue;

    iput-object p6, p0, Lf72;->f:Ldve;

    iput-object p7, p0, Lf72;->g:Ldod;

    iput-object v0, p0, Lf72;->h:Lh72;

    move-object/from16 p2, p9

    iput-object p2, p0, Lf72;->i:Lz81;

    move-object/from16 p2, p10

    iput-object p2, p0, Lf72;->j:Lgn1;

    move-object/from16 p2, p11

    iput-object p2, p0, Lf72;->k:Lva4;

    move-object/from16 p2, p12

    iput-object p2, p0, Lf72;->l:Lks8;

    move-object/from16 p2, p14

    iput-object p2, p0, Lf72;->m:Lks8;

    new-instance p2, Lw32;

    const/16 p3, 0x3ff

    invoke-direct {p2, p3}, Lw32;-><init>(I)V

    invoke-static {p2}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object p2

    iput-object p2, p0, Lf72;->n:Ll9g;

    new-instance p3, Lozd;

    invoke-direct {p3, p2}, Lozd;-><init>(Lz1b;)V

    iput-object p3, p0, Lf72;->o:Lozd;

    iget-object p2, p1, Lj55;->i:Lozd;

    new-instance p3, Lmg1;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {p3, v1, v2, v3}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {p2, p3}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p3

    iget-object v4, p2, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llz1;

    invoke-interface {v4}, Llz1;->getParticipants()Lnfc;

    move-result-object v4

    invoke-interface {v4}, Lnfc;->a()Ll9g;

    move-result-object v4

    invoke-virtual {v4}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lkqf;->a:Layf;

    invoke-static {p3, v0, v5, v4}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p3

    iput-object p3, p0, Lf72;->p:Lozd;

    new-instance v4, Lmg1;

    const/4 v6, 0x6

    invoke-direct {v4, v1, v2, v6}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {p2, v4}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v4

    iget-object v6, p2, Lozd;->a:Lf9g;

    invoke-interface {v6}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llz1;

    invoke-interface {v6}, Llz1;->y()Lns5;

    move-result-object v6

    invoke-interface {v6}, Lns5;->a()Ll9g;

    move-result-object v6

    invoke-virtual {v6}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v0, v5, v6}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v4

    iput-object v4, p0, Lf72;->q:Lozd;

    new-instance v4, Lmg1;

    const/4 v6, 0x7

    invoke-direct {v4, v1, v2, v6}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {p2, v4}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object v4

    sget-object v7, Luc1;->n:Luc1;

    invoke-static {v4, v0, v5, v7}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v4

    iput-object v4, p0, Lf72;->r:Lozd;

    new-instance v4, Lmg1;

    const/16 v7, 0x8

    invoke-direct {v4, v1, v2, v7}, Lmg1;-><init>(ILgn4;I)V

    invoke-static {p2, v4}, Lxbk;->I0(Lys6;Loa7;)Lip2;

    move-result-object p2

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2, v0, v5, v4}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object p2

    iput-object p2, p0, Lf72;->s:Lozd;

    new-instance p2, Lw62;

    const/4 v4, 0x0

    invoke-direct {p2, p0, v4}, Lw62;-><init>(Lf72;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, p2}, Lj3h;-><init>(Lv97;)V

    iput-object v4, p0, Lf72;->t:Lj3h;

    new-instance p2, Lw62;

    const/4 v4, 0x1

    invoke-direct {p2, p0, v4}, Lw62;-><init>(Lf72;I)V

    new-instance v5, Lj3h;

    invoke-direct {v5, p2}, Lj3h;-><init>(Lv97;)V

    iput-object v5, p0, Lf72;->u:Lj3h;

    new-instance p2, Ln62;

    invoke-direct {p2, v4}, Ln62;-><init>(I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, p2}, Lj3h;-><init>(Lv97;)V

    iput-object v4, p0, Lf72;->v:Lj3h;

    new-instance p2, Lw62;

    const/4 v4, 0x2

    invoke-direct {p2, p0, v4}, Lw62;-><init>(Lf72;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, p2}, Lj3h;-><init>(Lv97;)V

    iput-object v4, p0, Lf72;->w:Lj3h;

    new-instance p2, Lw62;

    invoke-direct {p2, p0, v1}, Lw62;-><init>(Lf72;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, p2}, Lj3h;-><init>(Lv97;)V

    iput-object v4, p0, Lf72;->y:Lj3h;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p2

    iput-object p2, p0, Lf72;->z:Ln6g;

    new-instance p2, Lgs1;

    invoke-direct {p2, p0, v2, v6}, Lgs1;-><init>(Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2}, Lxbk;->k(Lla7;)Lc62;

    move-result-object p2

    invoke-static {p2}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p2

    new-instance v4, Lml1;

    const/16 v5, 0x9

    invoke-direct {v4, p0, v2, v5}, Lml1;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lgu6;

    invoke-direct {v5, p2, v4, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    iput-object v5, p0, Lf72;->A:Lgu6;

    new-instance p2, Lw62;

    const/4 v4, 0x4

    invoke-direct {p2, p0, v4}, Lw62;-><init>(Lf72;I)V

    new-instance v4, Lj3h;

    invoke-direct {v4, p2}, Lj3h;-><init>(Lv97;)V

    iput-object v4, p0, Lf72;->B:Lj3h;

    new-instance p2, Ly62;

    invoke-direct {p2, p0}, Ly62;-><init>(Lf72;)V

    invoke-virtual {p1, p2}, Lj55;->c(Lt02;)V

    new-instance p1, Lwx1;

    invoke-direct {p1, p3, v3}, Lwx1;-><init>(Lozd;I)V

    invoke-static {p1}, Lxbk;->V(Lys6;)Lys6;

    move-result-object p1

    new-instance p2, Lfqe;

    move-object/from16 p3, p15

    invoke-direct {p2, p0, p3, v2, v7}, Lfqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    new-instance p0, Lgu6;

    invoke-direct {p0, p1, p2, v1}, Lgu6;-><init>(Lys6;Lla7;I)V

    move-object/from16 p1, p13

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->a()Ltq4;

    move-result-object p1

    invoke-static {p0, p1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p0

    invoke-static {p0, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final a(Lmui;)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lf72;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw32;

    const/16 v11, 0x3df

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v11}, Lw32;->a(Lw32;Lvs1;ILvs1;Lvs1;Lmui;Lgai;JI)Lw32;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v7

    goto :goto_0
.end method

.method public final b()Llz1;
    .locals 0

    iget-object p0, p0, Lf72;->a:Lj55;

    iget-object p0, p0, Lj55;->i:Lozd;

    iget-object p0, p0, Lozd;->a:Lf9g;

    invoke-interface {p0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llz1;

    return-object p0
.end method

.method public final c()Lefc;
    .locals 0

    invoke-virtual {p0}, Lf72;->b()Llz1;

    move-result-object p0

    invoke-interface {p0}, Llz1;->getParticipants()Lnfc;

    move-result-object p0

    invoke-interface {p0}, Lnfc;->getMe()Lefc;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ll9g;
    .locals 0

    iget-object p0, p0, Lf72;->f:Ldve;

    check-cast p0, Live;

    iget-object p0, p0, Live;->k:Ll9g;

    return-object p0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lf72;->i:Lz81;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lu91;

    iget-object v1, v0, Lu91;->v:Ll9g;

    invoke-virtual {v1}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lob;

    iget-boolean v1, v1, Lob;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lu91;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    iget-object p1, p0, Lf72;->b:Lua1;

    check-cast p1, Lva1;

    invoke-virtual {p1, v2}, Lva1;->d(Z)V

    if-eqz v1, :cond_4

    iget-object p0, p0, Lf72;->v:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx1b;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lx1b;->a(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Lf72;->e:Lpue;

    invoke-virtual {v0}, Lpue;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lf72;->i:Lz81;

    check-cast v0, Lu91;

    invoke-virtual {v0}, Lu91;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lu91;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    move v2, v3

    :cond_3
    iget-object p1, p0, Lf72;->c:Lkc1;

    invoke-virtual {p1}, Lkc1;->c()Z

    move-result v0

    invoke-virtual {p1, v2}, Lkc1;->d(Z)V

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object p0, p0, Lf72;->b:Lua1;

    check-cast p0, Lva1;

    iget-object p0, p0, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0;

    if-eqz p0, :cond_4

    invoke-interface {p0, v3}, Lcb0;->d(Z)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final g(J)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lf72;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw32;

    const/16 v11, 0x2ff

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v9, p1

    invoke-static/range {v2 .. v11}, Lw32;->a(Lw32;Lvs1;ILvs1;Lvs1;Lmui;Lgai;JI)Lw32;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v9

    goto :goto_0
.end method

.method public final h(Lvs1;Z)V
    .locals 12

    :cond_0
    iget-object v0, p0, Lf72;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw32;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lw32;->a:Lvs1;

    invoke-static {v3, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-nez v3, :cond_3

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    const/4 v4, 0x3

    goto :goto_2

    :cond_4
    const/4 v4, 0x2

    :goto_2
    if-eqz v3, :cond_5

    sget-object v5, Lmui;->a:Lmui;

    :goto_3
    move-object v7, v5

    goto :goto_4

    :cond_5
    iget-object v5, v2, Lw32;->f:Lmui;

    goto :goto_3

    :goto_4
    const-wide/16 v9, 0x0

    const/16 v11, 0x3dc

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v11}, Lw32;->a(Lw32;Lvs1;ILvs1;Lvs1;Lmui;Lgai;JI)Lw32;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final i(Lvs1;)V
    .locals 12

    :goto_0
    iget-object v0, p0, Lf72;->n:Ll9g;

    invoke-virtual {v0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lw32;

    const/16 v11, 0x3fb

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object v5, p1

    invoke-static/range {v2 .. v11}, Lw32;->a(Lw32;Lvs1;ILvs1;Lvs1;Lmui;Lgai;JI)Lw32;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v5

    goto :goto_0
.end method

.method public final j(Lo70;)V
    .locals 11

    iget-object v0, p0, Lf72;->l:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lu82;

    invoke-virtual {p0}, Lf72;->b()Llz1;

    move-result-object v0

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-object v0, v0, Lrv4;->c:Ljava/lang/String;

    invoke-static {v0}, Lip4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Lo70;->a:I

    invoke-static {v0}, Lmq4;->E(I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const-string v0, "HEADPHONES"

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const-string v0, "DYNAMIC"

    goto :goto_0

    :cond_1
    const-string v0, "PHONE"

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lf72;->b()Llz1;

    move-result-object v0

    invoke-interface {v0}, Llz1;->x()Lf9g;

    move-result-object v0

    invoke-interface {v0}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv4;

    iget-boolean v8, v0, Lrv4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lu82;->d(Lu82;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object p0, p0, Lf72;->b:Lua1;

    check-cast p0, Lva1;

    iget-object p0, p0, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcb0;->b(Lo70;)V

    :cond_2
    return-void
.end method

.method public final k()V
    .locals 8

    iget-object v0, p0, Lf72;->t:Lj3h;

    invoke-virtual {v0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz1b;

    :cond_0
    invoke-interface {v0}, Lz1b;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo70;

    iget-object v3, p0, Lf72;->b:Lua1;

    check-cast v3, Lva1;

    invoke-virtual {v3}, Lva1;->a()Lo70;

    move-result-object v4

    iget-object v5, p0, Lf72;->m:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwj6;

    check-cast v5, Lhxc;

    iget-object v5, v5, Lhxc;->a:Lgxc;

    iget-object v5, v5, Lgxc;->S2:Ldxc;

    sget-object v6, Lgxc;->z6:[Lfq8;

    const/16 v7, 0xca

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ldxc;->a(Lfq8;)Lkxc;

    move-result-object v5

    invoke-virtual {v5}, Lkxc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcb0;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lcb0;->b(Lo70;)V

    :cond_1
    invoke-interface {v0, v1, v4}, Lz1b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lx62;

    invoke-direct {v0, p0}, Lx62;-><init>(Lf72;)V

    iget-object p0, v3, Lva1;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p0, v3, Lva1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0;

    if-eqz p0, :cond_2

    invoke-interface {p0, v0}, Lcb0;->c(Lx62;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 4

    iget-object v0, p0, Lf72;->b:Lua1;

    iget-object p0, p0, Lf72;->y:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v0, Lva1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lva1;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v1, 0xfa

    invoke-interface {v0, v1, v2, p0}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLtqa;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object v0, Lq87;->j:Lrwb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lq79;->f:Lq79;

    invoke-virtual {v0, v1}, Lrwb;->b(Lq79;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController can\'t register mic audio listener due to: "

    invoke-static {v3, v2}, Lgu1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CallAudioController"

    invoke-virtual {v0, v1, v3, v2, p0}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final m(Lgai;)V
    .locals 11

    iget-object p0, p0, Lf72;->n:Ll9g;

    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw32;

    iget-object v0, v0, Lw32;->h:Lgai;

    sget-object v1, Lgai;->c:Lgai;

    if-ne v0, v1, :cond_0

    sget-object v0, Lgai;->d:Lgai;

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lw32;

    const/16 v10, 0x37f

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v7, p1

    invoke-static/range {v1 .. v10}, Lw32;->a(Lw32;Lvs1;ILvs1;Lvs1;Lmui;Lgai;JI)Lw32;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
