.class public final Lvnk;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lf94;


# instance fields
.field public final a:Lunk;

.field public final synthetic b:Lwnk;


# direct methods
.method public constructor <init>(Lwnk;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lvnk;->b:Lwnk;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lwnk;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lunk;

    invoke-direct {v0, p1, p2}, Lunk;-><init>(Lwnk;Landroid/content/Context;)V

    iput-object v0, p0, Lvnk;->a:Lunk;

    return-void
.end method


# virtual methods
.method public final a()Lh94;
    .locals 1

    iget-object v0, p0, Lvnk;->b:Lwnk;

    iget-object v0, v0, Lwnk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lf94;

    invoke-interface {v0}, Lf94;->a()Lh94;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lvnk;->a:Lunk;

    return-object v0
.end method
