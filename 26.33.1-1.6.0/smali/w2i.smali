.class public final synthetic Lw2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ly2i;


# direct methods
.method public synthetic constructor <init>(Ly2i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw2i;->a:Ly2i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 12

    iget-object p0, p0, Lw2i;->a:Ly2i;

    iget-object v0, p0, Ly2i;->v:Lq1i;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p0, p0, Ly2i;->u:Lmx3;

    iget-wide v0, v0, Lq1i;->k:J

    iget-object p0, p0, Lmx3;->a:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lhz4;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lhz4;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Lrzh;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lrzh;->w:Lzrh;

    invoke-virtual {v2}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpzh;

    if-eqz v2, :cond_2

    sget-object v3, Lpzh;->a:Lpzh;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lbwm;->b(Lone/me/sdk/arch/Widget;I)Lgz4;

    move-result-object v3

    invoke-interface {v3, p1}, Lgz4;->p(Landroid/view/View;)Lgz4;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lj3i;

    move-result-object v3

    iget-object v3, v3, Lj3i;->h:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfd8;

    invoke-virtual {v3, v0, v1}, Lfd8;->b(J)Z

    move-result v3

    new-instance v4, Liz4;

    new-instance v6, Loyi;

    const v5, 0x7f110730

    invoke-direct {v6, v5}, Loyi;-><init>(I)V

    const v5, 0x7f0806e1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const v5, 0x7f0907b9

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v5, Liz4;

    new-instance v7, Loyi;

    const v6, 0x7f11014f

    invoke-direct {v7, v6}, Loyi;-><init>(I)V

    const v6, 0x7f080739

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const v6, 0x7f0907b7

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Liz4;-><init>(ILtyi;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Lt61;->j(Z)Liz4;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [Liz4;

    move-result-object v3

    invoke-static {v3}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Lgz4;->h(Ljava/util/Collection;)Lgz4;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lrdd;

    const-string v3, "story_user_id"

    invoke-direct {v1, v3, v0}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Lrdd;

    move-result-object v0

    invoke-static {v0}, Lgtb;->c([Lrdd;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Lgz4;->m(Landroid/os/Bundle;)Lgz4;

    move-result-object p1

    invoke-interface {p1}, Lgz4;->build()Lhz4;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lhz4;

    invoke-interface {p1, p0}, Lhz4;->I(Lone/me/sdk/arch/Widget;)V

    return v2

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
