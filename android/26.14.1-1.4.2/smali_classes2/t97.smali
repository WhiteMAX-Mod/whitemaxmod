.class public final Lt97;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ly97;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ly97;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt97;->f:Ly97;

    iput-wide p2, p0, Lt97;->g:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt97;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt97;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt97;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lt97;

    iget-object v1, p0, Lt97;->f:Ly97;

    iget-wide v2, p0, Lt97;->g:J

    invoke-direct {v0, v1, v2, v3, p2}, Lt97;-><init>(Ly97;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt97;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lt97;->e:Ljava/lang/Object;

    check-cast v0, Lqv4;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lt97;->f:Ly97;

    iget-object p1, p1, Ly97;->l:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq6g;

    invoke-virtual {p1}, Lq6g;->a()J

    move-result-wide v1

    iget-wide v3, p0, Lt97;->g:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    iget-object p1, p0, Lt97;->f:Ly97;

    iget-object p1, p1, Ly97;->q:Lf96;

    sget-object v0, Llq3;->c:Llq3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp75;

    invoke-direct {v0}, Lp75;-><init>()V

    const-string v1, ":media-picker/select/photo"

    iput-object v1, v0, Lp75;->a:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "text_story"

    invoke-virtual {v0, v1, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "story_camera"

    invoke-virtual {v0, v1, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "use_videos"

    invoke-virtual {v0, v1, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "need_camera"

    invoke-virtual {v0, v1, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "rect_crop"

    invoke-virtual {v0, v1, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "open_editor"

    invoke-virtual {v0, v1, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lp75;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lnw0;->j(Ljava/lang/String;Lf96;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Le65;->i:Lajc;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lli9;->d:Lli9;

    invoke-virtual {v0, v1}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "onStoriesItemClick: is not self click, not implemented yet"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
