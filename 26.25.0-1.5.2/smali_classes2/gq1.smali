.class public final Lgq1;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Lxc1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxc1;)V
    .locals 1

    new-instance v0, Ldjf;

    invoke-direct {v0, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lgq1;->u:Lxc1;

    sget-object p0, Lxif;->b:Lxif;

    invoke-virtual {v0, p0}, Ldjf;->setThemeDepended(Lxif;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    instance-of v0, p1, Ln81;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgq1;->u:Lxc1;

    iget-object v0, v0, Lxc1;->a:Lw1b;

    invoke-virtual {v0, p0}, Lw1b;->a(Ljava/lang/Object;)V

    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    check-cast p1, Lsif;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method
