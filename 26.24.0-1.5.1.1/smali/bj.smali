.class public final Lbj;
.super Lwzf;
.source "SourceFile"


# instance fields
.field public final j:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lm78;Lx57;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lwzf;-><init>(Landroid/view/View;Lm78;Lx57;)V

    const/16 p1, 0x8

    iput p1, p0, Lbj;->j:I

    return-void
.end method


# virtual methods
.method public final b(Lr9j;Lmy0;)V
    .locals 2

    iget-object p1, p1, Lr9j;->a:Ln9j;

    iget v0, p0, Lwzf;->d:I

    invoke-virtual {p1, v0}, Ln9j;->f(I)Lk78;

    move-result-object v0

    iget v1, p0, Lbj;->j:I

    invoke-virtual {p1, v1}, Ln9j;->f(I)Lk78;

    move-result-object p1

    invoke-static {v0, p1}, Lk78;->a(Lk78;Lk78;)Lk78;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwzf;->a(Lk78;Lmy0;)V

    return-void
.end method

.method public final e()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lwzf;->g:Z

    iget-object p0, p0, Lwzf;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lsji;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lgji;->c(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Lyi;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lyi;-><init>(Landroid/view/View;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
