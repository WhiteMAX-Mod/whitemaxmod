.class public final Ltjj;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lc04;


# instance fields
.field public final synthetic a:Lvjj;


# direct methods
.method public constructor <init>(Lvjj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ltjj;->a:Lvjj;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Le04;
    .locals 1

    iget-object v0, p0, Ltjj;->a:Lvjj;

    iget-object v0, v0, Lvjj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lc04;

    invoke-interface {v0}, Lc04;->a()Le04;

    move-result-object v0

    return-object v0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
