.class public final Lwl8;
.super Lcom/bluelinelabs/conductor/viewpager2/b;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/keyboardmedia/MediaKeyboardWidget;

.field public final l:Lt59;

.field public final m:J

.field public final n:Lone/me/sdk/arch/store/ScopeId;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Ljvb;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lt59;JLone/me/sdk/arch/store/ScopeId;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bluelinelabs/conductor/viewpager2/b;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lwl8;->k:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iput-object p2, p0, Lwl8;->l:Lt59;

    iput-wide p3, p0, Lwl8;->m:J

    iput-object p5, p0, Lwl8;->n:Lone/me/sdk/arch/store/ScopeId;

    iput-boolean p6, p0, Lwl8;->o:Z

    iput-object p7, p0, Lwl8;->p:Ljava/util/List;

    sget-object p1, Lwx5;->a:Lwx5;

    iput-object p1, p0, Lwl8;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Lrce;I)V
    .locals 9

    invoke-virtual {p1}, Lrce;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Lwl8;->q:Ljava/util/List;

    invoke-static {v0}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lwl8;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldm8;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lzk4;->b:Lzk4;

    iget-object v1, p0, Lwl8;->n:Lone/me/sdk/arch/store/ScopeId;

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_2
    new-instance p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-boolean v2, p0, Lwl8;->o:Z

    iget-object v3, p0, Lwl8;->p:Ljava/util/List;

    invoke-direct {p2, v1, v2, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Lone/me/sdk/arch/store/ScopeId;ZLjava/util/List;)V

    invoke-virtual {p2, v0}, Ldl4;->setRetainViewMode(Lzk4;)V

    iget-object v0, p0, Lwl8;->r:Ljvb;

    iput-object v0, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Ljvb;

    iget-object v1, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lgv5;

    iput-object v0, v1, Lgv5;->i:Ljvb;

    iget-object v1, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lj4g;

    iput-object v0, v1, Lj4g;->i:Ljava/lang/Object;

    :cond_3
    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_4
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v2, p0, Lwl8;->m:J

    invoke-direct {p2, v2, v3, v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLone/me/sdk/arch/store/ScopeId;)V

    iget-object v1, p0, Lwl8;->l:Lt59;

    iput-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Lt59;

    invoke-virtual {p2, v0}, Ldl4;->setRetainViewMode(Lzk4;)V

    iget-object v0, p0, Lwl8;->r:Ljvb;

    iput-object v0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Ljvb;

    iget-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Lj4g;

    iput-object v0, v1, Lj4g;->j:Ljava/lang/Object;

    iget-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lig1;

    iput-object v0, v1, Lig1;->k:Ljava/lang/Object;

    invoke-virtual {p2}, Ldl4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->onThemeChanged(Ljvb;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lwl8;->k:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Ldl4;)V

    new-instance v2, Ltce;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    invoke-virtual {p1, v2}, Lrce;->T(Ltce;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final K(Ljvb;)V
    .locals 5

    iput-object p1, p0, Lwl8;->r:Ljvb;

    iget-object v0, p0, Lwl8;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lcom/bluelinelabs/conductor/viewpager2/b;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrce;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lrce;->a:Lhl0;

    invoke-virtual {v2}, Lhl0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    move-object v3, v2

    check-cast v3, Ld2;

    invoke-virtual {v3}, Ld2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ld2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltce;

    iget-object v3, v3, Ltce;->a:Ldl4;

    instance-of v4, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    if-eqz v4, :cond_2

    check-cast v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iput-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Ljvb;

    iget-object v4, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lgv5;

    iput-object p1, v4, Lgv5;->i:Ljvb;

    iget-object v3, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lj4g;

    iput-object p1, v3, Lj4g;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    if-eqz v4, :cond_1

    check-cast v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p1, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Ljvb;

    iget-object v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Lj4g;

    iput-object p1, v4, Lj4g;->j:Ljava/lang/Object;

    iget-object v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lig1;

    iput-object p1, v4, Lig1;->k:Ljava/lang/Object;

    invoke-virtual {v3}, Ldl4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->onThemeChanged(Ljvb;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final k()I
    .locals 0

    iget-object p0, p0, Lwl8;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)J
    .locals 0

    iget-object p0, p0, Lwl8;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldm8;

    iget p0, p0, Ldm8;->c:I

    int-to-long p0, p0

    return-wide p0
.end method
