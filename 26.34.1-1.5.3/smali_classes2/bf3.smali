.class public final Lbf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lax7;


# instance fields
.field public final synthetic a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

.field public final synthetic b:I

.field public final synthetic c:Ljf3;


# direct methods
.method public constructor <init>(Lone/me/chatmedia/viewer/ChatMediaViewerScreen;ILjf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf3;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iput p2, p0, Lbf3;->b:I

    iput-object p3, p0, Lbf3;->c:Ljf3;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lbf3;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v0

    invoke-interface {v0}, Lfo9;->f()Lho9;

    move-result-object v0

    iget-object v0, v0, Lho9;->c:Lmn9;

    sget-object v1, Lmn9;->d:Lmn9;

    invoke-virtual {v0, v1}, Lmn9;->a(Lmn9;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbf3;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object v2, p0, Lbf3;->c:Ljf3;

    iget v3, p0, Lbf3;->b:I

    sget-object v4, Loi5;->d:Ldxc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lg2a;->d:Lg2a;

    invoke-virtual {v4, v5}, Ldxc;->b(Lg2a;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lfo9;

    move-result-object v6

    invoke-interface {v6}, Lfo9;->f()Lho9;

    move-result-object v6

    iget-object v6, v6, Lho9;->c:Lmn9;

    iget v7, v2, Ljf3;->b:I

    iget-object v1, v1, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->y:Lsd3;

    invoke-virtual {v1}, Lhv0;->l()I

    move-result v1

    iget-object v2, v2, Ljf3;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Media viewer. Pager, after submitList lifecycle="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " initPos:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", prevItemsA:"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", itemsA:"

    const-string v7, ", items:"

    invoke-static {v3, v1, v6, v7, v8}, Lj65;->z(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v8, v2, v4, v5, v0}, Luc9;->F(Ljava/lang/StringBuilder;ILdxc;Lg2a;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget v0, p0, Lbf3;->b:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lbf3;->c:Ljf3;

    iget-object v0, v0, Ljf3;->a:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lbf3;->c:Ljf3;

    iget v0, v0, Ljf3;->b:I

    if-ltz v0, :cond_2

    iget-object v0, p0, Lbf3;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Lun9;

    move-result-object v0

    new-instance v1, Lrj1;

    iget-object v2, p0, Lbf3;->a:Lone/me/chatmedia/viewer/ChatMediaViewerScreen;

    iget-object p0, p0, Lbf3;->c:Ljf3;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-direct {v1, v2, p0, v4, v3}, Lrj1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lu15;B)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v4, v2, v1, p0}, Lji9;->M(La75;Lo65;ILqx7;I)Lgsh;

    :cond_2
    sget-object p0, Lysj;->a:Lysj;

    return-object p0
.end method
