.class public final Lone/me/mods/ModsToggleListener;
.super Ljava/lang/Object;
.source "ModsToggleListener.smali"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 2

    const/4 v0, 0x0

    if-ne p2, v0, :cond_0

    const-string v0, "noread"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const-string v0, "offline"

    goto :goto_0

    :cond_1
    const-string v0, "stealth"

    :goto_0
    invoke-static {v0, p3}, Lone/me/mods/Mods;->set(Ljava/lang/String;Z)V

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lone/me/mods/Mods;->applyLauncherMode(Landroid/content/Context;)V

    return-void
.end method
