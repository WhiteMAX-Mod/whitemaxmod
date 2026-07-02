.class public final Lq0a;
.super Ld6e;
.source "SourceFile"


# instance fields
.field public final u:Lspb;

.field public final v:Lvkb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lspb;Lvkb;)V
    .locals 1

    new-instance v0, Lnm2;

    invoke-direct {v0, p1}, Lnm2;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Ld6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lq0a;->u:Lspb;

    iput-object p3, p0, Lq0a;->v:Lvkb;

    return-void
.end method
