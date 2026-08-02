.class public final Lnti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lzjj;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lxlb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lxlb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lnti;->b:Landroid/view/View;

    iput-object p2, p0, Lnti;->c:Lxlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lnti;->a:Lzjj;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2, p1}, Lzjj;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lzjj;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lnti;->c:Lxlb;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lnti;->b:Landroid/view/View;

    invoke-static {p2, v4}, Loti;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lnti;->a:Lzjj;

    invoke-virtual {v0, p2}, Lzjj;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lxlb;->w(Landroid/view/View;Lzjj;)Lzjj;

    move-result-object p0

    invoke-virtual {p0}, Lzjj;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Lnti;->a:Lzjj;

    invoke-interface {v2, p1, v0}, Lxlb;->w(Landroid/view/View;Lzjj;)Lzjj;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lzjj;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Lyti;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lmti;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lzjj;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
