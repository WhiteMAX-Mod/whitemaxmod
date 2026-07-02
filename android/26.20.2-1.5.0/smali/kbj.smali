.class public final Lkbj;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Liz3;


# instance fields
.field public final a:Ljbj;

.field public final synthetic b:Lmbj;


# direct methods
.method public constructor <init>(Lmbj;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lkbj;->b:Lmbj;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lmbj;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljbj;

    invoke-direct {v0, p1, p2}, Ljbj;-><init>(Lmbj;Landroid/content/Context;)V

    iput-object v0, p0, Lkbj;->a:Ljbj;

    return-void
.end method


# virtual methods
.method public final a()Lkz3;
    .locals 1

    iget-object v0, p0, Lkbj;->b:Lmbj;

    iget-object v0, v0, Lmbj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Liz3;

    invoke-interface {v0}, Liz3;->a()Lkz3;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lkbj;->a:Ljbj;

    return-object v0
.end method
