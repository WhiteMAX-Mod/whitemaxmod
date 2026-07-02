.class public final Lif8;
.super Lwke;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/keyboardmedia/MediaKeyboardWidget;

.field public final l:Le09;

.field public final m:J

.field public final n:Lpse;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Lzub;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Le09;JLpse;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lwke;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lif8;->k:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iput-object p2, p0, Lif8;->l:Le09;

    iput-wide p3, p0, Lif8;->m:J

    iput-object p5, p0, Lif8;->n:Lpse;

    iput-boolean p6, p0, Lif8;->o:Z

    iput-object p7, p0, Lif8;->p:Ljava/util/List;

    sget-object p1, Lgr5;->a:Lgr5;

    iput-object p1, p0, Lif8;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Ltke;I)V
    .locals 9

    invoke-virtual {p1}, Ltke;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Lif8;->q:Ljava/util/List;

    invoke-static {v0}, Lxm3;->I0(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lif8;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpf8;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lnf4;->b:Lnf4;

    iget-object v1, p0, Lif8;->n:Lpse;

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-boolean v2, p0, Lif8;->o:Z

    iget-object v3, p0, Lif8;->p:Ljava/util/List;

    invoke-direct {p2, v1, v2, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Lpse;ZLjava/util/List;)V

    invoke-virtual {p2, v0}, Lrf4;->setRetainViewMode(Lnf4;)V

    iget-object v0, p0, Lif8;->r:Lzub;

    iput-object v0, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lzub;

    iget-object v1, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lro5;

    iput-object v0, v1, Lro5;->g:Lzub;

    iget-object v1, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Ljbg;

    iput-object v0, v1, Ljbg;->g:Ljava/lang/Object;

    :cond_3
    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_4
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v2, p0, Lif8;->m:J

    invoke-direct {p2, v2, v3, v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLpse;)V

    iget-object v1, p0, Lif8;->l:Le09;

    iput-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Le09;

    invoke-virtual {p2, v0}, Lrf4;->setRetainViewMode(Lnf4;)V

    iget-object v0, p0, Lif8;->r:Lzub;

    iput-object v0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lzub;

    iget-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Ljbg;

    iput-object v0, v1, Ljbg;->h:Ljava/lang/Object;

    iget-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lte1;

    iput-object v0, v1, Lte1;->i:Ljava/lang/Object;

    invoke-virtual {p2}, Lrf4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->onThemeChanged(Lzub;)V

    goto :goto_0

    :goto_1
    iget-object p2, p0, Lif8;->k:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v3, p2}, Lone/me/sdk/arch/Widget;->setTargetController(Lrf4;)V

    new-instance v2, Lxke;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lxke;-><init>(Lrf4;Ljava/lang/String;Lwf4;Lwf4;ZI)V

    invoke-virtual {p1, v2}, Ltke;->T(Lxke;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final M(Lzub;)V
    .locals 5

    iput-object p1, p0, Lif8;->r:Lzub;

    iget-object v0, p0, Lif8;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lwke;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltke;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v2, Ltke;->a:Lzj0;

    invoke-virtual {v2}, Lzj0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    move-object v3, v2

    check-cast v3, Lg2;

    invoke-virtual {v3}, Lg2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lg2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxke;

    iget-object v3, v3, Lxke;->a:Lrf4;

    instance-of v4, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    if-eqz v4, :cond_2

    check-cast v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iput-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lzub;

    iget-object v4, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lro5;

    iput-object p1, v4, Lro5;->g:Lzub;

    iget-object v3, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Ljbg;

    iput-object p1, v3, Ljbg;->g:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    if-eqz v4, :cond_1

    check-cast v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p1, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lzub;

    iget-object v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Ljbg;

    iput-object p1, v4, Ljbg;->h:Ljava/lang/Object;

    iget-object v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lte1;

    iput-object p1, v4, Lte1;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Lrf4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->onThemeChanged(Lzub;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Lif8;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final n(I)J
    .locals 2

    iget-object v0, p0, Lif8;->q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpf8;

    iget p1, p1, Lpf8;->c:I

    int-to-long v0, p1

    return-wide v0
.end method
