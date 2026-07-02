.class public final Lpih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llih;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Leu9;

.field public final synthetic c:Lqih;


# direct methods
.method public constructor <init>(Lqih;Landroid/view/ViewGroup;Leu9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpih;->c:Lqih;

    iput-object p2, p0, Lpih;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lpih;->b:Leu9;

    return-void
.end method


# virtual methods
.method public final a(Loih;)V
    .locals 1

    iget-object p1, p0, Lpih;->a:Landroid/view/ViewGroup;

    iget-object v0, p0, Lpih;->b:Leu9;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(Loih;)V
    .locals 1

    iget-object p1, p0, Lpih;->c:Lqih;

    iget-object v0, p1, Lqih;->f:Luf4;

    invoke-virtual {v0}, Luf4;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lqih;->f:Luf4;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final g(Loih;)V
    .locals 1

    iget-object p1, p0, Lpih;->c:Lqih;

    iget-object v0, p1, Lqih;->f:Luf4;

    invoke-virtual {v0}, Luf4;->a()V

    const/4 v0, 0x0

    iput-object v0, p1, Lqih;->f:Luf4;

    return-void
.end method
