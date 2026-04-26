.class public final Lm2a;
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

    iput-object p2, p0, Lm2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm2a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lm2a;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lm2a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lm2a;

    iget-object v1, p0, Lm2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, p2, v1}, Lm2a;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;)V

    iput-object p1, v0, Lm2a;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lm2a;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lc3a;

    iget-object p1, v0, Lc3a;->b:Lrfj;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrfj;->a()Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    sget-object v1, Lone/me/mediaeditor/MediaEditScreen;->h1:[Lf09;

    iget-object v1, p0, Lm2a;->f:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v3

    iget-object v3, v3, Lf4a;->W0:Lb8f;

    iget-object v3, v3, Lb8f;->a:Lzkh;

    invoke-interface {v3}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->G1()Lf4a;

    move-result-object v4

    iget-object v4, v4, Lf4a;->Y0:Lb8f;

    iget-object v4, v4, Lb8f;->a:Lzkh;

    invoke-interface {v4}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->Z0()Lmrj;

    move-result-object v2

    iget-object v5, v2, Lmrj;->l:Lglh;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v5, v0, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v2, Lmrj;->m:Lglh;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->F1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->a1(Ljava/util/List;)V

    :cond_2
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
