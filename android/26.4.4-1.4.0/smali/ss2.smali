.class public final Lss2;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lx59;

.field public final synthetic Y:Lk16;

.field public final synthetic Z:Lyt2;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx59;Lk16;Lyt2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lss2;->X:Lx59;

    iput-object p2, p0, Lss2;->Y:Lk16;

    iput-object p3, p0, Lss2;->Z:Lyt2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ltqi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lss2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lss2;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lss2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lss2;

    iget-object v1, p0, Lss2;->Y:Lk16;

    iget-object v2, p0, Lss2;->Z:Lyt2;

    iget-object v3, p0, Lss2;->X:Lx59;

    invoke-direct {v0, v3, v1, v2, p2}, Lss2;-><init>(Lx59;Lk16;Lyt2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lss2;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lss2;->o:Ljava/lang/Object;

    check-cast v0, Ltqi;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    const/4 v0, 0x2

    sget-object v1, Lhpg;->b:Lgpg;

    iget-object v2, p0, Lss2;->X:Lx59;

    iget-object v3, p0, Lss2;->Z:Lyt2;

    const/4 v4, 0x4

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v4, :cond_9

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lss2;->Y:Lk16;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Download was cancelled or failed"

    invoke-static {p1, v0}, Ltej;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v3, Lyt2;->V0:Ltn5;

    instance-of v0, v2, Lp59;

    if-eqz v0, :cond_2

    sget v0, Lwid;->oneme_chatmedia_viewer_photo_download_error:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_2
    instance-of v0, v2, Lv59;

    if-eqz v0, :cond_3

    sget v0, Lwid;->oneme_chatmedia_viewer_video_download_error:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of v0, v2, Li59;

    if-eqz v0, :cond_4

    :goto_1
    new-instance v0, Lmn5;

    sget v2, Lsce;->o:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Lmn5;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    instance-of p1, v2, Lp59;

    if-eqz p1, :cond_6

    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    instance-of p1, v2, Lv59;

    if-eqz p1, :cond_7

    sget p1, Lwid;->oneme_chatmedia_viewer_video_download_complete:I

    new-instance v1, Lcpg;

    invoke-direct {v1, p1}, Lcpg;-><init>(I)V

    goto :goto_2

    :cond_7
    instance-of p1, v2, Li59;

    if-eqz p1, :cond_8

    :goto_2
    if-eqz v1, :cond_9

    iget-object p1, v3, Lyt2;->V0:Ltn5;

    new-instance v0, Lmn5;

    sget v2, Lsce;->s:I

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1, v3, v4}, Lmn5;-><init>(Lhpg;Ljava/lang/Integer;I)V

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_3
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
