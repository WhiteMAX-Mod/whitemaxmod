.class public final Lzaj;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lp44;


# instance fields
.field public final synthetic a:Lcbj;


# direct methods
.method public constructor <init>(Lcbj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lzaj;->a:Lcbj;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lr44;
    .locals 0

    iget-object p0, p0, Lzaj;->a:Lcbj;

    iget-object p0, p0, Lcbj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lp44;

    invoke-interface {p0}, Lp44;->a()Lr44;

    move-result-object p0

    return-object p0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
