.class public final synthetic Lu8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lw8i;


# direct methods
.method public synthetic constructor <init>(Lw8i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu8i;->a:Lw8i;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 13

    iget-object p0, p0, Lu8i;->a:Lw8i;

    iget-object v0, p0, Lw8i;->v:Lo7i;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p0, p0, Lw8i;->u:Lyy3;

    iget-wide v0, v0, Lo7i;->k:J

    iget-object p0, p0, Lyy3;->a:Lone/me/chats/tab/ChatsTabWidget;

    iget-object v2, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lz05;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lz05;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->A1()Li4i;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Li4i;->w:Ltwh;

    invoke-virtual {v2}, Ltwh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4i;

    if-eqz v2, :cond_3

    sget-object v3, Lg4i;->a:Lg4i;

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    invoke-static {p0, v2}, Lp5n;->b(Lone/me/sdk/arch/Widget;I)Ly05;

    move-result-object v3

    invoke-interface {v3, p1}, Ly05;->J(Landroid/view/View;)Ly05;

    move-result-object p1

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->C1()Lk9i;

    move-result-object v3

    iget-wide v4, v3, Lk9i;->l:J

    cmp-long v4, v0, v4

    if-nez v4, :cond_2

    new-instance v5, La15;

    new-instance v7, Lg5j;

    const v3, 0x7f110c27

    invoke-direct {v7, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f080774

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const v6, 0x7f0907b8

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v6, La15;

    new-instance v8, Lg5j;

    const v3, 0x7f110c28

    invoke-direct {v8, v3}, Lg5j;-><init>(I)V

    const v3, 0x7f0807c0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x34

    const v7, 0x7f0907bc

    const/4 v9, 0x0

    invoke-direct/range {v6 .. v12}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v5, v6}, [La15;

    move-result-object v3

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, v3, Lk9i;->i:Lpl9;

    invoke-interface {v3}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lne8;

    invoke-virtual {v3, v0, v1}, Lne8;->b(J)Z

    move-result v3

    new-instance v4, La15;

    new-instance v6, Lg5j;

    const v5, 0x7f110754

    invoke-direct {v6, v5}, Lg5j;-><init>(I)V

    const v5, 0x7f080755

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const v5, 0x7f0907bd

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v5, La15;

    new-instance v7, Lg5j;

    const v6, 0x7f110151

    invoke-direct {v7, v6}, Lg5j;-><init>(I)V

    const v6, 0x7f0807ad

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const v6, 0x7f0907ba

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, La15;-><init>(ILl5j;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-static {v3}, Lku2;->a(Z)La15;

    move-result-object v3

    filled-new-array {v4, v5, v3}, [La15;

    move-result-object v3

    invoke-static {v3}, Lz74;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    check-cast v3, Ljava/util/Collection;

    invoke-interface {p1, v3}, Ly05;->v(Ljava/util/Collection;)Ly05;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ltgd;

    const-string v3, "story_user_id"

    invoke-direct {v1, v3, v0}, Ltgd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [Ltgd;

    move-result-object v0

    invoke-static {v0}, Lqvb;->e([Ltgd;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {p1, v0}, Ly05;->E(Landroid/os/Bundle;)Ly05;

    move-result-object p1

    invoke-interface {p1}, Ly05;->build()Lz05;

    move-result-object p1

    iput-object p1, p0, Lone/me/chats/tab/ChatsTabWidget;->i:Lz05;

    invoke-interface {p1, p0}, Lz05;->H(Lone/me/sdk/arch/Widget;)V

    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0
.end method
