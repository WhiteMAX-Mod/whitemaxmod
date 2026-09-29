.class public final Ld7b;
.super Laif;
.source "SourceFile"


# instance fields
.field public final u:Ltxc;

.field public final v:Lbvc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltxc;Lbvc;)V
    .locals 1

    new-instance v0, Ln33;

    invoke-direct {v0, p1}, Ln33;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Laif;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Ld7b;->u:Ltxc;

    iput-object p3, p0, Ld7b;->v:Lbvc;

    return-void
.end method
