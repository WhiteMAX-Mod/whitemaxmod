.class public final Lklj;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Le74;


# instance fields
.field public final a:Ljlj;

.field public final synthetic b:Lmlj;


# direct methods
.method public constructor <init>(Lmlj;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lklj;->b:Lmlj;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lmlj;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Ljlj;

    invoke-direct {v0, p1, p2}, Ljlj;-><init>(Lmlj;Landroid/content/Context;)V

    iput-object v0, p0, Lklj;->a:Ljlj;

    return-void
.end method


# virtual methods
.method public final a()Lg74;
    .locals 0

    iget-object p0, p0, Lklj;->b:Lmlj;

    iget-object p0, p0, Lmlj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Le74;

    invoke-interface {p0}, Le74;->a()Lg74;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lklj;->a:Ljlj;

    return-object p0
.end method
