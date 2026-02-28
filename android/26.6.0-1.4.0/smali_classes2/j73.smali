.class public final Lj73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly0h;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lk73;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lk73;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj73;->a:Landroid/view/View;

    iput-object p2, p0, Lj73;->b:Lk73;

    iput-boolean p3, p0, Lj73;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lz0h;)V
    .locals 1

    iget-object p1, p0, Lj73;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const-class p1, Lj73;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onTransitionStart cuz of to == null"

    invoke-static {p1, v0}, Ltej;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lj73;->b:Lk73;

    iget-object v0, v0, Lk73;->w0:Ljava/lang/String;

    invoke-static {p1, v0}, Loaj;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmpb;

    iget-boolean v0, p0, Lj73;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lmpb;->getSearchView()Lpkb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpkb;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lmpb;->getSearchView()Lpkb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lpkb;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lz0h;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lz0h;)V
    .locals 0

    return-void
.end method
