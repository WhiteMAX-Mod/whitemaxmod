.class public final Lu2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lqsi;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Li1b;


# direct methods
.method public constructor <init>(Landroid/view/View;Li1b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lu2i;->b:Landroid/view/View;

    iput-object p2, p0, Lu2i;->c:Li1b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lu2i;->a:Lqsi;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p1, p2}, Lqsi;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lqsi;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Lu2i;->c:Li1b;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Lu2i;->b:Landroid/view/View;

    invoke-static {p2, v4}, Lv2i;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Lu2i;->a:Lqsi;

    invoke-virtual {v0, p2}, Lqsi;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Li1b;->U(Landroid/view/View;Lqsi;)Lqsi;

    move-result-object p1

    invoke-virtual {p1}, Lqsi;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_0
    iput-object v0, p0, Lu2i;->a:Lqsi;

    invoke-interface {v2, p1, v0}, Li1b;->U(Landroid/view/View;Lqsi;)Lqsi;

    move-result-object p2

    if-lt v1, v3, :cond_1

    invoke-virtual {p2}, Lqsi;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lt2i;->c(Landroid/view/View;)V

    invoke-virtual {p2}, Lqsi;->f()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
