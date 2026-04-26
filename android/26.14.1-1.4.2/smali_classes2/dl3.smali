.class public final Ldl3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsi;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lel3;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lel3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldl3;->a:Landroid/view/View;

    iput-object p2, p0, Ldl3;->b:Lel3;

    iput-boolean p3, p0, Ldl3;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lksi;)V
    .locals 1

    iget-object p1, p0, Ldl3;->a:Landroid/view/View;

    if-nez p1, :cond_0

    const-class p1, Ldl3;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Early return in onTransitionStart cuz of to == null"

    invoke-static {p1, v0}, Le65;->a0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldl3;->b:Lel3;

    iget-object v0, v0, Lel3;->m:Ljava/lang/String;

    invoke-static {p1, v0}, Ldsl;->e(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ltuc;

    iget-boolean v0, p0, Ldl3;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltuc;->getSearchView()Lbpc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbpc;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Ltuc;->getSearchView()Lbpc;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lbpc;->b()V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Lksi;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Lksi;)V
    .locals 0

    return-void
.end method
