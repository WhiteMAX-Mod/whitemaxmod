.class public final Ln3g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnsb;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3g;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Ln3g;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Ldl4;->getRouter()Lrce;

    move-result-object p0

    invoke-virtual {p0}, Lrce;->D()Z

    return-void
.end method

.method public final x0(Ljava/lang/CharSequence;)V
    .locals 5

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lel8;

    iget-object p0, p0, Ln3g;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->i1()Lt3g;

    move-result-object p0

    iget-object v0, p0, Lt3g;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq3g;

    iget-object v0, v0, Lq3g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lt3g;->n:Ltwf;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lt3g;->g:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljqe;

    iget-object v2, v2, Ljqe;->b:Ljava/util/List;

    new-instance v3, Ljqe;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Ljqe;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lt3g;->j:Lpzf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lpzf;->setValue(Ljava/lang/Object;)V

    return-void
.end method
