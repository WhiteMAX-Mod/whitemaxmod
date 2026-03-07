.class public final Lwi9;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/mediaeditor/MediaEditScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, Lwi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwi9;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lwi9;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lwi9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lwi9;

    iget-object v1, p0, Lwi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lwi9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lwi9;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lwi9;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lzw5;

    sget-object p1, Lone/me/mediaeditor/MediaEditScreen;->P0:[Lki8;

    instance-of p1, v0, Lnw5;

    const/4 v1, 0x1

    iget-object v2, p0, Lwi9;->X:Lone/me/mediaeditor/MediaEditScreen;

    if-eqz p1, :cond_3

    iget-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->x0:Likg;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v3}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    check-cast v0, Lnw5;

    iget-object p1, v0, Lnw5;->a:Lix8;

    invoke-virtual {p1}, Lc3;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    iget v0, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->v0:F

    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_1

    invoke-interface {p1}, Lboi;->a()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {p1, v0}, Lboi;->b(F)V

    :cond_1
    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->e1()Lboi;

    move-result-object p1

    sget v0, Lil5;->d:I

    const/16 v0, 0x32

    sget-object v4, Lol5;->c:Lol5;

    invoke-static {v0, v4}, Lluj;->R(ILol5;)J

    move-result-wide v4

    new-instance v0, Ldoi;

    invoke-direct {v0, p1, v4, v5, v3}, Ldoi;-><init>(Lboi;JLkotlin/coroutines/Continuation;)V

    new-instance p1, Lx2f;

    invoke-direct {p1, v0}, Lx2f;-><init>(Ls37;)V

    invoke-static {p1}, Lr90;->E(Lij6;)Lij6;

    move-result-object p1

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    sget-object v4, Lan8;->d:Lan8;

    invoke-static {p1, v0, v4}, Lbh4;->t(Lij6;Lwn8;Lan8;)Lb22;

    move-result-object p1

    new-instance v0, Laj9;

    invoke-direct {v0, v3, v2}, Laj9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    new-instance v3, Ltl6;

    invoke-direct {v3, p1, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object p1

    invoke-static {v3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p1

    iput-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->x0:Likg;

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    invoke-virtual {p1}, Lhj9;->v()V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    invoke-virtual {p1}, Lhj9;->s()V

    goto :goto_1

    :cond_3
    instance-of p1, v0, Lpw5;

    if-nez p1, :cond_8

    instance-of p1, v0, Lkw5;

    if-eqz p1, :cond_6

    check-cast v0, Lkw5;

    iget p1, v0, Lkw5;->a:I

    const/4 v1, 0x5

    if-ne p1, v1, :cond_5

    iget-object v1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz v1, :cond_4

    iget v1, v1, Lsu9;->h:I

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    if-eq v1, p1, :cond_5

    iget-boolean p1, v0, Lkw5;->b:Z

    invoke-virtual {v2, p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j1(Z)V

    :cond_5
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->o1()Lhj9;

    move-result-object p1

    iget-object p1, p1, Lhj9;->w0:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lbj4;->c:Lbj4;

    if-eq p1, v1, :cond_8

    iget-object p1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z0:Lsu9;

    if-eqz p1, :cond_8

    iget v0, v0, Lkw5;->a:I

    invoke-virtual {p1, v0}, Lsu9;->c(I)V

    goto :goto_1

    :cond_6
    sget-object p1, Lsw5;->a:Lsw5;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, v2, Lone/me/mediaeditor/MediaEditScreen;->L0:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lglc;

    new-instance v0, Lchj;

    invoke-direct {v0, v2, v1}, Lchj;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lglc;->n(Lchj;)V

    goto :goto_1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_1
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
