.class public final Lpcl;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lzj4;


# instance fields
.field public final a:Locl;

.field public final synthetic b:Lrcl;


# direct methods
.method public constructor <init>(Lrcl;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lpcl;->b:Lrcl;

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object p2, p1, Lrcl;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Locl;

    invoke-direct {v0, p1, p2}, Locl;-><init>(Lrcl;Landroid/content/Context;)V

    iput-object v0, p0, Lpcl;->a:Locl;

    return-void
.end method


# virtual methods
.method public final a()Lbk4;
    .locals 0

    iget-object p0, p0, Lpcl;->b:Lrcl;

    iget-object p0, p0, Lrcl;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lzj4;

    invoke-interface {p0}, Lzj4;->a()Lbk4;

    move-result-object p0

    return-object p0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpcl;->a:Locl;

    return-object p0
.end method
