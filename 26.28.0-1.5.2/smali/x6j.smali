.class public final Lx6j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lixj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lbtb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lbtb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lx6j;->b:Landroid/view/View;

    iput-object p2, p0, Lx6j;->c:Lbtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lx6j;->a:Lixj;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2, p1}, Lixj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lixj;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lx6j;->c:Lbtb;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lx6j;->b:Landroid/view/View;

    invoke-static {p2, v4}, Ly6j;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lx6j;->a:Lixj;

    invoke-virtual {v0, p2}, Lixj;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lbtb;->s(Landroid/view/View;Lixj;)Lixj;

    move-result-object p0

    invoke-virtual {p0}, Lixj;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Lx6j;->a:Lixj;

    invoke-interface {v2, p1, v0}, Lbtb;->s(Landroid/view/View;Lixj;)Lixj;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lixj;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Li7j;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lw6j;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lixj;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
