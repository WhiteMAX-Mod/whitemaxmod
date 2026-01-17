.class public final Louf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laib;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Louf;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->v0:[Lz28;

    iget-object v0, p0, Louf;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->A0()Lxuf;

    move-result-object v0

    iget-object v1, v0, Lxuf;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsuf;

    iget-object v1, v1, Lsuf;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Le1j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lxuf;->y0:Lmmf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lvy7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lxuf;->Y:Lspf;

    invoke-virtual {v1}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfie;

    iget-object v3, v3, Lfie;->b:Ljava/util/List;

    new-instance v4, Lfie;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lfie;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lxuf;->u0:Lspf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lspf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 1

    iget-object v0, p0, Louf;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, La94;->getRouter()Lw4e;

    move-result-object v0

    invoke-virtual {v0}, Lw4e;->C()Z

    return-void
.end method
