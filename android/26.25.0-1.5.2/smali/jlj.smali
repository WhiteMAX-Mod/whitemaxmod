.class public final Ljlj;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Le74;


# instance fields
.field public final synthetic a:Lmlj;


# direct methods
.method public constructor <init>(Lmlj;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ljlj;->a:Lmlj;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Lg74;
    .locals 0

    iget-object p0, p0, Ljlj;->a:Lmlj;

    iget-object p0, p0, Lmlj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Le74;

    invoke-interface {p0}, Le74;->a()Lg74;

    move-result-object p0

    return-object p0
.end method

.method public final isDeviceProtectedStorage()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
