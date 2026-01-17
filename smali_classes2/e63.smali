.class public final Le63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrtg;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf63;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lf63;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le63;->a:Landroid/view/View;

    iput-object p2, p0, Le63;->b:Lf63;

    iput-boolean p3, p0, Le63;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lstg;)V
    .locals 1

    iget-object p1, p0, Le63;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le63;->b:Lf63;

    iget-object v0, v0, Lf63;->x0:Ljava/lang/String;

    invoke-static {p1, v0}, Lc2j;->c(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lymb;

    iget-boolean v0, p0, Le63;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lymb;->getSearchView()Ldib;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldib;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Lymb;->getSearchView()Ldib;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ldib;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lstg;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(Lstg;)V
    .locals 0

    return-void
.end method
