.class public final Llj9;
.super Ly3g;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/keyboardmedia/MediaKeyboardWidget;

.field public final l:Li7a;

.field public final m:J

.field public final n:Lqcg;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Lm4d;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Li7a;JLqcg;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ly3g;-><init>(Lcom/bluelinelabs/conductor/Controller;)V

    iput-object p1, p0, Llj9;->k:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iput-object p2, p0, Llj9;->l:Li7a;

    iput-wide p3, p0, Llj9;->m:J

    iput-object p5, p0, Llj9;->n:Lqcg;

    iput-boolean p6, p0, Llj9;->o:Z

    iput-object p7, p0, Llj9;->p:Ljava/util/List;

    sget-object p1, Lfm6;->a:Lfm6;

    iput-object p1, p0, Llj9;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final H(Lcom/bluelinelabs/conductor/j;I)V
    .locals 9

    invoke-virtual {p1}, Lcom/bluelinelabs/conductor/j;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Llj9;->q:Ljava/util/List;

    invoke-static {v0}, Lz74;->Z(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Llj9;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltj9;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lc25;->b:Lc25;

    iget-object v1, p0, Llj9;->n:Lqcg;

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lvzf;->k()V

    return-void

    :cond_2
    new-instance p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-boolean v2, p0, Llj9;->o:Z

    iget-object v3, p0, Llj9;->p:Ljava/util/List;

    invoke-direct {p2, v1, v2, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Lqcg;ZLjava/util/List;)V

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    iget-object v0, p0, Llj9;->r:Lm4d;

    iput-object v0, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lm4d;

    iget-object v1, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lcj6;

    iput-object v0, v1, Lcj6;->h:Lm4d;

    iget-object v1, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lw1i;

    iput-object v0, v1, Lw1i;->h:Ljava/lang/Object;

    :cond_3
    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_4
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v2, p0, Llj9;->m:J

    invoke-direct {p2, v2, v3, v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLqcg;)V

    iget-object v1, p0, Llj9;->l:Li7a;

    iput-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Li7a;

    invoke-virtual {p2, v0}, Lcom/bluelinelabs/conductor/Controller;->setRetainViewMode(Lc25;)V

    iget-object v0, p0, Llj9;->r:Lm4d;

    iput-object v0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Lm4d;

    iget-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lw1i;

    iput-object v0, v1, Lw1i;->i:Ljava/lang/Object;

    iget-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Li0i;

    iput-object v0, v1, Li0i;->i:Lm4d;

    invoke-virtual {p2}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->onThemeChanged(Lm4d;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Llj9;->k:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lcom/bluelinelabs/conductor/Controller;)V

    new-instance v2, Lz3g;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lz3g;-><init>(Lcom/bluelinelabs/conductor/Controller;Ljava/lang/String;Lk25;Lk25;ZI)V

    invoke-virtual {p1, v2}, Lcom/bluelinelabs/conductor/j;->T(Lz3g;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final M(Lm4d;)V
    .locals 5

    iput-object p1, p0, Llj9;->r:Lm4d;

    iget-object v0, p0, Llj9;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Ly3g;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bluelinelabs/conductor/j;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lcom/bluelinelabs/conductor/j;->a:Lar0;

    invoke-virtual {v2}, Lar0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    move-object v3, v2

    check-cast v3, Lj2;

    invoke-virtual {v3}, Lj2;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lj2;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz3g;

    iget-object v3, v3, Lz3g;->a:Lcom/bluelinelabs/conductor/Controller;

    instance-of v4, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    if-eqz v4, :cond_2

    check-cast v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iput-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lm4d;

    iget-object v4, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lcj6;

    iput-object p1, v4, Lcj6;->h:Lm4d;

    iget-object v3, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lw1i;

    iput-object p1, v3, Lw1i;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    if-eqz v4, :cond_1

    check-cast v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p1, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->g:Lm4d;

    iget-object v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lw1i;

    iput-object p1, v4, Lw1i;->i:Ljava/lang/Object;

    iget-object v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:Li0i;

    iput-object p1, v4, Li0i;->i:Lm4d;

    invoke-virtual {v3}, Lcom/bluelinelabs/conductor/Controller;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->onThemeChanged(Lm4d;)V

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final l()I
    .locals 0

    iget-object p0, p0, Llj9;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Llj9;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltj9;

    iget p0, p0, Ltj9;->c:I

    int-to-long p0, p0

    return-wide p0
.end method
