.class public final Lia1;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lh8j;

.field public final c:Lvw1;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Llo6;

.field public final i:Llo6;

.field public final j:Lfm0;

.field public final k:Llo6;

.field public final l:Lpzf;

.field public final m:Lgqd;


# direct methods
.method public constructor <init>(Lh8j;Lvw1;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 5

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lia1;->b:Lh8j;

    iput-object p2, p0, Lia1;->c:Lvw1;

    iput-object p4, p0, Lia1;->d:Lon8;

    iput-object p5, p0, Lia1;->e:Lon8;

    iput-object p3, p0, Lia1;->f:Lon8;

    iput-object p6, p0, Lia1;->g:Lon8;

    iget-object p1, p2, Lvw1;->A:Lpzf;

    iget-object p3, p2, Lvw1;->B:Lpzf;

    new-instance p6, Lz91;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p6, v0, v1, v2}, Lz91;-><init>(ILmk4;I)V

    new-instance v3, Ldr6;

    invoke-direct {v3, p1, p3, p6, v2}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx42;

    iget-object p3, p3, Lx42;->v:Letg;

    invoke-virtual {p3}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llff;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lx42;

    iget-object p6, p6, Lx42;->k:Ld71;

    check-cast p6, Lz71;

    iget-object p6, p6, Lz71;->v:Lpzf;

    new-instance v3, Laa1;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1, v2}, Laa1;-><init>(ILmk4;I)V

    invoke-static {p3, p1, p6, v3}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object p3

    invoke-static {p3}, Lc18;->y(Llo6;)Llo6;

    move-result-object p3

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ltvg;

    check-cast p6, Lolb;

    invoke-virtual {p6}, Lolb;->a()Lvn4;

    move-result-object p6

    invoke-static {p3, p6}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p3

    iput-object p3, p0, Lia1;->h:Llo6;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx42;

    invoke-virtual {p3}, Lx42;->d()Lpzf;

    move-result-object p3

    new-instance p6, Lfm0;

    const/4 v2, 0x2

    invoke-direct {p6, p3, v2}, Lfm0;-><init>(Llo6;I)V

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lx42;

    iget-object p3, p3, Lx42;->q:Lgqd;

    new-instance v2, Lfm0;

    invoke-direct {v2, p3, v0}, Lfm0;-><init>(Llo6;I)V

    invoke-interface {p5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq02;

    check-cast p3, Lt02;

    iget-object p3, p3, Lt02;->h:Lgqd;

    new-instance p5, Lfm0;

    invoke-direct {p5, p3, v4}, Lfm0;-><init>(Llo6;I)V

    new-instance p3, Lba1;

    const/4 v0, 0x5

    invoke-direct {p3, v0, v1}, Lhrg;-><init>(ILmk4;)V

    invoke-static {p6, p1, v2, p5, p3}, Lc18;->q(Llo6;Llo6;Llo6;Llo6;Lr67;)Lq3;

    move-result-object p1

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ltvg;

    check-cast p3, Lolb;

    invoke-virtual {p3}, Lolb;->a()Lvn4;

    move-result-object p3

    invoke-static {p1, p3}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iput-object p1, p0, Lia1;->i:Llo6;

    iget-object p1, p2, Lvw1;->u:Lgqd;

    new-instance p2, Lfm0;

    invoke-direct {p2, p1, v0}, Lfm0;-><init>(Llo6;I)V

    iput-object p2, p0, Lia1;->j:Lfm0;

    new-instance p2, Ll01;

    const-wide/16 p5, 0x64

    const/4 p3, 0x1

    invoke-direct {p2, p5, p6, v1, p3}, Ll01;-><init>(JLmk4;I)V

    new-instance p5, Ljfe;

    invoke-direct {p5, p2}, Ljfe;-><init>(Ll67;)V

    new-instance p2, Lzd;

    invoke-direct {p2, p5, p0, v0}, Lzd;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ltvg;

    check-cast p5, Lolb;

    invoke-virtual {p5}, Lolb;->a()Lvn4;

    move-result-object p5

    invoke-static {p2, p5}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    iput-object p2, p0, Lia1;->k:Llo6;

    invoke-virtual {p0}, Lia1;->v()Lx42;

    move-result-object p2

    iget-object p2, p2, Lx42;->t:Letg;

    invoke-virtual {p2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljzf;

    invoke-interface {p2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp70;

    iget-object p5, p1, Lgqd;->a:Ljzf;

    invoke-interface {p5}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lok1;

    invoke-virtual {p0}, Lia1;->v()Lx42;

    move-result-object p6

    invoke-virtual {p6}, Lx42;->d()Lpzf;

    move-result-object p6

    invoke-virtual {p6}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ll6c;

    iget-object p6, p6, Ll6c;->a:Lb6c;

    iget-object p6, p6, Lb6c;->a:Luq1;

    invoke-interface {p6}, Luq1;->f()Z

    move-result p6

    invoke-virtual {p0}, Lia1;->u()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget-boolean v0, v0, Ll22;->i:Z

    invoke-static {p2, p5, p6, v0}, Lia1;->s(Lp70;Lok1;ZZ)Loy0;

    move-result-object p2

    invoke-static {p2}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p2

    iput-object p2, p0, Lia1;->l:Lpzf;

    new-instance p5, Lgqd;

    invoke-direct {p5, p2}, Lgqd;-><init>(Lnua;)V

    iput-object p5, p0, Lia1;->m:Lgqd;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx42;

    iget-object p2, p2, Lx42;->t:Letg;

    invoke-virtual {p2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljzf;

    invoke-interface {p4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lx42;

    invoke-virtual {p4}, Lx42;->d()Lpzf;

    move-result-object p4

    new-instance p5, Lfm0;

    const/4 p6, 0x6

    invoke-direct {p5, p4, p6}, Lfm0;-><init>(Llo6;I)V

    new-instance p4, Lty0;

    invoke-direct {p4, p0, v1, p3}, Lty0;-><init>(Ljki;Lmk4;I)V

    invoke-static {p2, p1, p5, p4}, Lc18;->r(Llo6;Llo6;Llo6;Lq67;)Lq3;

    move-result-object p1

    invoke-interface {p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltvg;

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p1, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static s(Lp70;Lok1;ZZ)Loy0;
    .locals 6

    new-instance v0, Loy0;

    iget-object v1, p1, Lok1;->s:Lac9;

    iget-object v2, p1, Lok1;->r:Lac9;

    iget-boolean v3, p1, Lok1;->g:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Lok1;->e:Lm96;

    instance-of p1, p1, Ll96;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lac9;->b:Lac9;

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lac9;->a:Lac9;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lac9;->d:Lac9;

    goto :goto_0

    :goto_2
    invoke-static {p0}, Li0k;->b(Lp70;)Lqd1;

    move-result-object v4

    move v5, p3

    invoke-direct/range {v0 .. v5}, Loy0;-><init>(Lac9;Lac9;Lac9;Lqd1;Z)V

    return-object v0
.end method


# virtual methods
.method public final t()Ljava/util/ArrayList;
    .locals 2

    invoke-virtual {p0}, Lia1;->v()Lx42;

    move-result-object p0

    iget-object p0, p0, Lx42;->b:Lz81;

    check-cast p0, La91;

    iget-object p0, p0, La91;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcb0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcb0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lhy5;->a:Lhy5;

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Ler3;->d0(Ljava/lang/Iterable;I)I

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

    check-cast v1, Lp70;

    invoke-static {v1}, Li0k;->b(Lp70;)Lqd1;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final u()Lq02;
    .locals 0

    iget-object p0, p0, Lia1;->e:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq02;

    return-object p0
.end method

.method public final v()Lx42;
    .locals 0

    iget-object p0, p0, Lia1;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx42;

    return-object p0
.end method

.method public final w(Lac9;)V
    .locals 11

    sget-object v0, Lac9;->c:Lac9;

    const-class v1, Lia1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lia1;->v()Lx42;

    move-result-object p1

    iget-object p1, p1, Lx42;->k:Ld71;

    check-cast p1, Lz71;

    iget-object p1, p1, Lz71;->v:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb;

    iget-boolean p1, p1, Lxb;->c:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lia1;->c:Lvw1;

    iget-object p0, p0, Lvw1;->F:Lm36;

    sget-object p1, Lfv1;->b:Ldv1;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lia1;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/permissions/d;

    sget-object v3, Lone/me/sdk/permissions/d;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    iget-object p0, p0, Lia1;->b:Lh8j;

    const v0, 0x7f110164

    invoke-virtual {p1, p0, v0}, Lone/me/sdk/permissions/d;->l(Lrbc;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lia1;->g:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm62;

    invoke-virtual {p0}, Lia1;->u()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget-object v0, v0, Ll22;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lac9;->b:Lac9;

    if-ne p1, v0, :cond_3

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lia1;->u()Lq02;

    move-result-object v2

    check-cast v2, Lt02;

    iget-object v2, v2, Lt02;->h:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll22;

    iget-boolean v8, v2, Ll22;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x74

    const-string v2, "AUDIO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lia1;->v()Lx42;

    move-result-object p0

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lx42;->f(Z)V

    return-void
.end method

.method public final z(Lac9;)V
    .locals 11

    sget-object v0, Lac9;->c:Lac9;

    const-class v1, Lia1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lia1;->v()Lx42;

    move-result-object p1

    iget-object p1, p1, Lx42;->k:Ld71;

    check-cast p1, Lz71;

    iget-object p1, p1, Lz71;->v:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxb;

    iget-boolean p1, p1, Lxb;->b:Z

    if-nez p1, :cond_0

    iget-object p0, p0, Lia1;->c:Lvw1;

    iget-object p0, p0, Lvw1;->F:Lm36;

    sget-object p1, Lfv1;->c:Ldv1;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lia1;->f:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lone/me/sdk/permissions/d;

    sget-object v3, Lone/me/sdk/permissions/d;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Lone/me/sdk/permissions/d;->d([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lia1;->g:Lon8;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm62;

    invoke-virtual {p0}, Lia1;->u()Lq02;

    move-result-object v2

    check-cast v2, Lt02;

    iget-object v2, v2, Lt02;->h:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll22;

    iget-object v2, v2, Ll22;->h:Ljava/lang/String;

    invoke-static {v2}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lia1;->u()Lq02;

    move-result-object v3

    check-cast v3, Lt02;

    iget-object v3, v3, Lt02;->h:Lgqd;

    iget-object v3, v3, Lgqd;->a:Ljzf;

    invoke-interface {v3}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll22;

    iget-boolean v3, v3, Ll22;->i:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Lm62;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/permissions/d;

    iget-object p0, p0, Lia1;->b:Lh8j;

    invoke-virtual {p1, p0}, Lone/me/sdk/permissions/d;->q(Lrbc;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lia1;->v()Lx42;

    move-result-object v0

    iget-object v0, v0, Lx42;->g:Ltke;

    invoke-virtual {v0}, Ltke;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm62;

    invoke-virtual {p0}, Lia1;->u()Lq02;

    move-result-object v0

    check-cast v0, Lt02;

    iget-object v0, v0, Lt02;->h:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll22;

    iget-object v0, v0, Ll22;->h:Ljava/lang/String;

    invoke-static {v0}, Lmm4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lac9;->b:Lac9;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lia1;->u()Lq02;

    move-result-object v2

    check-cast v2, Lt02;

    iget-object v2, v2, Lt02;->h:Lgqd;

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll22;

    iget-boolean v8, v2, Ll22;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lm62;->d(Lm62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lia1;->v()Lx42;

    move-result-object p0

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Lx42;->g(Z)V

    return-void
.end method
