.class public final Lqph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxoc;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqph;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final U(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lf09;

    iget-object v0, p0, Lqph;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->a1()Lzph;

    move-result-object v0

    iget-object v1, v0, Lzph;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luph;

    iget-object v1, v1, Luph;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lzph;->n:Lwhh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyt8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lzph;->g:Lglh;

    invoke-virtual {v1}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu9g;

    iget-object v3, v3, Lu9g;->b:Ljava/util/List;

    new-instance v4, Lu9g;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lu9g;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lzph;->j:Lglh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lglh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lqph;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0}, Lztf;->D()Z

    return-void
.end method
