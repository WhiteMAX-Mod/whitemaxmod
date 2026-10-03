.class public final Ltok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public a:Lpkl;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lfmc;


# direct methods
.method public constructor <init>(Landroid/view/View;Lfmc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Ltok;->b:Landroid/view/View;

    iput-object p2, p0, Ltok;->c:Lfmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Ltok;->a:Lpkl;

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 5

    invoke-static {p2, p1}, Lpkl;->g(Landroid/view/WindowInsets;Landroid/view/View;)Lpkl;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v2, p0, Ltok;->c:Lfmc;

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_0

    iget-object v4, p0, Ltok;->b:Landroid/view/View;

    invoke-static {p2, v4}, Luok;->a(Landroid/view/WindowInsets;Landroid/view/View;)V

    iget-object p2, p0, Ltok;->a:Lpkl;

    invoke-virtual {v0, p2}, Lpkl;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v2, p1, v0}, Lfmc;->B(Landroid/view/View;Lpkl;)Lpkl;

    move-result-object p0

    invoke-virtual {p0}, Lpkl;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_0
    iput-object v0, p0, Ltok;->a:Lpkl;

    invoke-interface {v2, p1, v0}, Lfmc;->B(Landroid/view/View;Lpkl;)Lpkl;

    move-result-object p0

    if-lt v1, v3, :cond_1

    invoke-virtual {p0}, Lpkl;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p2, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lsok;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lpkl;->f()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
