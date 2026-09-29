.class public final Locl;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lzj4;


# instance fields
.field public final synthetic a:Lrcl;


# direct methods
.method public constructor <init>(Lrcl;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Locl;->a:Lrcl;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lbk4;
    .locals 0

    iget-object p0, p0, Locl;->a:Lrcl;

    iget-object p0, p0, Lrcl;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lzj4;

    invoke-interface {p0}, Lzj4;->a()Lbk4;

    move-result-object p0

    return-object p0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
