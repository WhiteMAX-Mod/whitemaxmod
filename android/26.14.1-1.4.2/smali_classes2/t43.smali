.class public final Lt43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lei7;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final synthetic b:I

.field public final synthetic c:Lb53;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILb53;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt43;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput p2, p0, Lt43;->b:I

    iput-object p3, p0, Lt43;->c:Lb53;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt43;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v0

    invoke-interface {v0}, Lr59;->q()Lt59;

    move-result-object v0

    iget-object v0, v0, Lt59;->d:Lw49;

    sget-object v1, Lw49;->d:Lw49;

    invoke-virtual {v0, v1}, Lw49;->a(Lw49;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lt43;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v2, p0, Lt43;->c:Lb53;

    iget v3, p0, Lt43;->b:I

    sget-object v4, Le65;->i:Lajc;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v4, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lr59;

    move-result-object v7

    invoke-interface {v7}, Lr59;->q()Lt59;

    move-result-object v7

    iget-object v7, v7, Lt59;->d:Lw49;

    iget v8, v2, Lb53;->b:I

    iget-object v1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->O0:Lj23;

    invoke-virtual {v1}, Lwr0;->m()I

    move-result v1

    iget-object v2, v2, Lb53;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Media viewer. Pager, after submitList lifecycle="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " initPos:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", prevItemsA:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", itemsA:"

    const-string v8, ", items:"

    invoke-static {v9, v3, v7, v1, v8}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v0, v1, v5}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v0, p0, Lt43;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lt43;->c:Lb53;

    iget-object v0, v0, Lb53;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt43;->c:Lb53;

    iget v0, v0, Lb53;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lt43;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lf59;

    move-result-object v0

    new-instance v1, Ls43;

    iget-object v2, p0, Lt43;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v3, p0, Lt43;->c:Lb53;

    invoke-direct {v1, v2, v3, v5}, Ls43;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lb53;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    :cond_2
    sget-object v0, Lb2j;->a:Lb2j;

    return-object v0
.end method
