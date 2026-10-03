.class public final Lb1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr0d;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb1i;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final i0(Ljava/lang/CharSequence;)V
    .locals 5

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->l:[Lvi9;

    iget-object p0, p0, Lb1i;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lone/me/stickerssearch/StickersSearchScreen;->s1()Lh1i;

    move-result-object p0

    iget-object v0, p0, Lh1i;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1i;

    iget-object v0, v0, Le1i;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh1i;->o:Lgsh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v0, p0, Lh1i;->h:Ltwh;

    invoke-virtual {v0}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrig;

    iget-object v2, v2, Lrig;->b:Ljava/util/List;

    new-instance v3, Lrig;

    const/4 v4, 0x1

    invoke-direct {v3, v4, v2}, Lrig;-><init>(ILjava/util/List;)V

    invoke-virtual {v0, v1, v3}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lh1i;->k:Ltwh;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {p0, v1}, Ltwh;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()V
    .locals 0

    iget-object p0, p0, Lb1i;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/Controller;->getRouter()Lcom/bluelinelabs/conductor/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bluelinelabs/conductor/j;->D()Z

    return-void
.end method
