.class public final Llx2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatmedia/viewer/BaseMediaViewerScreen;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llx2;->a:I

    iput-object p1, p0, Llx2;->c:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    iput p2, p0, Llx2;->b:I

    iput-object p3, p0, Llx2;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Llx2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Llx2;->c:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    iget-object v0, v0, Lwn8;->d:Lan8;

    sget-object v1, Lan8;->d:Lan8;

    invoke-virtual {v0, v1}, Lan8;->a(Lan8;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llx2;->c:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    check-cast v1, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v2, p0, Llx2;->d:Ljava/lang/Object;

    check-cast v2, Lbj9;

    iget v3, p0, Llx2;->b:I

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, La09;->d:La09;

    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v7

    invoke-interface {v7}, Lun8;->p()Lwn8;

    move-result-object v7

    iget-object v7, v7, Lwn8;->d:Lan8;

    iget v8, v2, Lbj9;->b:I

    iget-object v1, v1, Lone/me/mediaeditor/MediaEditScreen;->K0:Lwm9;

    invoke-virtual {v1}, Lnp0;->m()I

    move-result v1

    iget-object v2, v2, Lbj9;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "New MediaEditScreen. Pager, after submitList lifecycle="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " initPos:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", prevItemsA:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", itemsA:"

    const-string v8, ", items:"

    invoke-static {v9, v3, v7, v1, v8}, Lsa2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v0, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget v0, p0, Llx2;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Llx2;->d:Ljava/lang/Object;

    check-cast v0, Lbj9;

    iget-object v0, v0, Lbj9;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llx2;->d:Ljava/lang/Object;

    check-cast v0, Lbj9;

    iget v0, v0, Lbj9;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Llx2;->c:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    check-cast v0, Lone/me/mediaeditor/MediaEditScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    new-instance v1, Lzi9;

    iget-object v2, p0, Llx2;->c:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    check-cast v2, Lone/me/mediaeditor/MediaEditScreen;

    iget-object v3, p0, Llx2;->d:Ljava/lang/Object;

    check-cast v3, Lbj9;

    invoke-direct {v1, v2, v3, v5}, Lzi9;-><init>(Lone/me/mediaeditor/MediaEditScreen;Lbj9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_2
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Llx2;->c:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v0

    invoke-interface {v0}, Lun8;->p()Lwn8;

    move-result-object v0

    iget-object v0, v0, Lwn8;->d:Lan8;

    sget-object v1, Lan8;->d:Lan8;

    invoke-virtual {v0, v1}, Lan8;->a(Lan8;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Llx2;->c:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    check-cast v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v2, p0, Llx2;->d:Ljava/lang/Object;

    check-cast v2, Lux2;

    iget v3, p0, Llx2;->b:I

    sget-object v4, Lg0i;->b:Lawb;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, La09;->d:La09;

    invoke-virtual {v4, v6}, Lawb;->b(La09;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lun8;

    move-result-object v7

    invoke-interface {v7}, Lun8;->p()Lwn8;

    move-result-object v7

    iget-object v7, v7, Lwn8;->d:Lan8;

    iget v8, v2, Lux2;->b:I

    iget-object v1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->I0:Lcv2;

    invoke-virtual {v1}, Lnp0;->m()I

    move-result v1

    iget-object v2, v2, Lux2;->a:Ljava/util/List;

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

    invoke-static {v9, v3, v7, v1, v8}, Lsa2;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v0, v1, v5}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    iget v0, p0, Llx2;->b:I

    if-nez v0, :cond_5

    iget-object v0, p0, Llx2;->d:Ljava/lang/Object;

    check-cast v0, Lux2;

    iget-object v0, v0, Lux2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Llx2;->d:Ljava/lang/Object;

    check-cast v0, Lux2;

    iget v0, v0, Lux2;->b:I

    if-ltz v0, :cond_5

    iget-object v0, p0, Llx2;->c:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    check-cast v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lin8;

    move-result-object v0

    new-instance v1, Lkx2;

    iget-object v2, p0, Llx2;->c:Lone/me/chatmedia/viewer/BaseMediaViewerScreen;

    check-cast v2, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v3, p0, Llx2;->d:Ljava/lang/Object;

    check-cast v3, Lux2;

    invoke-direct {v1, v2, v3, v5}, Lkx2;-><init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;Lux2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {v0, v5, v5, v1, v2}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_5
    sget-object v0, Ld2i;->a:Ld2i;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
