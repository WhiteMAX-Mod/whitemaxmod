.class public final Lqh;
.super Lswf;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Liv7;Lbu6;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lswf;-><init>(Landroid/view/View;Liv7;Lbu6;)V

    const/16 p1, 0x8

    iput p1, p0, Lqh;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lqsi;Llx0;)V
    .locals 2

    iget-object p1, p1, Lqsi;->a:Lmsi;

    iget v0, p0, Lswf;->d:I

    invoke-virtual {p1, v0}, Lmsi;->f(I)Lgv7;

    move-result-object v0

    iget v1, p0, Lqh;->j:I

    invoke-virtual {p1, v1}, Lmsi;->f(I)Lgv7;

    move-result-object p1

    invoke-static {v0, p1}, Lgv7;->a(Lgv7;Lgv7;)Lgv7;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lswf;->a(Lgv7;Llx0;)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lswf;->g:Z

    iget-object v0, p0, Lswf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lf3i;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lt2i;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v1, Lnh;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnh;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
