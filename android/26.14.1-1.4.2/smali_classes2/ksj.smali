.class public final Lksj;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/VideoViewerWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V
    .locals 0

    iput-object p2, p0, Lksj;->f:Lone/me/mediaeditor/VideoViewerWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lksj;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lksj;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lksj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lksj;

    iget-object v1, p0, Lksj;->f:Lone/me/mediaeditor/VideoViewerWidget;

    invoke-direct {v0, p2, v1}, Lksj;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/VideoViewerWidget;)V

    iput-object p1, v0, Lksj;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lksj;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lb3a;

    iget-object p1, p0, Lksj;->f:Lone/me/mediaeditor/VideoViewerWidget;

    sget-object v1, Lone/me/mediaeditor/VideoViewerWidget;->n:[Lf09;

    invoke-virtual {p1}, Lks4;->getTargetController()Lks4;

    move-result-object v1

    instance-of v2, v1, Lfsj;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lfsj;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    check-cast v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_3

    iget-object p1, p1, Lone/me/mediaeditor/VideoViewerWidget;->j:Ljava/lang/String;

    sget-object v1, Le65;->i:Lajc;

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lli9;->f:Lli9;

    invoke-virtual {v1, v2}, Lajc;->b(Lli9;)Z

    move-result v4

    if-eqz v4, :cond_a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handleControlEvents: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayer is null"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0, v3}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    instance-of p1, v0, Lz2a;

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljpj;->y0()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v1}, Ljpj;->pause()V

    :cond_4
    check-cast v0, Lz2a;

    iget p1, v0, Lz2a;->a:F

    invoke-interface {v1}, Ljpj;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-long v2, p1

    invoke-interface {v1, v2, v3}, Ljpj;->seekTo(J)V

    goto :goto_2

    :cond_5
    instance-of p1, v0, Ly2a;

    if-eqz p1, :cond_7

    invoke-interface {v1}, Ljpj;->y0()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-interface {v1}, Ljpj;->pause()V

    :cond_6
    check-cast v0, Ly2a;

    iget p1, v0, Ly2a;->a:F

    invoke-interface {v1}, Ljpj;->getDuration()J

    move-result-wide v2

    long-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-long v2, p1

    invoke-interface {v1, v2, v3}, Ljpj;->seekTo(J)V

    goto :goto_2

    :cond_7
    sget-object p1, La3a;->a:La3a;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v1}, Ljpj;->play()V

    goto :goto_2

    :cond_8
    sget-object p1, La3a;->c:La3a;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v1}, Ljpj;->y0()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-interface {v1}, Ljpj;->pause()V

    goto :goto_2

    :cond_9
    sget-object p1, La3a;->b:La3a;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljpj;->play()V

    :cond_a
    :goto_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
