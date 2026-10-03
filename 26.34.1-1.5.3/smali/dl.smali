.class public final Ldl;
.super Ldxh;
.source "SourceFile"


# instance fields
.field public final j:B


# direct methods
.method public constructor <init>(Landroid/view/View;Ll49;Lcx7;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ldxh;-><init>(Landroid/view/View;Ll49;Lcx7;)V

    const/16 p1, 0x8

    iput-byte p1, p0, Ldl;->j:B

    return-void
.end method


# virtual methods
.method public final b(Lpkl;Ld61;)V
    .locals 2

    iget-object p1, p1, Lpkl;->a:Llkl;

    iget-short v0, p0, Ldxh;->d:S

    invoke-virtual {p1, v0}, Llkl;->f(I)Lk49;

    move-result-object v0

    iget-byte v1, p0, Ldl;->j:B

    invoke-virtual {p1, v1}, Llkl;->f(I)Lk49;

    move-result-object p1

    invoke-static {v0, p1}, Lk49;->a(Lk49;Lk49;)Lk49;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ldxh;->a(Lk49;Ld61;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxh;->g:Z

    iget-object p0, p0, Ldxh;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lepk;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lsok;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Lal;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lal;-><init>(Landroid/view/View;B)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
