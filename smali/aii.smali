.class public final Laii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr8j;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcrd;

    invoke-direct {v0, p2}, Lcrd;-><init>(Landroid/view/View;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    new-instance p2, Lzhi;

    invoke-static {p1}, Lnhi;->d(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lzhi;-><init>(Landroid/view/WindowInsetsController;Lcrd;)V

    iput-object p1, p2, Lzhi;->c:Landroid/view/Window;

    iput-object p2, p0, Laii;->a:Lr8j;

    return-void

    :cond_0
    new-instance p2, Lyhi;

    invoke-direct {p2, p1, v0}, Lyhi;-><init>(Landroid/view/Window;Lcrd;)V

    iput-object p2, p0, Laii;->a:Lr8j;

    return-void
.end method
