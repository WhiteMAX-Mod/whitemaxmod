.class public final La2a;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V
    .locals 0

    iput-object p2, p0, La2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, La2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, La2a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, La2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, La2a;

    iget-object v1, p0, La2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, La2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, La2a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, La2a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, La2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v2

    invoke-interface {v2}, Ljpj;->getDuration()J

    move-result-wide v2

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v4

    iget-object v5, v4, Lmrj;->j:Lglh;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v4, Lmrj;->k:Lglh;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v7, v5}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v4

    iget-object v4, v4, Lf4a;->Y0:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    long-to-float v2, v2

    mul-float/2addr v4, v2

    float-to-long v3, v4

    const/16 v5, 0x32

    int-to-long v5, v5

    add-long/2addr v0, v5

    cmp-long v0, v0, v3

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->n1()Ljpj;

    move-result-object v0

    invoke-virtual {p1}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object p1

    iget-object p1, p1, Lf4a;->W0:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    mul-float/2addr p1, v2

    float-to-long v1, p1

    invoke-interface {v0, v1, v2}, Ljpj;->seekTo(J)V

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
