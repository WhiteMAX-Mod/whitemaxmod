.class public final Ltr2;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic X:Ly49;

.field public final synthetic Y:Lat2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly49;Lat2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltr2;->X:Ly49;

    iput-object p2, p0, Ltr2;->Y:Lat2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqhi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltr2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ltr2;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Ltr2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Ltr2;

    iget-object v1, p0, Ltr2;->X:Ly49;

    iget-object v2, p0, Ltr2;->Y:Lat2;

    invoke-direct {v0, v1, v2, p2}, Ltr2;-><init>(Ly49;Lat2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltr2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltr2;->Y:Lat2;

    iget-object v0, v0, Lat2;->U0:Lyl5;

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Ltr2;->o:Ljava/lang/Object;

    check-cast p1, Lqhi;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x4

    sget-object v3, Lghg;->b:Lfhg;

    iget-object v4, p0, Ltr2;->X:Ly49;

    if-eq p1, v1, :cond_5

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    if-eq p1, v2, :cond_9

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    instance-of p1, v4, Lq49;

    if-eqz p1, :cond_2

    sget p1, Lhcd;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v3, Lbhg;

    invoke-direct {v3, p1}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of p1, v4, Lw49;

    if-eqz p1, :cond_3

    sget p1, Lhcd;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v3, Lbhg;

    invoke-direct {v3, p1}, Lbhg;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, v4, Li49;

    if-eqz p1, :cond_4

    :goto_1
    new-instance p1, Lrl5;

    sget v1, Lh5e;->l:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v2}, Lrl5;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of p1, v4, Lq49;

    if-eqz p1, :cond_6

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    instance-of p1, v4, Lw49;

    if-eqz p1, :cond_7

    sget p1, Lhcd;->oneme_chatmedia_viewer_video_download_complete:I

    new-instance v3, Lbhg;

    invoke-direct {v3, p1}, Lbhg;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p1, v4, Li49;

    if-eqz p1, :cond_8

    :goto_2
    if-eqz v3, :cond_9

    new-instance p1, Lrl5;

    sget v1, Lh5e;->p:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v2}, Lrl5;-><init>(Lghg;Ljava/lang/Integer;I)V

    invoke-static {v0, p1}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1
.end method
