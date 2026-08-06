.class public final Lhq1;
.super Lsxf;
.source "SourceFile"


# instance fields
.field public final u:Lz3e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3e;)V
    .locals 1

    new-instance v0, Ldjf;

    invoke-direct {v0, p1}, Ldjf;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh6e;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhq1;->u:Lz3e;

    sget-object p0, Lxif;->b:Lxif;

    invoke-virtual {v0, p0}, Ldjf;->setThemeDepended(Lxif;)V

    return-void
.end method


# virtual methods
.method public final B(Ls09;)V
    .locals 1

    iget-object v0, p0, Lhq1;->u:Lz3e;

    iget-object v0, v0, Lz3e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Ln81;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lh6e;->a:Landroid/view/View;

    check-cast p0, Ldjf;

    check-cast p1, Lsif;

    invoke-virtual {p0, p1}, Ldjf;->setModelItem(Lsif;)V

    return-void
.end method
