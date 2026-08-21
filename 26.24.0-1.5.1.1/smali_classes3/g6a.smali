.class public final Lg6a;
.super Lvwd;
.source "SourceFile"


# instance fields
.field public final u:Lhsb;

.field public final v:Lnpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhsb;Lnpb;)V
    .locals 1

    new-instance v0, Lvp2;

    invoke-direct {v0, p1}, Lvp2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lvwd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lg6a;->u:Lhsb;

    iput-object p3, p0, Lg6a;->v:Lnpb;

    return-void
.end method
