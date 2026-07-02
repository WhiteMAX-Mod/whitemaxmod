.class public final Lzc9;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lone/me/mediaeditor/MediaEditScreen;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzc9;->e:I

    iput-object p2, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lone/me/mediaeditor/MediaEditScreen;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lzc9;->e:I

    .line 2
    iput-object p1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lzc9;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/16 v2, 0xd

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/16 v2, 0xc

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/16 v2, 0xb

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/16 v2, 0xa

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_3
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/16 v2, 0x9

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_4
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/16 v2, 0x8

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_5
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/4 v2, 0x7

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_6
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/4 v2, 0x6

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_7
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/4 v2, 0x5

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_8
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/4 v2, 0x4

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/4 v2, 0x2

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_b
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lzc9;-><init>(Lkotlin/coroutines/Continuation;Lone/me/mediaeditor/MediaEditScreen;I)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_c
    new-instance v0, Lzc9;

    iget-object v1, p0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    invoke-direct {v0, v1, p2}, Lzc9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzc9;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lzc9;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_3
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_4
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_5
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_6
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_7
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_8
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_9
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_a
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_b
    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_c
    check-cast p1, Ljd9;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzc9;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lzc9;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Lzc9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lzc9;->e:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    iget-boolean v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->j:Z

    if-eqz v2, :cond_1

    iget-object v1, v1, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "will be ignored in ONEME-24601"

    invoke-virtual {v2, v3, v1, v4, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v2, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lqd9;

    iget-object v2, v2, Lqd9;->b:Lj7i;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lj7i;->b()Landroid/net/Uri;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v8

    :goto_1
    if-eqz v2, :cond_4

    sget-object v3, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v4

    iget-object v4, v4, Lge9;->K:Lhzd;

    iget-object v4, v4, Lhzd;->a:Le6g;

    invoke-interface {v4}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v5

    iget-object v5, v5, Lge9;->Y:Lhzd;

    iget-object v5, v5, Lhzd;->a:Le6g;

    invoke-interface {v5}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual {v3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1()Lvhi;

    move-result-object v3

    iget-object v6, v3, Lvhi;->l:Lj6g;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v6, v8, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v3, Lvhi;->m:Lj6g;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v8, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1(Ljava/util/List;)V

    :cond_4
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v2, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    iget-object v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Ll3g;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v8}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lkm9;->c()V

    :cond_6
    iget-object v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v9}, Lkm9;->e(Z)V

    :cond_7
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->V1()V

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v1

    iget-object v1, v1, Lge9;->v1:Ljmf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_8
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v2, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lld9;

    if-eqz v2, :cond_9

    iget v6, v2, Lld9;->a:I

    goto :goto_2

    :cond_9
    sget v6, Lcme;->k3:I

    :goto_2
    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->M1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v9

    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    if-eqz v2, :cond_a

    iget-object v6, v2, Lld9;->d:Ljava/util/List;

    goto :goto_3

    :cond_a
    move-object v6, v8

    :goto_3
    if-eqz v6, :cond_b

    iget-object v6, v2, Lld9;->d:Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    iget-object v6, v2, Lld9;->c:Lu5h;

    goto :goto_4

    :cond_b
    move-object v6, v8

    :goto_4
    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->N1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object v9

    if-eqz v6, :cond_c

    move v5, v7

    :cond_c
    invoke-virtual {v9, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->N1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object v5

    if-eqz v6, :cond_d

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lu5h;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v8

    :cond_d
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_f

    iget-boolean v2, v2, Lld9;->b:Z

    if-eqz v2, :cond_e

    goto :goto_5

    :cond_e
    move v3, v4

    :cond_f
    :goto_5
    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v1

    invoke-interface {v1, v3}, Legi;->b(F)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v2, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Lo2f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_12

    if-eq v2, v9, :cond_11

    if-ne v2, v6, :cond_10

    goto :goto_6

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_11
    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lfwb;

    move-result-object v2

    new-instance v9, Lxvb;

    sget v10, Lcme;->P0:I

    new-instance v15, Lad9;

    invoke-direct {v15, v1, v7}, Lad9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    const/16 v16, 0xfe

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v16}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    new-instance v1, Lovb;

    invoke-direct {v1, v8, v9, v8}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v2, v1}, Lfwb;->setRightActions(Lrvb;)V

    goto :goto_7

    :cond_12
    :goto_6
    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->R1()Lfwb;

    move-result-object v2

    new-instance v10, Lxvb;

    sget v11, Lcme;->O0:I

    new-instance v3, Lad9;

    invoke-direct {v3, v1, v9}, Lad9;-><init>(Lone/me/mediaeditor/MediaEditScreen;I)V

    const/16 v17, 0xfe

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-direct/range {v10 .. v17}, Lxvb;-><init>(ILandroid/graphics/drawable/Drawable;Lp5h;Ljava/lang/String;FLrz6;I)V

    new-instance v1, Lovb;

    invoke-direct {v1, v8, v10, v8}, Lovb;-><init>(Lzvb;Lzvb;Lzvb;)V

    invoke-virtual {v2, v1}, Lfwb;->setRightActions(Lrvb;)V

    :goto_7
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v3, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v3, Lxs8;

    iget-object v4, v3, Lxs8;->l:Lws8;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_16

    if-eq v4, v9, :cond_15

    if-eq v4, v6, :cond_14

    if-ne v4, v2, :cond_13

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->I1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->J1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->N1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->M1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->K1(Lone/me/mediaeditor/MediaEditScreen;)Lmh2;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->L1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_8

    :cond_13
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_14
    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->L1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->K1(Lone/me/mediaeditor/MediaEditScreen;)Lmh2;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->N1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->M1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->I1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->J1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_15
    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->L1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->K1(Lone/me/mediaeditor/MediaEditScreen;)Lmh2;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->N1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->M1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->I1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->J1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_16
    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->L1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->K1(Lone/me/mediaeditor/MediaEditScreen;)Lmh2;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->N1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->M1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->I1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1}, Lone/me/mediaeditor/MediaEditScreen;->J1(Lone/me/mediaeditor/MediaEditScreen;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_8
    iget-object v1, v1, Lone/me/mediaeditor/MediaEditScreen;->l1:Lx2f;

    if-eqz v1, :cond_17

    iget-wide v2, v3, Lxs8;->a:J

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->p:Ljava/lang/Object;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2f;

    iget-object v4, v1, Lv2f;->g:Lgoc;

    sget-object v5, Lv2f;->h:[Lre8;

    aget-object v5, v5, v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v1, v5, v2}, Ldo0;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    :cond_17
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v3, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v3, Lmg4;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1e

    if-eq v3, v9, :cond_1c

    if-eq v3, v6, :cond_1a

    if-ne v3, v2, :cond_19

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    iget-object v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v9}, Lkm9;->e(Z)V

    :cond_18
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v2

    invoke-virtual {v2}, Lge9;->x()V

    invoke-virtual {v1, v9, v9}, Lone/me/mediaeditor/MediaEditScreen;->W1(ZZ)V

    goto :goto_9

    :cond_19
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1a
    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->C1()Z

    move-result v2

    if-eqz v2, :cond_20

    iget-object v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lkm9;->b()V

    :cond_1b
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v1

    invoke-virtual {v1}, Lge9;->J()V

    goto :goto_9

    :cond_1c
    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    iget-object v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_1d

    invoke-virtual {v2, v7}, Lkm9;->e(Z)V

    :cond_1d
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v2

    invoke-virtual {v2}, Lge9;->x()V

    invoke-virtual {v1, v9, v7}, Lone/me/mediaeditor/MediaEditScreen;->W1(ZZ)V

    goto :goto_9

    :cond_1e
    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    iget-object v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_1f

    invoke-virtual {v2, v9}, Lkm9;->e(Z)V

    :cond_1f
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v2

    invoke-virtual {v2}, Lge9;->J()V

    invoke-virtual {v1, v9, v9}, Lone/me/mediaeditor/MediaEditScreen;->W1(ZZ)V

    :cond_20
    :goto_9
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v2, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    iget-object v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Ll3g;

    if-eqz v2, :cond_21

    invoke-virtual {v2, v8}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_21
    iget-object v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lkm9;->c()V

    :cond_22
    iget-object v2, v1, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_23

    invoke-virtual {v2, v9}, Lkm9;->e(Z)V

    :cond_23
    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->V1()V

    invoke-virtual {v1}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v1

    iget-object v1, v1, Lge9;->v1:Ljmf;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljmf;->g(Ljava/lang/Object;)Z

    :cond_24
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lww5;

    iget-object v2, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    sget-object v5, Lxg3;->j:Lwj3;

    sget-object v6, Lnv8;->d:Lnv8;

    instance-of v10, v1, Liw5;

    if-eqz v10, :cond_2b

    iget-object v5, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->k:Ll3g;

    if-eqz v5, :cond_25

    invoke-virtual {v5, v8}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    check-cast v1, Liw5;

    iget-object v5, v1, Liw5;->a:Lus8;

    invoke-virtual {v5}, Lb3;->c()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v5

    iget v6, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->i:F

    cmpg-float v6, v6, v3

    if-gez v6, :cond_27

    invoke-interface {v5}, Legi;->a()F

    move-result v6

    cmpg-float v6, v6, v3

    if-nez v6, :cond_27

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v6

    iget-object v6, v6, Lge9;->B:Lhzd;

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lld9;

    if-eqz v6, :cond_26

    iget-boolean v6, v6, Lld9;->b:Z

    if-ne v6, v9, :cond_26

    goto :goto_a

    :cond_26
    move v3, v4

    :goto_a
    invoke-interface {v5, v3}, Legi;->b(F)V

    :cond_27
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->V1()V

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v3

    invoke-virtual {v3}, Lge9;->J()V

    iget-object v3, v2, Lone/me/mediaeditor/MediaEditScreen;->K:Lzyd;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfg3;

    iget-object v4, v3, Lfg3;->a:Ltke;

    invoke-virtual {v3}, Lfg3;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "video_trim_slider_widget"

    invoke-static {v3, v5}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    invoke-virtual {v4, v7}, Ltke;->S(Z)V

    new-instance v9, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    invoke-direct/range {v9 .. v14}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;-><init>(Ly8i;JILax4;)V

    invoke-static {v9, v8, v8}, Lh73;->e(Lrf4;Lpj;Lpj;)Lxke;

    move-result-object v3

    invoke-virtual {v3, v5}, Lxke;->e(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ltke;->T(Lxke;)V

    :cond_28
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v4, v2, Lone/me/mediaeditor/MediaEditScreen;->m1:Lnrk;

    invoke-virtual {v3}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->k1()Lvhi;

    move-result-object v3

    iput-object v4, v3, Lvhi;->v:Lwhi;

    :cond_29
    iget-object v1, v1, Liw5;->a:Lus8;

    invoke-virtual {v1}, Lus8;->d()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v2

    if-eqz v2, :cond_43

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->m1(Ljava/util/List;)V

    goto/16 :goto_10

    :cond_2a
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v1

    invoke-virtual {v1}, Lge9;->x()V

    goto/16 :goto_10

    :cond_2b
    instance-of v3, v1, Lkw5;

    if-eqz v3, :cond_2d

    iget-object v1, v2, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_2c

    goto/16 :goto_10

    :cond_2c
    invoke-virtual {v2, v6}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v3, "Media editor, page disappear"

    invoke-virtual {v2, v6, v1, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_2d
    instance-of v3, v1, Law5;

    if-eqz v3, :cond_2e

    check-cast v1, Law5;

    new-instance v3, Lgrb;

    invoke-direct {v3, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    iget-object v1, v1, Law5;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v4, Lp5h;

    invoke-direct {v4, v1}, Lp5h;-><init>(I)V

    invoke-virtual {v3, v4}, Lgrb;->m(Lu5h;)V

    new-instance v1, Lwrb;

    sget v4, Lcme;->a4:I

    invoke-direct {v1, v4}, Lwrb;-><init>(I)V

    invoke-virtual {v3, v1}, Lgrb;->h(Lasb;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    invoke-virtual {v2}, Lrf4;->getOnBackPressedDispatcher()Ls7b;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Ls7b;->d()V

    goto/16 :goto_10

    :cond_2e
    instance-of v3, v1, Ltw5;

    if-eqz v3, :cond_30

    iget-object v3, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lfrb;

    if-eqz v3, :cond_2f

    invoke-virtual {v3}, Lfrb;->a()V

    :cond_2f
    new-instance v3, Lgrb;

    invoke-direct {v3, v2}, Lgrb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v1, Ltw5;

    iget-object v1, v1, Ltw5;->a:Lp5h;

    invoke-virtual {v3, v1}, Lgrb;->m(Lu5h;)V

    invoke-virtual {v3, v8}, Lgrb;->a(Lu5h;)V

    invoke-virtual {v3}, Lgrb;->p()Lfrb;

    move-result-object v1

    iput-object v1, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lfrb;

    goto/16 :goto_10

    :cond_30
    instance-of v3, v1, Lrw5;

    const/4 v4, 0x6

    const-string v10, "BottomSheetWidget"

    if-eqz v3, :cond_35

    iget-object v3, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->l:Lfrb;

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lfrb;->a()V

    :cond_31
    sget-object v3, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    check-cast v1, Lrw5;

    iget-object v3, v1, Lrw5;->a:Lp5h;

    invoke-static {v3, v8, v8, v4}, Likk;->a(Lu5h;Landroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v13

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5, v3}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v3

    invoke-virtual {v3}, Lxg3;->k()Lcvb;

    move-result-object v3

    iget-object v3, v3, Lcvb;->b:Lzub;

    invoke-interface {v3}, Lzub;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ll14;->i(Ljava/lang/String;)V

    iget-object v3, v1, Lrw5;->b:Lr5h;

    invoke-virtual {v13, v3}, Ll14;->f(Lu5h;)V

    iget-object v1, v1, Lrw5;->c:Ljava/util/List;

    new-instance v11, Lby2;

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/4 v12, 0x1

    const-class v14, Ll14;

    const-string v15, "addButton"

    const-string v16, "addButton([Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;)Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Builder;"

    invoke-direct/range {v11 .. v18}, Lby2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v3, Lmw0;

    invoke-direct {v3, v4, v11}, Lmw0;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v13}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v15

    invoke-virtual {v15, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_b
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_b

    :cond_32
    instance-of v1, v2, Lale;

    if-eqz v1, :cond_33

    check-cast v2, Lale;

    goto :goto_c

    :cond_33
    move-object v2, v8

    :goto_c
    if-eqz v2, :cond_34

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_34
    if-eqz v8, :cond_43

    new-instance v14, Lxke;

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v14 .. v20}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v7, v14, v9, v10}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v14}, Ltke;->I(Lxke;)V

    goto/16 :goto_10

    :cond_35
    instance-of v3, v1, Ldw5;

    if-eqz v3, :cond_38

    check-cast v1, Ldw5;

    iget v3, v1, Ldw5;->a:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_37

    iget-object v4, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v4, :cond_36

    iget v7, v4, Lkm9;->h:I

    :cond_36
    if-eq v7, v3, :cond_37

    iget-boolean v3, v1, Ldw5;->b:Z

    invoke-virtual {v2, v3}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->F1(Z)V

    :cond_37
    invoke-virtual {v2}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v3

    iget-object v3, v3, Lge9;->D:Lhzd;

    iget-object v3, v3, Lhzd;->a:Le6g;

    invoke-interface {v3}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmg4;->c:Lmg4;

    if-eq v3, v4, :cond_43

    iget-object v2, v2, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->m:Lkm9;

    if-eqz v2, :cond_43

    iget v1, v1, Ldw5;->a:I

    invoke-virtual {v2, v1}, Lkm9;->d(I)V

    goto/16 :goto_10

    :cond_38
    instance-of v3, v1, Lfw5;

    if-eqz v3, :cond_3a

    iget-object v1, v2, Lone/me/mediaeditor/MediaEditScreen;->l1:Lx2f;

    if-eqz v1, :cond_43

    check-cast v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;

    iget-object v2, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    if-eqz v2, :cond_39

    invoke-interface {v2}, Lw2f;->N0()Lus8;

    move-result-object v8

    :cond_39
    iget-object v2, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->c:Ljava/lang/String;

    const-string v3, "Send clicked"

    invoke-static {v2, v3}, Lzi0;->s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->o1()Lq3f;

    move-result-object v2

    invoke-virtual {v1}, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->k1()Lvs8;

    move-result-object v3

    iget-object v3, v3, Lvs8;->a:Lq2f;

    iget-object v3, v3, Lq2f;->i:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3, v8}, Lq3f;->x(Ljava/lang/CharSequence;Lus8;)V

    iget-object v1, v1, Lone/me/chatscreen/mediabar/SelectedMediaBottomBarWidget;->z:Lone/me/sdk/arch/Widget;

    if-eqz v1, :cond_43

    invoke-interface {v1}, Lw2f;->v()V

    goto/16 :goto_10

    :cond_3a
    instance-of v3, v1, Lmw5;

    if-eqz v3, :cond_3c

    iget-object v1, v2, Lone/me/mediaeditor/MediaEditScreen;->p:Ljava/lang/String;

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_3b

    goto/16 :goto_10

    :cond_3b
    invoke-virtual {v2, v6}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v3, "media editor: handle event refresh photo"

    invoke-virtual {v2, v6, v1, v3, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_3c
    sget-object v3, Low5;->a:Low5;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget-object v1, v2, Lone/me/mediaeditor/MediaEditScreen;->J:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkbc;

    new-instance v3, Lj8j;

    invoke-direct {v3, v2, v9}, Lj8j;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v3}, Lkbc;->p(Lj8j;)V

    goto/16 :goto_10

    :cond_3d
    instance-of v3, v1, Lqw5;

    if-eqz v3, :cond_42

    check-cast v1, Lqw5;

    iget-object v1, v1, Lqw5;->a:Ljava/util/ArrayList;

    sget v3, Lgme;->h3:I

    invoke-static {v3, v8, v8, v4}, Ln;->c(ILandroid/os/Bundle;Ltse;I)Ll14;

    move-result-object v3

    invoke-virtual {v2}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v5, v4}, Lwj3;->f(Landroid/content/Context;)Lxg3;

    move-result-object v4

    invoke-virtual {v4}, Lxg3;->k()Lcvb;

    move-result-object v4

    iget-object v4, v4, Lcvb;->b:Lzub;

    invoke-interface {v4}, Lzub;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll14;->i(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm14;

    filled-new-array {v4}, [Lm14;

    move-result-object v4

    invoke-virtual {v3, v4}, Ll14;->a([Lm14;)V

    goto :goto_d

    :cond_3e
    sget-object v1, Lone/me/sdk/bottomsheet/BottomSheetWidget;->t:[Lre8;

    invoke-virtual {v3}, Ll14;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v12

    invoke-virtual {v12, v2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    :goto_e
    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-virtual {v2}, Lrf4;->getParentController()Lrf4;

    move-result-object v2

    goto :goto_e

    :cond_3f
    instance-of v1, v2, Lale;

    if-eqz v1, :cond_40

    check-cast v2, Lale;

    goto :goto_f

    :cond_40
    move-object v2, v8

    :goto_f
    if-eqz v2, :cond_41

    check-cast v2, Lone/me/android/root/RootController;

    invoke-virtual {v2}, Lone/me/android/root/RootController;->p1()Ltke;

    move-result-object v8

    :cond_41
    if-eqz v8, :cond_43

    new-instance v11, Lxke;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-static {v7, v11, v9, v10}, Ln;->k(ZLxke;ZLjava/lang/String;)V

    invoke-virtual {v8, v11}, Ltke;->I(Lxke;)V

    goto :goto_10

    :cond_42
    instance-of v3, v1, Lhw5;

    if-eqz v3, :cond_44

    invoke-virtual {v2}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->z1()Lrli;

    move-result-object v2

    check-cast v1, Lhw5;

    iget v1, v1, Lhw5;->a:I

    invoke-virtual {v2, v1, v7}, Lrli;->h(IZ)V

    :cond_43
    :goto_10
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :cond_44
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_8
    iget-object v1, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lxqa;

    instance-of v2, v1, Luc9;

    if-eqz v2, :cond_47

    check-cast v1, Luc9;

    sget-object v2, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    instance-of v2, v1, Ltc9;

    const/4 v3, 0x4

    const-string v4, "mode"

    const-string v5, "image_uri"

    if-eqz v2, :cond_45

    sget-object v2, Lrc9;->b:Lrc9;

    check-cast v1, Ltc9;

    iget-object v6, v1, Ltc9;->b:Ljava/lang/String;

    iget-wide v9, v1, Ltc9;->c:J

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v1

    new-instance v2, Lr4c;

    invoke-direct {v2, v5, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr4c;

    const-string v6, "CHAT"

    invoke-direct {v5, v4, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lr4c;

    const-string v7, "media_id"

    invoke-direct {v6, v7, v4}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5, v6}, [Lr4c;

    move-result-object v2

    invoke-static {v2}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v2

    const-string v4, ":photo-editor"

    invoke-static {v1, v4, v2, v8, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_15

    :cond_45
    instance-of v2, v1, Lsc9;

    if-eqz v2, :cond_46

    sget-object v2, Lrc9;->b:Lrc9;

    check-cast v1, Lsc9;

    iget-object v6, v1, Lsc9;->b:Ljava/lang/String;

    iget-object v1, v1, Lsc9;->c:Ljava/lang/String;

    invoke-virtual {v2}, Lwqa;->b()Llu4;

    move-result-object v2

    new-instance v7, Lr4c;

    invoke-direct {v7, v5, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lr4c;

    const-string v6, "file_path"

    invoke-direct {v5, v6, v1}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lr4c;

    const-string v6, "ROUNDED_RECT"

    invoke-direct {v1, v4, v6}, Lr4c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v5, v1}, [Lr4c;

    move-result-object v1

    invoke-static {v1}, Ln0k;->f([Lr4c;)Landroid/os/Bundle;

    move-result-object v1

    const-string v4, ":media-editor/crop"

    invoke-static {v2, v4, v1, v8, v3}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    goto/16 :goto_15

    :cond_46
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_47
    sget-object v2, Lvj3;->b:Lvj3;

    invoke-static {v1, v2}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v1, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v1}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->H1()V

    iget-object v1, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v1}, Lrf4;->getRouter()Ltke;

    move-result-object v1

    new-instance v2, Llu;

    invoke-direct {v2}, Llu;-><init>()V

    invoke-virtual {v2, v1}, Llu;->addLast(Ljava/lang/Object;)V

    :cond_48
    invoke-virtual {v2}, Llu;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4b

    invoke-virtual {v2}, Llu;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltke;

    invoke-virtual {v1}, Ltke;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lxm3;->I0(Ljava/util/List;)I

    move-result v3

    :goto_11
    const/4 v4, -0x1

    if-ge v4, v3, :cond_48

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxke;

    iget-object v4, v4, Lxke;->a:Lrf4;

    instance-of v5, v4, Lvc9;

    if-eqz v5, :cond_49

    goto :goto_13

    :cond_49
    invoke-virtual {v4}, Lrf4;->getChildRouters()Ljava/util/List;

    move-result-object v4

    new-instance v5, Lpfe;

    invoke-direct {v5, v4}, Lpfe;-><init>(Ljava/util/List;)V

    invoke-virtual {v5}, Lpfe;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    move-object v5, v4

    check-cast v5, Lofe;

    iget-object v6, v5, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_4a

    iget-object v5, v5, Lofe;->b:Ljava/util/ListIterator;

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltke;

    invoke-virtual {v2, v5}, Llu;->addLast(Ljava/lang/Object;)V

    goto :goto_12

    :cond_4a
    add-int/lit8 v3, v3, -0x1

    goto :goto_11

    :cond_4b
    move-object v4, v8

    :goto_13
    check-cast v4, Lvc9;

    if-eqz v4, :cond_4e

    check-cast v4, Lone/me/chatscreen/ChatScreen;

    const-class v1, Lone/me/chatscreen/ChatScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lzi0;->g:Lyjb;

    if-nez v2, :cond_4c

    goto :goto_14

    :cond_4c
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v2, v3}, Lyjb;->b(Lnv8;)Z

    move-result v5

    if-eqz v5, :cond_4d

    const-string v5, "media edit was cancelled"

    invoke-virtual {v2, v3, v1, v5, v8}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4d
    :goto_14
    invoke-virtual {v4}, Lone/me/chatscreen/ChatScreen;->L1()Lo89;

    move-result-object v1

    iput-boolean v9, v1, Lo89;->G:Z

    :cond_4e
    sget-object v1, Lrc9;->b:Lrc9;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v1

    invoke-virtual {v1}, Llu4;->f()Z

    goto :goto_15

    :cond_4f
    instance-of v2, v1, Lgu4;

    if-eqz v2, :cond_50

    sget-object v2, Lrc9;->b:Lrc9;

    check-cast v1, Lgu4;

    invoke-virtual {v2, v1}, Lwqa;->d(Lgu4;)V

    :cond_50
    :goto_15
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v3, v2, Lone/me/mediaeditor/MediaEditScreen;->Y:Lzyd;

    sget-object v4, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/16 v6, 0x11

    aget-object v4, v4, v6

    invoke-interface {v3, v2, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v1, :cond_51

    move v5, v7

    :cond_51
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Lr4c;

    iget-object v2, v1, Lr4c;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Lr4c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v4, v3, Lone/me/mediaeditor/MediaEditScreen;->G:Lzyd;

    sget-object v5, Lone/me/mediaeditor/MediaEditScreen;->n1:[Lre8;

    const/16 v6, 0xc

    aget-object v6, v5, v6

    invoke-interface {v4, v3, v6}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, Lone/me/mediaeditor/MediaEditScreen;->H:Lzyd;

    const/16 v4, 0xd

    aget-object v4, v5, v4

    invoke-interface {v2, v3, v4}, Lzyd;->C(Ljava/lang/Object;Lre8;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lzc9;->f:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object v3, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v4

    invoke-interface {v4}, Legi;->getDuration()J

    move-result-wide v4

    invoke-virtual {v3}, Lone/me/mediaeditor/MediaEditScreen;->S1()Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;

    move-result-object v6

    if-eqz v6, :cond_52

    invoke-virtual {v6, v4, v5, v1, v2}, Lone/me/videoeditor/trimslider/VideoTrimSliderWidget;->l1(JJ)V

    :cond_52
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_53

    invoke-virtual {v3}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v6

    iget-object v6, v6, Lge9;->Y:Lhzd;

    iget-object v6, v6, Lhzd;->a:Le6g;

    invoke-interface {v6}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    long-to-float v4, v4

    mul-float/2addr v6, v4

    float-to-long v5, v6

    const/16 v7, 0x32

    int-to-long v7, v7

    add-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-ltz v1, :cond_53

    invoke-virtual {v3}, Lone/me/chatmedia/viewer/BaseMediaViewerScreen;->R()Legi;

    move-result-object v1

    invoke-virtual {v3}, Lone/me/mediaeditor/MediaEditScreen;->T1()Lge9;

    move-result-object v2

    iget-object v2, v2, Lge9;->K:Lhzd;

    iget-object v2, v2, Lhzd;->a:Le6g;

    invoke-interface {v2}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v4

    float-to-long v2, v2

    invoke-interface {v1, v2, v3}, Legi;->seekTo(J)V

    :cond_53
    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lzc9;->f:Ljava/lang/Object;

    check-cast v1, Ljd9;

    invoke-static/range {p1 .. p1}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object v2, v0, Lzc9;->g:Lone/me/mediaeditor/MediaEditScreen;

    iget-object v3, v2, Lone/me/mediaeditor/MediaEditScreen;->h1:Lih9;

    invoke-virtual {v3}, Lun0;->m()I

    move-result v4

    iget-object v5, v1, Ljd9;->a:Ljava/util/List;

    new-instance v7, Ljt5;

    invoke-direct {v7, v2, v4, v1, v6}, Ljt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    iget-object v1, v3, Lun0;->l:Lo00;

    new-instance v2, Lim0;

    invoke-direct {v2, v9, v7}, Lim0;-><init>(ILpz6;)V

    invoke-virtual {v1, v5, v2}, Lo00;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    sget-object v1, Lzqh;->a:Lzqh;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
