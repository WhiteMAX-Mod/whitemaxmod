.class public final Lujj;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lc04;


# instance fields
.field public final a:Ltjj;

.field public final synthetic b:Lvjj;


# direct methods
.method public constructor <init>(Lvjj;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lujj;->b:Lvjj;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lvjj;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ltjj;

    invoke-direct {v0, p1, p2}, Ltjj;-><init>(Lvjj;Landroid/content/Context;)V

    iput-object v0, p0, Lujj;->a:Ltjj;

    return-void
.end method


# virtual methods
.method public final a()Le04;
    .locals 1

    iget-object v0, p0, Lujj;->b:Lvjj;

    iget-object v0, v0, Lvjj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lc04;

    invoke-interface {v0}, Lc04;->a()Le04;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lujj;->a:Ltjj;

    return-object v0
.end method
