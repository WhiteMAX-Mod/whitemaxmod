.class public final Lwii;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Las3;


# instance fields
.field public final a:Lvii;

.field public final synthetic b:Lxii;


# direct methods
.method public constructor <init>(Lxii;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lwii;->b:Lxii;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lxii;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lvii;

    invoke-direct {v0, p1, p2}, Lvii;-><init>(Lxii;Landroid/content/Context;)V

    iput-object v0, p0, Lwii;->a:Lvii;

    return-void
.end method


# virtual methods
.method public final a()Lcs3;
    .locals 1

    iget-object v0, p0, Lwii;->b:Lxii;

    iget-object v0, v0, Lxii;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Las3;

    invoke-interface {v0}, Las3;->a()Lcs3;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lwii;->a:Lvii;

    return-object v0
.end method
