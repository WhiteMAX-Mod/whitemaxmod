.class public final Le5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lf5a;


# direct methods
.method public constructor <init>(Lf5a;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le5a;->b:Lf5a;

    iput-object p2, p0, Le5a;->a:Landroid/view/MenuItem$OnActionExpandListener;

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le5a;->b:Lf5a;

    invoke-virtual {v0, p1}, Lfr;->L(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Le5a;->a:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Le5a;->b:Lf5a;

    invoke-virtual {v0, p1}, Lfr;->L(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    iget-object p0, p0, Le5a;->a:Landroid/view/MenuItem$OnActionExpandListener;

    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
