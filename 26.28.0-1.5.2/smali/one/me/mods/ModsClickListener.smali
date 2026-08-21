.class public final Lone/me/mods/ModsClickListener;
.super Ljava/lang/Object;
.source "ModsClickListener.smali"

# interfaces
.implements Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lone/me/mods/Mods;->showDialog(Landroid/content/Context;)V

    return-void
.end method
