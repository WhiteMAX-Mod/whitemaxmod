.class public final Lxl1;
.super Lylf;
.source "SourceFile"

# interfaces
.implements Lh91;


# instance fields
.field public final u:Li91;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li91;)V
    .locals 1

    new-instance v0, Ld8f;

    invoke-direct {v0, p1}, Ld8f;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lyyd;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lxl1;->u:Li91;

    sget-object p1, Lx7f;->b:Lx7f;

    invoke-virtual {v0, p1}, Ld8f;->setThemeDepended(Lx7f;)V

    return-void
.end method


# virtual methods
.method public final B(Lgi8;)V
    .locals 1

    instance-of v0, p1, Lb51;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lxl1;->u:Li91;

    iget-object v0, v0, Li91;->a:Ldha;

    invoke-virtual {v0, p0}, Ldha;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lyyd;->a:Landroid/view/View;

    check-cast v0, Ld8f;

    check-cast p1, Ls7f;

    invoke-virtual {v0, p1}, Ld8f;->setModelItem(Ls7f;)V

    return-void
.end method
