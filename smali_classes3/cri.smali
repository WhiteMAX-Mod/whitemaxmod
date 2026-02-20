.class public final Lcri;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lss3;


# instance fields
.field public final a:Lbri;

.field public final synthetic b:Leri;


# direct methods
.method public constructor <init>(Leri;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lcri;->b:Leri;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Leri;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lbri;

    invoke-direct {v0, p1, p2}, Lbri;-><init>(Leri;Landroid/content/Context;)V

    iput-object v0, p0, Lcri;->a:Lbri;

    return-void
.end method


# virtual methods
.method public final a()Lus3;
    .locals 1

    iget-object v0, p0, Lcri;->b:Leri;

    iget-object v0, v0, Leri;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lss3;

    invoke-interface {v0}, Lss3;->a()Lus3;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcri;->a:Lbri;

    return-object v0
.end method
