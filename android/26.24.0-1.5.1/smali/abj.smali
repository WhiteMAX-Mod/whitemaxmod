.class public final Labj;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lp44;


# instance fields
.field public final a:Lzaj;

.field public final synthetic b:Lcbj;


# direct methods
.method public constructor <init>(Lcbj;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Labj;->b:Lcbj;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lcbj;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lzaj;

    invoke-direct {v0, p1, p2}, Lzaj;-><init>(Lcbj;Landroid/content/Context;)V

    iput-object v0, p0, Labj;->a:Lzaj;

    return-void
.end method


# virtual methods
.method public final a()Lr44;
    .locals 0

    iget-object p0, p0, Labj;->b:Lcbj;

    iget-object p0, p0, Lcbj;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lp44;

    invoke-interface {p0}, Lp44;->a()Lr44;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Labj;->a:Lzaj;

    return-object p0
.end method
