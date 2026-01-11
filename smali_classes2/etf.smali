.class public final Letf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqhb;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letf;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lp38;

    iget-object v0, p0, Letf;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->A0()Lntf;

    move-result-object v0

    iget-object v1, v0, Lntf;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Litf;

    iget-object v1, v1, Litf;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lntf;->x0:Lglf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lkz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lntf;->Y:Lhof;

    invoke-virtual {v1}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkhe;

    iget-object v3, v3, Lkhe;->b:Ljava/util/List;

    new-instance v4, Lkhe;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lkhe;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lntf;->t0:Lhof;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lhof;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Letf;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lx84;->getRouter()Lw3e;

    move-result-object v0

    invoke-virtual {v0}, Lw3e;->C()Z

    return-void
.end method
