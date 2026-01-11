.class public Lru/ok/messages/views/dialogs/FrgDlgPermissions;
.super Lru/ok/messages/views/dialogs/FrgDlgBase;
.source "SourceFile"


# static fields
.field public static final C1:I

.field public static final D1:I


# instance fields
.field public B1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ll5e;->i2:I

    sput v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->C1:I

    sget v0, Ll5e;->I:I

    sput v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->D1:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lru/ok/messages/views/dialogs/FrgDlgBase;-><init>()V

    return-void
.end method

.method public static x0([Ljava/lang/String;IIIZ)Lru/ok/messages/views/dialogs/FrgDlgPermissions;
    .locals 3

    new-instance v0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;

    invoke-direct {v0}, Lru/ok/messages/views/dialogs/FrgDlgPermissions;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "ru.ok.tamtam.extra.PERMISSIONS"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string p0, "ru.ok.tamtam.extra.POSITIVE_BUTTON"

    invoke-virtual {v1, p0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ru.ok.tamtam.extra.TITLE"

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {v1, p0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "ru.ok.tamtam.extra.MODE_SETTINGS"

    invoke-virtual {v1, p0, p4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->n0(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->t()Landroidx/fragment/app/b;

    move-result-object p1

    instance-of v0, p1, Lzp6;

    if-eqz v0, :cond_0

    check-cast p1, Lzp6;

    invoke-interface {p1}, Lzp6;->c()V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/a;->G0:Landroidx/fragment/app/a;

    instance-of v0, p1, Lzp6;

    if-eqz v0, :cond_1

    check-cast p1, Lzp6;

    invoke-interface {p1}, Lzp6;->c()V

    :cond_1
    return-void
.end method

.method public final u0()Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/a;->j0()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.MODE_SETTINGS"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->B1:Z

    const-string v1, "ru.ok.tamtam.extra.CONTENT"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "ru.ok.tamtam.extra.TITLE"

    sget v3, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->C1:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "ru.ok.tamtam.extra.POSITIVE_BUTTON"

    sget v4, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->D1:I

    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Lh84;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->k0()Landroid/content/Context;

    move-result-object v4

    sget v5, Lcom/google/android/material/ComGoogleAndroidMaterialR$style;->Theme_MaterialComponents:I

    invoke-direct {v3, v4, v5}, Lh84;-><init>(Landroid/content/Context;I)V

    new-instance v4, Lmu8;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, Lmu8;-><init>(Landroid/content/Context;I)V

    iget-object v3, v4, Lxc;->a:Ltc;

    iget-object v6, v3, Ltc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v6, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Ltc;->d:Ljava/lang/CharSequence;

    iget-object v2, v3, Ltc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v3, Ltc;->f:Ljava/lang/CharSequence;

    new-instance v1, Lyp6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyp6;-><init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;I)V

    invoke-virtual {v4, v0, v1}, Lmu8;->a(ILyp6;)Lmu8;

    move-result-object v0

    iget-object v1, v0, Lxc;->a:Ltc;

    iput-boolean v5, v1, Ltc;->m:Z

    iget-boolean v2, p0, Lru/ok/messages/views/dialogs/FrgDlgPermissions;->B1:Z

    if-eqz v2, :cond_0

    sget v2, Ll5e;->f1:I

    new-instance v3, Lyp6;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lyp6;-><init>(Lru/ok/messages/views/dialogs/FrgDlgPermissions;I)V

    iget-object v4, v1, Ltc;->a:Landroid/view/ContextThemeWrapper;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v1, Ltc;->k:Ljava/lang/CharSequence;

    iput-object v3, v1, Ltc;->l:Landroid/content/DialogInterface$OnClickListener;

    :cond_0
    invoke-virtual {v0}, Lmu8;->create()Lyc;

    move-result-object v0

    return-object v0
.end method
