.class public final Lxd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lksh;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lyd3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lyd3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd3;->a:Landroid/view/View;

    iput-object p2, p0, Lxd3;->b:Lyd3;

    iput-boolean p3, p0, Lxd3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Llsh;)V
    .locals 1

    iget-object p1, p0, Lxd3;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const-class p1, Lxd3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onTransitionStart cuz of to == null"

    invoke-static {p1, v0}, Lg0i;->x0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lxd3;->b:Lyd3;

    iget-object v0, v0, Lyd3;->z0:Ljava/lang/String;

    invoke-static {p1, v0}, Lvlk;->b(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lb7c;

    iget-boolean v0, p0, Lxd3;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb7c;->getSearchView()Lv1c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv1c;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lb7c;->getSearchView()Lv1c;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lv1c;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Llsh;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Llsh;)V
    .locals 0

    return-void
.end method
