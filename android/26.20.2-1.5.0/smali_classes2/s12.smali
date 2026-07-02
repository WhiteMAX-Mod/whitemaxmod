.class public final Ls12;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic B:[Lre8;


# instance fields
.field public final A:Ldxg;

.field public final a:Lrw4;

.field public final b:Lj71;

.field public final c:Lri5;

.field public final d:Lr5c;

.field public final e:Ly81;

.field public final f:Ls22;

.field public final g:Luse;

.field public final h:Lhte;

.field public final i:Lydd;

.field public final j:Lu12;

.field public final k:Lo51;

.field public final l:Lej1;

.field public final m:Ly24;

.field public final n:Lxg8;

.field public final o:Lxg8;

.field public final p:Lj6g;

.field public final q:Lhzd;

.field public final r:Lhzd;

.field public final s:Ldxg;

.field public final t:Ldxg;

.field public final u:Ldxg;

.field public final v:Ldxg;

.field public w:Ll3g;

.field public final x:Ldxg;

.field public final y:Lf17;

.field public final z:Lrk6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "vpnStatusJob"

    const-string v2, "getVpnStatusJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls12;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls12;->B:[Lre8;

    return-void
.end method

.method public constructor <init>(Lrw4;Lj71;Lri5;Lr5c;Ly81;Ls22;Luse;Lhte;Lydd;Lu12;Lo51;Lej1;Ly24;Lxg8;Lyzg;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls12;->a:Lrw4;

    iput-object p2, p0, Ls12;->b:Lj71;

    iput-object p3, p0, Ls12;->c:Lri5;

    iput-object p4, p0, Ls12;->d:Lr5c;

    iput-object p5, p0, Ls12;->e:Ly81;

    iput-object p6, p0, Ls12;->f:Ls22;

    iput-object p7, p0, Ls12;->g:Luse;

    iput-object p8, p0, Ls12;->h:Lhte;

    iput-object p9, p0, Ls12;->i:Lydd;

    iput-object p10, p0, Ls12;->j:Lu12;

    iput-object p11, p0, Ls12;->k:Lo51;

    iput-object p12, p0, Ls12;->l:Lej1;

    iput-object p13, p0, Ls12;->m:Ly24;

    iput-object p14, p0, Ls12;->n:Lxg8;

    move-object/from16 p2, p16

    iput-object p2, p0, Ls12;->o:Lxg8;

    new-instance p2, Lmy1;

    const/16 p3, 0x1ff

    invoke-direct {p2, p3}, Lmy1;-><init>(I)V

    invoke-static {p2}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Ls12;->p:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Ls12;->q:Lhzd;

    iget-object p2, p1, Lrw4;->g:Lj6g;

    new-instance p3, Lad1;

    const/4 p4, 0x3

    const/4 p5, 0x5

    const/4 p6, 0x0

    invoke-direct {p3, p4, p6, p5}, Lad1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p2, p3}, Ln0k;->t0(Lpi6;Li07;)Lmj2;

    move-result-object p2

    sget-object p3, Lenf;->a:Lfwa;

    sget-object p4, Li91;->q:Li91;

    invoke-static {p2, p10, p3, p4}, Ln0k;->q0(Lpi6;Lui4;Lfnf;Ljava/lang/Object;)Lhzd;

    move-result-object p2

    iput-object p2, p0, Ls12;->r:Lhzd;

    new-instance p2, Li12;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Li12;-><init>(Ls12;I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Ls12;->s:Ldxg;

    new-instance p2, Li12;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Li12;-><init>(Ls12;I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Ls12;->t:Ldxg;

    new-instance p2, Lfm1;

    const/16 p3, 0x18

    invoke-direct {p2, p3}, Lfm1;-><init>(I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Ls12;->u:Ldxg;

    new-instance p2, Li12;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Li12;-><init>(Ls12;I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Ls12;->v:Ldxg;

    new-instance p2, Li12;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Li12;-><init>(Ls12;I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Ls12;->x:Ldxg;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p2

    iput-object p2, p0, Ls12;->y:Lf17;

    new-instance p2, Lyt1;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p6, p3}, Lyt1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p2}, Ln0k;->h(Lf07;)Lp02;

    move-result-object p2

    invoke-static {p2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p2

    new-instance p3, Ll12;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p6, p4}, Ll12;-><init>(Ls12;Lkotlin/coroutines/Continuation;I)V

    new-instance p4, Lrk6;

    const/4 p5, 0x1

    invoke-direct {p4, p2, p3, p5}, Lrk6;-><init>(Lpi6;Lf07;I)V

    iput-object p4, p0, Ls12;->z:Lrk6;

    new-instance p2, Li12;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Li12;-><init>(Ls12;I)V

    new-instance p3, Ldxg;

    invoke-direct {p3, p2}, Ldxg;-><init>(Lpz6;)V

    iput-object p3, p0, Ls12;->A:Ldxg;

    new-instance p2, Lk12;

    invoke-direct {p2, p0}, Lk12;-><init>(Ls12;)V

    invoke-virtual {p1, p2}, Lrw4;->a(Lov1;)V

    invoke-virtual {p0}, Ls12;->d()Lj6g;

    move-result-object p1

    new-instance p2, Lzn;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lzn;-><init>(Lpi6;I)V

    invoke-static {p2}, Ln0k;->C(Lpi6;)Lpi6;

    move-result-object p1

    new-instance p2, Lrx;

    const/16 p3, 0xc

    invoke-direct {p2, p1, p3}, Lrx;-><init>(Lpi6;I)V

    new-instance p1, Ll12;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p6, p3}, Ll12;-><init>(Ls12;Lkotlin/coroutines/Continuation;I)V

    new-instance p3, Lrk6;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p1, p4}, Lrk6;-><init>(Lpi6;Lf07;I)V

    move-object p1, p15

    check-cast p1, Lcgb;

    invoke-virtual {p1}, Lcgb;->b()Lmi4;

    move-result-object p1

    invoke-static {p3, p1}, Ln0k;->N(Lpi6;Lki4;)Lpi6;

    move-result-object p1

    invoke-static {p1, p10}, Ln0k;->a0(Lpi6;Lui4;)Ll3g;

    return-void
.end method


# virtual methods
.method public final a(Lrki;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Ls12;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1ef

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v10}, Lmy1;->a(Lmy1;Llo1;Llo1;Llo1;Lrki;Ly0i;JI)Lmy1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v6

    goto :goto_0
.end method

.method public final b()Lhu1;
    .locals 1

    iget-object v0, p0, Ls12;->a:Lrw4;

    iget-object v0, v0, Lrw4;->g:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    return-object v0
.end method

.method public final c()Li5c;
    .locals 1

    iget-object v0, p0, Ls12;->d:Lr5c;

    check-cast v0, Ld6c;

    invoke-virtual {v0}, Ld6c;->c()Li5c;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lj6g;
    .locals 1

    iget-object v0, p0, Ls12;->d:Lr5c;

    check-cast v0, Ld6c;

    iget-object v0, v0, Ld6c;->p:Lj6g;

    return-object v0
.end method

.method public final e()Lj6g;
    .locals 1

    iget-object v0, p0, Ls12;->h:Lhte;

    check-cast v0, Lmte;

    iget-object v0, v0, Lmte;->k:Lj6g;

    return-object v0
.end method

.method public final f(Z)V
    .locals 4

    iget-object v0, p0, Ls12;->k:Lo51;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lk61;

    iget-object v1, v0, Lk61;->v:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leb;

    iget-boolean v1, v1, Leb;->a:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lk61;->i()Z

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
    iget-object p1, p0, Ls12;->b:Lj71;

    check-cast p1, Lk71;

    invoke-virtual {p1, v2}, Lk71;->d(Z)V

    if-eqz v1, :cond_4

    iget-object p1, p0, Ls12;->u:Ldxg;

    invoke-virtual {p1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljoa;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Ljoa;->g(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public final g(Z)V
    .locals 4

    iget-object v0, p0, Ls12;->g:Luse;

    invoke-virtual {v0}, Luse;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Ls12;->k:Lo51;

    check-cast v0, Lk61;

    invoke-virtual {v0}, Lk61;->j()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lk61;->h()Z

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
    iget-object p1, p0, Ls12;->e:Ly81;

    invoke-virtual {p1}, Ly81;->c()Z

    move-result v0

    invoke-virtual {p1, v2}, Ly81;->d(Z)V

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    iget-object p1, p0, Ls12;->b:Lj71;

    check-cast p1, Lk71;

    iget-object p1, p1, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lba0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lba0;->c()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final h(J)V
    .locals 11

    :goto_0
    iget-object v0, p0, Ls12;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy1;

    const/4 v7, 0x0

    const/16 v10, 0x17f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v2 .. v10}, Lmy1;->a(Lmy1;Llo1;Llo1;Llo1;Lrki;Ly0i;JI)Lmy1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-wide p1, v8

    goto :goto_0
.end method

.method public final i(Llo1;Z)V
    .locals 11

    :cond_0
    iget-object v0, p0, Ls12;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy1;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lmy1;->a:Llo1;

    invoke-static {v3, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v3, p1

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lrki;->a:Lrki;

    :goto_2
    move-object v6, v4

    goto :goto_3

    :cond_3
    iget-object v4, v2, Lmy1;->e:Lrki;

    goto :goto_2

    :goto_3
    const-wide/16 v8, 0x0

    const/16 v10, 0x1ee

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lmy1;->a(Lmy1;Llo1;Llo1;Llo1;Lrki;Ly0i;JI)Lmy1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final j(Llo1;)V
    .locals 11

    :goto_0
    iget-object v0, p0, Ls12;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1fd

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v10}, Lmy1;->a(Lmy1;Llo1;Llo1;Llo1;Lrki;Ly0i;JI)Lmy1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    move-object p1, v4

    goto :goto_0
.end method

.method public final k(Ln60;)V
    .locals 11

    iget-object v0, p0, Ls12;->n:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lg32;

    invoke-virtual {p0}, Ls12;->b()Lhu1;

    move-result-object v0

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn4;

    iget-object v0, v0, Lhn4;->c:Ljava/lang/String;

    invoke-static {v0}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v0, p1, Ln60;->a:I

    invoke-static {v0}, Ldtg;->E(I)I

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
    invoke-virtual {p0}, Ls12;->b()Lhu1;

    move-result-object v0

    invoke-interface {v0}, Lhu1;->k()Le6g;

    move-result-object v0

    invoke-interface {v0}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhn4;

    iget-boolean v8, v0, Lhn4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    const/16 v10, 0x178

    const-string v2, "SPEAKER_MODE_CHANGED"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    iget-object v0, p0, Ls12;->b:Lj71;

    check-cast v0, Lk71;

    iget-object v0, v0, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba0;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lba0;->b(Ln60;)V

    :cond_2
    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Ls12;->s:Ldxg;

    invoke-virtual {v0}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lloa;

    :cond_0
    invoke-interface {v0}, Lloa;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln60;

    iget-object v3, p0, Ls12;->b:Lj71;

    check-cast v3, Lk71;

    invoke-virtual {v3}, Lk71;->a()Ln60;

    move-result-object v4

    iget-object v5, p0, Ls12;->o:Lxg8;

    invoke-interface {v5}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll96;

    check-cast v5, Lrnc;

    iget-object v5, v5, Lrnc;->a:Lqnc;

    iget-object v5, v5, Lqnc;->Y2:Lonc;

    sget-object v6, Lqnc;->l6:[Lre8;

    const/16 v7, 0xcf

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lonc;->a(Lre8;)Lunc;

    move-result-object v5

    invoke-virtual {v5}, Lunc;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, v3, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba0;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Lba0;->b(Ln60;)V

    :cond_1
    invoke-interface {v0, v1, v4}, Lloa;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lj12;

    invoke-direct {v0, p0}, Lj12;-><init>(Ls12;)V

    iget-object v1, v3, Lk71;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v3, Lk71;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba0;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lba0;->d(Lj12;)V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Ls12;->b:Lj71;

    iget-object v1, p0, Ls12;->x:Ldxg;

    invoke-virtual {v1}, Ldxg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lru/ok/android/externcalls/sdk/AudioLevelListener;

    check-cast v0, Lk71;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lk71;->b()Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xfa

    invoke-interface {v0, v2, v3, v1}, Lru/ok/android/externcalls/sdk/audio/MicrophoneManager;->registerAudioSampleCallback(JLbea;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lzi0;->g:Lyjb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v1, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAudioController can\'t register mic audio listener due to: "

    invoke-static {v4, v3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "CallAudioController"

    invoke-virtual {v1, v2, v4, v3, v0}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n(Ly0i;)V
    .locals 11

    iget-object v0, p0, Ls12;->p:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmy1;

    iget-object v1, v1, Lmy1;->g:Ly0i;

    sget-object v2, Ly0i;->c:Ly0i;

    if-ne v1, v2, :cond_0

    sget-object v1, Ly0i;->d:Ly0i;

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmy1;

    const-wide/16 v8, 0x0

    const/16 v10, 0x1bf

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p1

    invoke-static/range {v2 .. v10}, Lmy1;->a(Lmy1;Llo1;Llo1;Llo1;Lrki;Ly0i;JI)Lmy1;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_1
    return-void

    :cond_1
    move-object p1, v7

    goto :goto_0
.end method
