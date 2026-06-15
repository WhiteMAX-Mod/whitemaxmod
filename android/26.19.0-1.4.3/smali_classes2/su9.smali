.class public final Lsu9;
.super Lyyd;
.source "SourceFile"


# instance fields
.field public final u:Lyib;

.field public final v:Lbeb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyib;Lbeb;)V
    .locals 1

    new-instance v0, Lul2;

    invoke-direct {v0, p1}, Lul2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lsu9;->u:Lyib;

    iput-object p3, p0, Lsu9;->v:Lbeb;

    return-void
.end method
