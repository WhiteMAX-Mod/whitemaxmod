.class public final Lvti;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lsw3;


# instance fields
.field public final a:Luti;

.field public final synthetic b:Lwti;


# direct methods
.method public constructor <init>(Lwti;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lvti;->b:Lwti;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lwti;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Luti;

    invoke-direct {v0, p1, p2}, Luti;-><init>(Lwti;Landroid/content/Context;)V

    iput-object v0, p0, Lvti;->a:Luti;

    return-void
.end method


# virtual methods
.method public final a()Luw3;
    .locals 1

    iget-object v0, p0, Lvti;->b:Lwti;

    iget-object v0, v0, Lwti;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lsw3;

    invoke-interface {v0}, Lsw3;->a()Luw3;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lvti;->a:Luti;

    return-object v0
.end method
