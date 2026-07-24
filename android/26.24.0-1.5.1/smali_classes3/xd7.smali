.class public final Lxd7;
.super Lvwd;
.source "SourceFile"


# instance fields
.field public final u:Lhsb;


# direct methods
.method public constructor <init>(Lhsb;Landroid/content/Context;)V
    .locals 2

    new-instance v0, Likb;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Likb;-><init>(Landroid/content/Context;Z)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lxd7;->u:Lhsb;

    return-void
.end method
