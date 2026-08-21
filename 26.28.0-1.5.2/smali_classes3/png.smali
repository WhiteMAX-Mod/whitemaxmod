.class public final Lpng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp7c;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpng;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final E0(Ljava/lang/CharSequence;)V
    .locals 5

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lzv8;

    iget-object p0, p0, Lpng;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->p1()Lvng;

    move-result-object p0

    iget-object v0, p0, Lvng;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsng;

    iget-object v0, v0, Lsng;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lvng;->o:Lsgg;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lup8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lvng;->h:Lmjg;

    invoke-virtual {v0}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp9f;

    iget-object v2, v2, Lp9f;->b:Ljava/util/List;

    new-instance v3, Lp9f;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lp9f;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lvng;->k:Lmjg;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Lmjg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 0

    iget-object p0, p0, Lpng;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lbr4;->getRouter()Lhve;

    move-result-object p0

    invoke-virtual {p0}, Lhve;->D()Z

    return-void
.end method
