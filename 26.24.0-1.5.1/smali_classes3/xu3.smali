.class public final Lxu3;
.super Lxcd;
.source "SourceFile"


# instance fields
.field public final u:La9f;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14

    new-instance v0, Ly8f;

    invoke-direct {v0, p1}, Ly8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    const p1, 0x7f110a8a

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const p1, 0x7f080574

    invoke-static {p1}, Lh7l;->a(I)Lco8;

    move-result-object v8

    new-instance v1, La9f;

    const/4 v12, 0x0

    const/16 v13, 0x318

    const-wide/32 v2, 0x1000000

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    iput-object v1, p0, Lxu3;->u:La9f;

    invoke-virtual {v0, v1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 6

    check-cast p1, Lt8d;

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Ly8f;

    new-instance v1, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    iget p1, p1, Lt8d;->a:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    if-lez v4, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    rem-int/lit8 v5, v5, 0x3

    if-nez v5, :cond_0

    const/16 v5, 0x20

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    const/16 p1, 0x3bf

    iget-object p0, p0, Lxu3;->u:La9f;

    invoke-static {p0, v2, v1, v2, p1}, La9f;->i(La9f;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Property;Lj8f;I)La9f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method

.method public final I(Landroid/view/View$OnClickListener;)V
    .locals 0

    iget-object p0, p0, Lvwd;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lqhf;->q0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
