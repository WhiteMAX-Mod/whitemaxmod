.class public final Lfc1;
.super Ljf4;
.source "SourceFile"


# instance fields
.field public final w0:Ljava/lang/String;

.field public x0:Ljava/util/List;


# direct methods
.method public constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    invoke-direct {p0, p1}, Ljf4;-><init>(Lone/me/sdk/arch/Widget;)V

    const-class p1, Lfc1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfc1;->w0:Ljava/lang/String;

    sget-object p1, Ldh5;->a:Ldh5;

    iput-object p1, p0, Lfc1;->x0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final F(Lw4e;I)V
    .locals 8

    invoke-virtual {p1}, Lw4e;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfc1;->x0:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzc1;

    iget-object p2, p2, Lzc1;->c:Lyc1;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    sget-object v0, Lyc1;->c:Lyc1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lyc1;)V

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;->v0:Lvna;

    sget-object v0, Lyc1;->b:Lyc1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lone/me/calllist/ui/page/CallHistoryPageScreen;

    invoke-direct {p2, v0}, Lone/me/calllist/ui/page/CallHistoryPageScreen;-><init>(Lyc1;)V

    goto :goto_0

    :goto_1
    sget-object p2, Lz84;->b:Lz84;

    invoke-virtual {v2, p2}, La94;->setRetainViewMode(Lz84;)V

    new-instance v1, Lz4e;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lz4e;-><init>(La94;Ljava/lang/String;Lf94;Lf94;ZI)V

    invoke-virtual {p1, v1}, Lw4e;->S(Lz4e;)V

    return-void
.end method

.method public final K(Lb5e;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p1, Lb5e;->G0:Lw4e;

    invoke-super {p0, p1}, Ljf4;->K(Lb5e;)V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lfc1;->x0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic z(Ltsd;)V
    .locals 0

    check-cast p1, Lb5e;

    invoke-virtual {p0, p1}, Lfc1;->K(Lb5e;)V

    return-void
.end method
