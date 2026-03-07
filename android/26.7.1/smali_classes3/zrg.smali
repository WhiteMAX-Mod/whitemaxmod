.class public final Lzrg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1c;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzrg;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final Q(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->y0:[Lki8;

    iget-object v0, p0, Lzrg;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->R0()Lisg;

    move-result-object v0

    iget-object v1, v0, Lisg;->y0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldsg;

    iget-object v1, v1, Ldsg;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lisg;->A0:Likg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Lisg;->Y:Llng;

    invoke-virtual {v1}, Llng;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llef;

    iget-object v3, v3, Llef;->b:Ljava/util/List;

    new-instance v4, Llef;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Llef;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lisg;->w0:Llng;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Llng;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lzrg;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0}, Lc0f;->C()Z

    return-void
.end method
