.class public abstract Lfui;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/proc/self"

    const-string v1, "/data/data/ru.oneme.app"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfui;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;)V
    .locals 5

    new-instance v0, Les7;

    new-instance v1, Lzt0;

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lzt0;-><init>(IIZ)V

    const/4 v2, 0x7

    invoke-direct {v0, v4, v1, v2}, Les7;-><init>(ILzt0;I)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    return-void
.end method

.method public static final b(Landroid/view/View;Les7;Lnq6;)V
    .locals 3

    iget-object v0, p1, Les7;->d:Lzt0;

    if-eqz v0, :cond_0

    iget v0, v0, Lzt0;->b:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    sget-object v2, Lgs7;->$EnumSwitchMapping$0:[I

    invoke-static {v0}, Lt02;->t(I)I

    move-result v0

    aget v0, v2, v0

    :goto_1
    if-eq v0, v1, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    new-instance v0, Lnf;

    const/16 v1, 0x28

    invoke-direct {v0, p0, p1, p2, v1}, Llf;-><init>(Landroid/view/View;Les7;Lnq6;I)V

    return-void

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Lmf;

    invoke-direct {v0, p0, p1, p2}, Lmf;-><init>(Landroid/view/View;Les7;Lnq6;)V

    return-void

    :cond_4
    new-instance v0, Llqf;

    invoke-direct {v0, p0, p1, p2}, Llqf;-><init>(Landroid/view/View;Les7;Lnq6;)V

    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 4

    new-instance v0, Les7;

    const/4 v1, 0x3

    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Les7;-><init>(ILzt0;I)V

    invoke-static {p0, v0, v3}, Lfui;->b(Landroid/view/View;Les7;Lnq6;)V

    return-void
.end method

.method public static d(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    sget-object v0, Lfui;->b:Landroid/os/Handler;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lfui;->b:Landroid/os/Handler;

    :cond_1
    sget-object v0, Lfui;->b:Landroid/os/Handler;

    new-instance v1, Lip1;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p2, p0, v2}, Lip1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method
