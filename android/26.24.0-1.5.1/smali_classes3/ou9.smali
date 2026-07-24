.class public final Lou9;
.super Lznf;
.source "SourceFile"


# virtual methods
.method public final bridge synthetic A(Lgu8;)V
    .locals 0

    check-cast p1, Lnu9;

    invoke-virtual {p0, p1}, Lou9;->G(Lnu9;)V

    return-void
.end method

.method public final G(Lnu9;)V
    .locals 13

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    check-cast p0, Ly8f;

    iget-wide v1, p1, Lnu9;->f:J

    iget-object v4, p1, Lnu9;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v5, p1, Lnu9;->c:Lm8f;

    iget-object v0, p1, Lnu9;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v3, Lco8;

    const/4 v6, 0x0

    const/4 v7, 0x6

    invoke-direct {v3, v0, v6, v7}, Lco8;-><init>(III)V

    :goto_0
    move-object v7, v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    iget-object v8, p1, Lnu9;->e:Lone/me/sdk/sections/SettingsItem$EndViewType;

    new-instance v0, La9f;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x390

    invoke-direct/range {v0 .. v12}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    invoke-virtual {p0, v0}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method
