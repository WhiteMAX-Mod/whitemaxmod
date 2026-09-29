.class final Lone/me/mods/ModsActivity$1;
.super Ljava/lang/Object;
.source "ModsActivity$1.smali"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field final synthetic a:Lone/me/mods/ModsActivity;


# direct methods
.method constructor <init>(Lone/me/mods/ModsActivity;)V
    .locals 0

    iput-object p1, p0, Lone/me/mods/ModsActivity$1;->a:Lone/me/mods/ModsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lone/me/mods/ModsActivity$1;->a:Lone/me/mods/ModsActivity;

    invoke-virtual {p1}, Lone/me/mods/ModsActivity;->finish()V

    return-void
.end method
