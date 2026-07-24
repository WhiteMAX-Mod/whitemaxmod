.class public final Lm9c;
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

    const p1, 0x7f110a8f

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v5

    const p1, 0x7f08074f

    invoke-static {p1}, Lh7l;->a(I)Lco8;

    move-result-object v8

    new-instance v1, La9f;

    const/4 v12, 0x0

    const/16 v13, 0x318

    const-wide/32 v2, 0x200000

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;->a:Lone/me/sdk/sections/SettingsItem$EndViewType$Arrow;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v13}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    iput-object v1, p0, Lm9c;->u:La9f;

    invoke-virtual {v0, v1}, Ly8f;->setModelItem(Ln8f;)V

    return-void
.end method


# virtual methods
.method public final A(Lgu8;)V
    .locals 3

    check-cast p1, Lf9d;

    iget-object v0, p0, Lvwd;->a:Landroid/view/View;

    check-cast v0, Ly8f;

    new-instance v1, Lj8f;

    iget p1, p1, Lf9d;->a:I

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lj8f;-><init>(II)V

    const/16 p1, 0x37f

    iget-object p0, p0, Lm9c;->u:La9f;

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, p1}, La9f;->i(La9f;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/sections/SettingsItem$EndViewType$Property;Lj8f;I)La9f;

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
