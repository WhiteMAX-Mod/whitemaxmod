.class public final Ln27;
.super Lyyd;
.source "SourceFile"


# instance fields
.field public final u:Lyib;


# direct methods
.method public constructor <init>(Lyib;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Li7b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Li7b;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Ln27;->u:Lyib;

    return-void
.end method
