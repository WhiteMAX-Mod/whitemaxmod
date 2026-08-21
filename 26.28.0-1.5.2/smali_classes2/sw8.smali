.class public final Lsw8;
.super Lkve;
.source "SourceFile"


# instance fields
.field public final k:Lone/me/keyboardmedia/MediaKeyboardWidget;

.field public final l:Ldj9;

.field public final m:J

.field public final n:Lt3f;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Lkbc;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Ldj9;JLt3f;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lkve;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p1, p0, Lsw8;->k:Lone/me/keyboardmedia/MediaKeyboardWidget;

    iput-object p2, p0, Lsw8;->l:Ldj9;

    iput-wide p3, p0, Lsw8;->m:J

    iput-object p5, p0, Lsw8;->n:Lt3f;

    iput-boolean p6, p0, Lsw8;->o:Z

    iput-object p7, p0, Lsw8;->p:Ljava/util/List;

    sget-object p1, Lr66;->a:Lr66;

    iput-object p1, p0, Lsw8;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final G(Lhve;I)V
    .locals 9

    invoke-virtual {p1}, Lhve;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Lsw8;->q:Ljava/util/List;

    invoke-static {v0}, Lxw3;->O0(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lsw8;->q:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lax8;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    sget-object v0, Lxq4;->b:Lxq4;

    iget-object v1, p0, Lsw8;->n:Lt3f;

    if-eqz p2, :cond_4

    const/4 v2, 0x1

    if-eq p2, v2, :cond_2

    const/4 p0, 0x2

    if-ne p2, p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lore;->o()V

    return-void

    :cond_2
    new-instance p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-boolean v2, p0, Lsw8;->o:Z

    iget-object v3, p0, Lsw8;->p:Ljava/util/List;

    invoke-direct {p2, v1, v2, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Lt3f;ZLjava/util/List;)V

    invoke-virtual {p2, v0}, Lbr4;->setRetainViewMode(Lxq4;)V

    iget-object v0, p0, Lsw8;->r:Lkbc;

    iput-object v0, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lkbc;

    iget-object v1, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lb46;

    iput-object v0, v1, Lb46;->h:Lkbc;

    iget-object v1, p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lkog;

    iput-object v0, v1, Lkog;->h:Ljava/lang/Object;

    :cond_3
    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_4
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v2, p0, Lsw8;->m:J

    invoke-direct {p2, v2, v3, v1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLt3f;)V

    iget-object v1, p0, Lsw8;->l:Ldj9;

    iput-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->e:Ldj9;

    invoke-virtual {p2, v0}, Lbr4;->setRetainViewMode(Lxq4;)V

    iget-object v0, p0, Lsw8;->r:Lkbc;

    iput-object v0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lkbc;

    iget-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Lkog;

    iput-object v0, v1, Lkog;->i:Ljava/lang/Object;

    iget-object v1, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lnj1;

    iput-object v0, v1, Lnj1;->j:Ljava/lang/Object;

    invoke-virtual {p2}, Lbr4;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {p2, v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->onThemeChanged(Lkbc;)V

    goto :goto_0

    :goto_1
    iget-object p0, p0, Lsw8;->k:Lone/me/keyboardmedia/MediaKeyboardWidget;

    invoke-virtual {v3, p0}, Lone/me/sdk/arch/Widget;->setTargetController(Lbr4;)V

    new-instance v2, Llve;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    invoke-virtual {p1, v2}, Lhve;->T(Llve;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final L(Lkbc;)V
    .locals 5

    iput-object p1, p0, Lsw8;->r:Lkbc;

    iget-object v0, p0, Lsw8;->q:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    iget-object v2, p0, Lkve;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhve;

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    iget-object v2, v2, Lhve;->a:Lun0;

    invoke-virtual {v2}, Lun0;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    move-object v3, v2

    check-cast v3, Ly1;

    invoke-virtual {v3}, Ly1;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ly1;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llve;

    iget-object v3, v3, Llve;->a:Lbr4;

    instance-of v4, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    if-eqz v4, :cond_2

    check-cast v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iput-object p1, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->j:Lkbc;

    iget-object v4, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->g:Lb46;

    iput-object p1, v4, Lb46;->h:Lkbc;

    iget-object v3, v3, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->h:Lkog;

    iput-object p1, v3, Lkog;->h:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    if-eqz v4, :cond_1

    check-cast v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p1, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->f:Lkbc;

    iget-object v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->i:Lkog;

    iput-object p1, v4, Lkog;->i:Ljava/lang/Object;

    iget-object v4, v3, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j:Lnj1;

    iput-object p1, v4, Lnj1;->j:Ljava/lang/Object;

    invoke-virtual {v3}, Lbr4;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v3, p1}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->onThemeChanged(Lkbc;)V

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

    iget-object p0, p0, Lsw8;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final m(I)J
    .locals 0

    iget-object p0, p0, Lsw8;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lax8;

    iget p0, p0, Lax8;->c:I

    int-to-long p0, p0

    return-wide p0
.end method
