.class public final Lzhi;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lyr3;


# instance fields
.field public final a:Lyhi;

.field public final synthetic b:Laii;


# direct methods
.method public constructor <init>(Laii;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lzhi;->b:Laii;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Laii;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lyhi;

    invoke-direct {v0, p1, p2}, Lyhi;-><init>(Laii;Landroid/content/Context;)V

    iput-object v0, p0, Lzhi;->a:Lyhi;

    return-void
.end method


# virtual methods
.method public final a()Las3;
    .locals 1

    iget-object v0, p0, Lzhi;->b:Laii;

    iget-object v0, v0, Laii;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lyr3;

    invoke-interface {v0}, Lyr3;->a()Las3;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lzhi;->a:Lyhi;

    return-object v0
.end method
