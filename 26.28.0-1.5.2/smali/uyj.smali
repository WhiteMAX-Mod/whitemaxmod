.class public final Luyj;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lha4;


# instance fields
.field public final synthetic a:Lxyj;


# direct methods
.method public constructor <init>(Lxyj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Luyj;->a:Lxyj;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lja4;
    .locals 0

    iget-object p0, p0, Luyj;->a:Lxyj;

    iget-object p0, p0, Lxyj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lha4;

    invoke-interface {p0}, Lha4;->a()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
