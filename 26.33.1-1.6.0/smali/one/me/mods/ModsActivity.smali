.class public Lone/me/mods/ModsActivity;
.super Landroid/app/Activity;
.source "ModsActivity.smali"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lone/me/mods/Mods;->showDialog(Landroid/content/Context;)Landroid/app/AlertDialog;

    move-result-object v0

    new-instance v1, Lone/me/mods/ModsActivity$1;

    invoke-direct {v1, p0}, Lone/me/mods/ModsActivity$1;-><init>(Lone/me/mods/ModsActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
