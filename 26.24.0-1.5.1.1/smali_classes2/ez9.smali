.class public Lez9;
.super Lor;
.source "SourceFile"

# interfaces
.implements Landroid/view/Menu;


# instance fields
.field public final c:Lgy9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgy9;)V
    .locals 0

    invoke-direct {p0, p1}, Lor;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lez9;->c:Lgy9;

    return-void

    :cond_0
    const-string p0, "Wrapped Object can not be null."

    invoke-static {p0}, Ld5e;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final add(I)Landroid/view/MenuItem;
    .locals 1

    .line 12
    iget-object v0, p0, Lez9;->c:Lgy9;

    invoke-virtual {v0, p1}, Lgy9;->add(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lor;->R(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIII)Landroid/view/MenuItem;
    .locals 1

    .line 16
    iget-object v0, p0, Lez9;->c:Lgy9;

    invoke-virtual {v0, p1, p2, p3, p4}, Lgy9;->add(IIII)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lor;->R(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 13
    iget-object v0, p0, Lez9;->c:Lgy9;

    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, Lgy9;->a(IIILjava/lang/CharSequence;)Lny9;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lor;->R(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lez9;->c:Lgy9;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, p1}, Lgy9;->a(IIILjava/lang/CharSequence;)Lny9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lor;->R(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .locals 11

    move-object/from16 v0, p8

    if-eqz v0, :cond_0

    array-length v1, v0

    new-array v1, v1, [Landroid/view/MenuItem;

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lez9;->c:Lgy9;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lgy9;->addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I

    move-result p1

    if-eqz v10, :cond_1

    array-length p2, v10

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_1

    aget-object p4, v10, p3

    invoke-virtual {p0, p4}, Lor;->R(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p4

    aput-object p4, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_1
    return p1
.end method

.method public final addSubMenu(I)Landroid/view/SubMenu;
    .locals 0

    .line 8
    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0, p1}, Lgy9;->addSubMenu(I)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIII)Landroid/view/SubMenu;
    .locals 0

    .line 10
    iget-object p0, p0, Lez9;->c:Lgy9;

    .line 11
    invoke-virtual {p0, p1, p2, p3, p4}, Lgy9;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 9
    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0, p1, p2, p3, p4}, Lgy9;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object p0, p0, Lez9;->c:Lgy9;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Lgy9;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p0

    return-object p0
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Llmf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Llmf;->clear()V

    :cond_0
    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0}, Lgy9;->clear()V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0}, Lgy9;->close()V

    return-void
.end method

.method public final findItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lez9;->c:Lgy9;

    invoke-virtual {v0, p1}, Lgy9;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lor;->R(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final getItem(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lez9;->c:Lgy9;

    invoke-virtual {v0, p1}, Lgy9;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Lor;->R(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p0

    return-object p0
.end method

.method public final hasVisibleItems()Z
    .locals 0

    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0}, Lgy9;->hasVisibleItems()Z

    move-result p0

    return p0
.end method

.method public final isShortcutKey(ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0, p1, p2}, Lgy9;->isShortcutKey(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final performIdentifierAction(II)Z
    .locals 0

    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0, p1, p2}, Lgy9;->performIdentifierAction(II)Z

    move-result p0

    return p0
.end method

.method public final performShortcut(ILandroid/view/KeyEvent;I)Z
    .locals 0

    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0, p1, p2, p3}, Lgy9;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public final removeGroup(I)V
    .locals 3

    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Llmf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Llmf;

    iget v2, v1, Llmf;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsog;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Llmf;

    invoke-virtual {v1, v0}, Llmf;->g(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0, p1}, Lgy9;->removeGroup(I)V

    return-void
.end method

.method public final removeItem(I)V
    .locals 3

    iget-object v0, p0, Lor;->b:Ljava/lang/Object;

    check-cast v0, Llmf;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Llmf;

    iget v2, v1, Llmf;->c:I

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Llmf;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsog;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lor;->b:Ljava/lang/Object;

    check-cast v1, Llmf;

    invoke-virtual {v1, v0}, Llmf;->g(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0, p1}, Lgy9;->removeItem(I)V

    return-void
.end method

.method public final setGroupCheckable(IZZ)V
    .locals 0

    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0, p1, p2, p3}, Lgy9;->setGroupCheckable(IZZ)V

    return-void
.end method

.method public final setGroupEnabled(IZ)V
    .locals 0

    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0, p1, p2}, Lgy9;->setGroupEnabled(IZ)V

    return-void
.end method

.method public final setGroupVisible(IZ)V
    .locals 0

    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0, p1, p2}, Lgy9;->setGroupVisible(IZ)V

    return-void
.end method

.method public final setQwertyMode(Z)V
    .locals 0

    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-interface {p0, p1}, Landroid/view/Menu;->setQwertyMode(Z)V

    return-void
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lez9;->c:Lgy9;

    invoke-virtual {p0}, Lgy9;->size()I

    move-result p0

    return p0
.end method
