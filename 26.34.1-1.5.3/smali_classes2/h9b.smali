.class public final Lh9b;
.super Lkmf;
.source "SourceFile"


# instance fields
.field public final u:Lm0d;

.field public final v:Lsxc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm0d;Lsxc;)V
    .locals 1

    new-instance v0, Ly43;

    invoke-direct {v0, p1}, Ly43;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lkmf;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lh9b;->u:Lm0d;

    iput-object p3, p0, Lh9b;->v:Lsxc;

    return-void
.end method
