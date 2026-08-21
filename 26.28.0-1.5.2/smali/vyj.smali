.class public final Lvyj;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lha4;


# instance fields
.field public final a:Luyj;

.field public final synthetic b:Lxyj;


# direct methods
.method public constructor <init>(Lxyj;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lvyj;->b:Lxyj;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lxyj;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Luyj;

    invoke-direct {v0, p1, p2}, Luyj;-><init>(Lxyj;Landroid/content/Context;)V

    iput-object v0, p0, Lvyj;->a:Luyj;

    return-void
.end method


# virtual methods
.method public final a()Lja4;
    .locals 0

    iget-object p0, p0, Lvyj;->b:Lxyj;

    iget-object p0, p0, Lxyj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lha4;

    invoke-interface {p0}, Lha4;->a()Lja4;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lvyj;->a:Luyj;

    return-object p0
.end method
