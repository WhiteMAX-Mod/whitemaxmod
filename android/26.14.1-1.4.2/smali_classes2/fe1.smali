.class public final Lfe1;
.super Lluj;
.source "SourceFile"


# instance fields
.field public final b:Lwkk;

.field public final c:Ld12;

.field public final d:Lt29;

.field public final e:Lt29;

.field public final f:Lt29;

.field public final g:Lsx6;

.field public final h:Lsx6;

.field public final i:Lfp0;

.field public final j:Lsx6;

.field public final k:Lglh;

.field public final l:Lb8f;


# direct methods
.method public constructor <init>(Lwkk;Ld12;Lt29;Lt29;Lt29;Lt29;)V
    .locals 4

    invoke-direct {p0}, Lluj;-><init>()V

    iput-object p1, p0, Lfe1;->b:Lwkk;

    iput-object p2, p0, Lfe1;->c:Ld12;

    iput-object p4, p0, Lfe1;->d:Lt29;

    iput-object p3, p0, Lfe1;->e:Lt29;

    iput-object p5, p0, Lfe1;->f:Lt29;

    iget-object p1, p2, Ld12;->Z:Lglh;

    iget-object p3, p2, Ld12;->N0:Lglh;

    new-instance p5, Lvd1;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p5, v0, v2, v1}, Lvd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v0, La17;

    invoke-direct {v0, p1, p3, p5, v1}, La17;-><init>(Lsx6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p1

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv82;

    iget-object p3, p3, Lv82;->v:Ln5i;

    invoke-virtual {p3}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls1h;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lv82;

    iget-object p5, p5, Lv82;->l:Lua1;

    check-cast p5, Lrb1;

    iget-object p5, p5, Lrb1;->Z:Lglh;

    new-instance v0, Lwd1;

    const/4 v1, 0x4

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lwd1;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p3, p1, p5, v0}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object p3

    invoke-static {p3}, Lph7;->D(Lsx6;)Lsx6;

    move-result-object p3

    invoke-interface {p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lt8i;

    check-cast p5, Luec;

    invoke-virtual {p5}, Luec;->a()Ljv4;

    move-result-object p5

    invoke-static {p3, p5}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p3

    iput-object p3, p0, Lfe1;->g:Lsx6;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv82;

    invoke-virtual {p3}, Lv82;->e()Lglh;

    move-result-object p3

    new-instance p5, Lfp0;

    const/4 v0, 0x3

    invoke-direct {p5, p3, v0}, Lfp0;-><init>(Lsx6;I)V

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv82;

    iget-object p3, p3, Lv82;->q:Lb8f;

    new-instance v0, Lfp0;

    invoke-direct {v0, p3, v1}, Lfp0;-><init>(Lsx6;I)V

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv82;

    invoke-virtual {p3}, Lv82;->b()Lglh;

    move-result-object p3

    new-instance v1, Lfp0;

    const/4 v3, 0x5

    invoke-direct {v1, p3, v3}, Lfp0;-><init>(Lsx6;I)V

    new-instance p3, Lxd1;

    invoke-direct {p3, v3, v2}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p5, p1, v0, v1, p3}, Lph7;->w(Lsx6;Lsx6;Lsx6;Lsx6;Lzi7;)Lwj5;

    move-result-object p1

    invoke-interface {p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p3

    invoke-static {p1, p3}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iput-object p1, p0, Lfe1;->h:Lsx6;

    iget-object p1, p2, Ld12;->p:Lb8f;

    new-instance p2, Lfp0;

    const/4 p3, 0x6

    invoke-direct {p2, p1, p3}, Lfp0;-><init>(Lsx6;I)V

    iput-object p2, p0, Lfe1;->i:Lfp0;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance p2, Lny6;

    invoke-direct {p2, v2}, Lny6;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance p3, Laxf;

    invoke-direct {p3, p2}, Laxf;-><init>(Lui7;)V

    new-instance p2, Lqe;

    const/4 p5, 0x5

    invoke-direct {p2, p3, p4, p5}, Lqe;-><init>(Lsx6;Ljava/lang/Object;I)V

    invoke-interface {p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt8i;

    check-cast p3, Luec;

    invoke-virtual {p3}, Luec;->a()Ljv4;

    move-result-object p3

    invoke-static {p2, p3}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    iput-object p2, p0, Lfe1;->j:Lsx6;

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object p2

    iget-object p2, p2, Lv82;->s:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzkh;

    invoke-interface {p2}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln90;

    iget-object p3, p1, Lb8f;->a:Lzkh;

    invoke-interface {p3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lho1;

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object p5

    invoke-virtual {p5}, Lv82;->e()Lglh;

    move-result-object p5

    invoke-virtual {p5}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lx3d;

    iget-object p5, p5, Lx3d;->a:Ln3d;

    iget-object p5, p5, Ln3d;->a:Lev1;

    invoke-interface {p5}, Lev1;->i()Z

    move-result p5

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object v0

    invoke-virtual {v0}, Lv82;->c()Lvz4;

    move-result-object v0

    iget-boolean v0, v0, Lvz4;->i:Z

    const/4 v1, 0x0

    invoke-static {p2, p3, p5, v0, v1}, Lfe1;->u(Ln90;Lho1;ZZZ)Ls21;

    move-result-object p2

    invoke-static {p2}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p2

    iput-object p2, p0, Lfe1;->k:Lglh;

    new-instance p3, Lb8f;

    invoke-direct {p3, p2}, Lb8f;-><init>(Lelb;)V

    iput-object p3, p0, Lfe1;->l:Lb8f;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lv82;

    iget-object p2, p2, Lv82;->s:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzkh;

    invoke-interface {p4}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lv82;

    invoke-virtual {p3}, Lv82;->e()Lglh;

    move-result-object p3

    new-instance p4, Lfp0;

    const/4 p5, 0x7

    invoke-direct {p4, p3, p5}, Lfp0;-><init>(Lsx6;I)V

    new-instance p3, Lud1;

    invoke-direct {p3, p0, v2}, Lud1;-><init>(Lfe1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, p1, p4, p3}, Lph7;->v(Lsx6;Lsx6;Lsx6;Lyi7;)La4;

    move-result-object p1

    invoke-interface {p6}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lt8i;

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {p1, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p1

    iget-object p2, p0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    return-void
.end method

.method public static u(Ln90;Lho1;ZZZ)Ls21;
    .locals 7

    new-instance v0, Ls21;

    iget-object v1, p1, Lho1;->r:Lsu9;

    iget-object v2, p1, Lho1;->q:Lsu9;

    iget-boolean v3, p1, Lho1;->g:Z

    if-eqz v3, :cond_2

    iget-object p1, p1, Lho1;->e:Lxf6;

    instance-of p1, p1, Lwf6;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lsu9;->b:Lsu9;

    :goto_0
    move-object v3, p1

    goto :goto_2

    :cond_1
    sget-object p1, Lsu9;->a:Lsu9;

    goto :goto_0

    :cond_2
    :goto_1
    sget-object p1, Lsu9;->d:Lsu9;

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lnyk;->b(Ln90;)Lsh1;

    move-result-object v4

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Ls21;-><init>(Lsu9;Lsu9;Lsu9;Lsh1;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final v()Ljava/util/ArrayList;
    .locals 3

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object v0

    iget-object v0, v0, Lv82;->b:Ltc1;

    check-cast v0, Luc1;

    iget-object v0, v0, Luc1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkd0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkd0;->getAvailableAudioDevices()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lc46;->a:Lc46;

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lj04;->r0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln90;

    invoke-static {v2}, Lnyk;->b(Ln90;)Lsh1;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final w()Lv82;
    .locals 1

    iget-object v0, p0, Lfe1;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv82;

    return-object v0
.end method

.method public final x(Lsu9;)V
    .locals 6

    sget-object v0, Lsu9;->c:Lsu9;

    const-class v1, Lfe1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object p1

    iget-object p1, p1, Lv82;->l:Lua1;

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->Z:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc;

    iget-boolean p1, p1, Loc;->c:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfe1;->c:Ld12;

    iget-object p1, p1, Ld12;->R0:Lf96;

    sget-object v0, Llz1;->b:Ljz1;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of !isMicAvailableInCall"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfe1;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    sget-object v3, Laad;->i:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Laad;->d([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    iget-object v0, p0, Lfe1;->b:Lwkk;

    sget v2, Lmcc;->H:I

    invoke-virtual {p1, v0, v2}, Laad;->j(Lwkk;I)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in microphoneEnable cuz of shouldAskMicrophonePermission()"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lfe1;->f:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb2;

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object v1

    invoke-virtual {v1}, Lv82;->c()Lvz4;

    move-result-object v1

    iget-object v1, v1, Lvz4;->c:Ljava/lang/String;

    sget-object v2, Lsu9;->b:Lsu9;

    if-ne p1, v2, :cond_3

    const-wide/16 v3, 0x1

    goto :goto_0

    :cond_3
    const-wide/16 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object v5

    invoke-virtual {v5}, Lv82;->c()Lvz4;

    move-result-object v5

    iget-boolean v5, v5, Lvz4;->i:Z

    invoke-static {v0, v1, v3, v4, v5}, Leb2;->c(Leb2;Ljava/lang/String;JZ)V

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object v0

    if-ne p1, v2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lv82;->g(Z)V

    return-void
.end method

.method public final y(Lsu9;)V
    .locals 11

    sget-object v0, Lsu9;->c:Lsu9;

    const-class v1, Lfe1;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object p1

    iget-object p1, p1, Lv82;->l:Lua1;

    check-cast p1, Lrb1;

    iget-object p1, p1, Lrb1;->Z:Lglh;

    invoke-virtual {p1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Loc;

    iget-boolean p1, p1, Loc;->b:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lfe1;->c:Ld12;

    iget-object p1, p1, Ld12;->R0:Lf96;

    sget-object v0, Llz1;->c:Ljz1;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of !isCameraAvailableInCall"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lfe1;->e:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laad;

    sget-object v3, Laad;->n:[Ljava/lang/String;

    invoke-virtual {v2, v3}, Laad;->d([Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lfe1;->f:Lt29;

    if-nez v2, :cond_2

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Leb2;

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object v2

    invoke-virtual {v2}, Lv82;->c()Lvz4;

    move-result-object v2

    iget-object v2, v2, Lvz4;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object v3

    invoke-virtual {v3}, Lv82;->c()Lvz4;

    move-result-object v3

    iget-boolean v3, v3, Lvz4;->i:Z

    const-string v4, "DURING_CALL"

    invoke-virtual {p1, v2, v4, v3}, Leb2;->s(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laad;

    iget-object v0, p0, Lfe1;->b:Lwkk;

    invoke-virtual {p1, v0}, Laad;->o(Lwkk;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of shouldAskVideoPermission()"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object v0

    iget-object v0, v0, Lv82;->h:La3g;

    invoke-virtual {v0}, La3g;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in videoEnable cuz of callsController.isScreenSharingEnabled()"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Leb2;

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object v0

    invoke-virtual {v0}, Lv82;->c()Lvz4;

    move-result-object v0

    iget-object v3, v0, Lvz4;->c:Ljava/lang/String;

    sget-object v0, Lsu9;->b:Lsu9;

    if-ne p1, v0, :cond_4

    const-wide/16 v4, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object v2

    invoke-virtual {v2}, Lv82;->c()Lvz4;

    move-result-object v2

    iget-boolean v8, v2, Lvz4;->i:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x174

    const-string v2, "VIDEO_ENABLED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Leb2;->l(Leb2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    invoke-virtual {p0}, Lfe1;->w()Lv82;

    move-result-object v1

    if-ne p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v1, p1}, Lv82;->h(Z)V

    return-void
.end method
