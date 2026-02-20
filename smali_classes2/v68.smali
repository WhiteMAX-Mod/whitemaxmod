.class public final Lv68;
.super Lxg4;
.source "SourceFile"


# instance fields
.field public A0:Ljava/util/List;

.field public final v0:Lir8;

.field public final w0:J

.field public final x0:Lwie;

.field public final y0:Z

.field public final z0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/MediaKeyboardWidget;Lir8;JLwie;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lxg4;-><init>(Lone/me/sdk/arch/Widget;)V

    iput-object p2, p0, Lv68;->v0:Lir8;

    iput-wide p3, p0, Lv68;->w0:J

    iput-object p5, p0, Lv68;->x0:Lwie;

    iput-boolean p6, p0, Lv68;->y0:Z

    iput-object p7, p0, Lv68;->z0:Ljava/util/List;

    sget-object p1, Lsi5;->a:Lsi5;

    iput-object p1, p0, Lv68;->A0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Ljbe;I)V
    .locals 9

    invoke-virtual {p1}, Ljbe;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-ltz p2, :cond_5

    iget-object v0, p0, Lv68;->A0:Ljava/util/List;

    invoke-static {v0}, Lfk3;->e(Ljava/util/List;)I

    move-result v0

    if-gt p2, v0, :cond_5

    iget-object v0, p0, Lv68;->A0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld78;

    sget-object v0, Lu68;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    sget-object v1, Loa4;->b:Loa4;

    iget-object v2, p0, Lv68;->x0:Lwie;

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    const/4 p2, 0x0

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    new-instance p2, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    iget-boolean v0, p0, Lv68;->y0:Z

    iget-object v3, p0, Lv68;->z0:Ljava/util/List;

    invoke-direct {p2, v2, v0, v3}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;-><init>(Lwie;ZLjava/util/List;)V

    invoke-virtual {p2, v1}, Lpa4;->setRetainViewMode(Loa4;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-wide v3, p0, Lv68;->w0:J

    invoke-direct {p2, v3, v4, v2}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;-><init>(JLwie;)V

    iget-object v0, p0, Lv68;->v0:Lir8;

    iput-object v0, p2, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lir8;

    invoke-virtual {p2, v1}, Lpa4;->setRetainViewMode(Loa4;)V

    goto :goto_0

    :goto_1
    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lmbe;

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lmbe;-><init>(Lpa4;Ljava/lang/String;Lua4;Lua4;ZI)V

    invoke-virtual {p1, v2}, Ljbe;->S(Lmbe;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lv68;->A0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final k(I)J
    .locals 2

    iget-object v0, p0, Lv68;->A0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld78;

    iget p1, p1, Ld78;->c:I

    int-to-long v0, p1

    return-wide v0
.end method
