.class public final Lyl1;
.super Lylf;
.source "SourceFile"

# interfaces
.implements Liwd;


# instance fields
.field public final u:Ljwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljwd;)V
    .locals 1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lyl1;->u:Ljwd;

    sget-object p1, Lx7f;->b:Lx7f;

    invoke-virtual {v0, p1}, Ld8f;->setThemeDepended(Lx7f;)V

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    iget-object v0, p0, Lyl1;->u:Ljwd;

    iget-object v0, v0, Ljwd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Lb51;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    check-cast p1, Ls7f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method
