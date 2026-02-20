.class public final Lz1g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmkb;


# instance fields
.field public final synthetic a:Lone/me/stickerssearch/StickersSearchScreen;


# direct methods
.method public constructor <init>(Lone/me/stickerssearch/StickersSearchScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz1g;->a:Lone/me/stickerssearch/StickersSearchScreen;

    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/CharSequence;)V
    .locals 6

    sget-object v0, Lone/me/stickerssearch/StickersSearchScreen;->u0:[Lv58;

    iget-object v0, p0, Lz1g;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lone/me/stickerssearch/StickersSearchScreen;->I0()Li2g;

    move-result-object v0

    iget-object v1, v0, Li2g;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2g;

    iget-object v1, v1, Ld2g;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Li2g;->x0:Lcuf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Lyz7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    iget-object v1, v0, Li2g;->Y:Lhxf;

    invoke-virtual {v1}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lepe;

    iget-object v3, v3, Lepe;->b:Ljava/util/List;

    new-instance v4, Lepe;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v3}, Lepe;-><init>(ILjava/util/List;)V

    invoke-virtual {v1, v2, v4}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Li2g;->t0:Lhxf;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v2}, Lhxf;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lz1g;->a:Lone/me/stickerssearch/StickersSearchScreen;

    invoke-virtual {v0}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0}, Ljbe;->C()Z

    return-void
.end method
