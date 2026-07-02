.class public final Lmag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypb;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmag;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final c0(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lre8;

    iget-object v0, p0, Lmag;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->k1()Ltag;

    move-result-object v0

    iget-object v1, v0, Ltag;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqag;

    iget-object v1, v1, Lqag;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Ltag;->n:Ll3g;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Ltag;->g:Lj6g;

    invoke-virtual {v1}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldye;

    iget-object v3, v3, Ldye;->b:Ljava/util/List;

    new-instance v4, Ldye;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Ldye;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lj6g;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ltag;->j:Lj6g;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lj6g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, Lmag;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lrf4;->getRouter()Ltke;

    move-result-object v0

    invoke-virtual {v0}, Ltke;->D()Z

    return-void
.end method
