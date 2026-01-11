.class public final Lx53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lktg;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ly53;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Ly53;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53;->a:Landroid/view/View;

    iput-object p2, p0, Lx53;->b:Ly53;

    iput-boolean p3, p0, Lx53;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lltg;)V
    .locals 1

    iget-object p1, p0, Lx53;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx53;->b:Ly53;

    iget-object v0, v0, Ly53;->w0:Ljava/lang/String;

    invoke-static {p1, v0}, Lv0j;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpmb;

    iget-boolean v0, p0, Lx53;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lpmb;->getSearchView()Lthb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lthb;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lpmb;->getSearchView()Lthb;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lthb;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lltg;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lltg;)V
    .locals 0

    return-void
.end method
