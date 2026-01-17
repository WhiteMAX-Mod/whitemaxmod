.class public final Ly38;
.super Ljf4;
.source "SourceFile"


# instance fields
.field public final A0:Ljava/util/List;

.field public B0:Ljava/util/List;

.field public final w0:Lro8;

.field public final x0:J

.field public final y0:Ljava/lang/String;

.field public final z0:Z


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lro8;JLjava/lang/String;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ljf4;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Ly38;->w0:Lro8;

    iput-wide p3, p0, Ly38;->x0:J

    iput-object p5, p0, Ly38;->y0:Ljava/lang/String;

    iput-boolean p6, p0, Ly38;->z0:Z

    iput-object p7, p0, Ly38;->A0:Ljava/util/List;

    sget-object p1, Ldh5;->a:Ldh5;

    iput-object p1, p0, Ly38;->B0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Lw4e;I)V
    .locals 9

    invoke-virtual {p1}, Lw4e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Ly38;->B0:Ljava/util/List;

    invoke-static {v0}, Lqi3;->e(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Ly38;->B0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh48;

    sget-object v0, Lx38;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    sget-object v1, Lz84;->b:Lz84;

    iget-object v2, p0, Ly38;->y0:Ljava/lang/String;

    const/4 v3, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-boolean v0, p0, Ly38;->z0:Z

    iget-object v4, p0, Ly38;->A0:Ljava/util/List;

    invoke-direct {p2, v2, v0, v4, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Ljava/lang/String;ZLjava/util/List;Lso4;)V

    invoke-virtual {p2, v1}, La94;->setRetainViewMode(Lz84;)V

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_3
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v4, p0, Ly38;->x0:J

    invoke-direct {p2, v4, v5, v2, v3}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLjava/lang/String;Lso4;)V

    iget-object v0, p0, Ly38;->w0:Lro8;

    iput-object v0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lro8;

    invoke-virtual {p2, v1}, La94;->setRetainViewMode(Lz84;)V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lz4e;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-virtual {p1, v2}, Lw4e;->S(Lz4e;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Ly38;->B0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Ly38;->B0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh48;

    iget p1, p1, Lh48;->c:I

    int-to-long v0, p1

    return-wide v0
.end method
