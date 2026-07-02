.class public final Lg87;
.super Ld6e;
.source "SourceFile"


# instance fields
.field public final u:Lspb;


# direct methods
.method public constructor <init>(Lspb;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Leeb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Leeb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lg87;->u:Lspb;

    return-void
.end method
