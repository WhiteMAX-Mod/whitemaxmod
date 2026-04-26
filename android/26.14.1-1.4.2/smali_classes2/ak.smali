.class public final Lak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:Lns4;

.field public f:Z

.field public final synthetic g:Lck;


# direct methods
.method public constructor <init>(Lck;Lns4;Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lak;->g:Lck;

    iput-object p5, p0, Lak;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lak;->b:Landroid/view/View;

    iput-object p4, p0, Lak;->c:Landroid/view/View;

    iput-boolean p6, p0, Lak;->d:Z

    iput-object p2, p0, Lak;->e:Lns4;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    iget-boolean v0, p0, Lak;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lak;->f:Z

    iget-object v0, p0, Lak;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    const/4 v7, 0x1

    iget-object v8, p0, Lak;->e:Lns4;

    iget-object v2, p0, Lak;->g:Lck;

    iget-object v3, p0, Lak;->a:Landroid/view/ViewGroup;

    iget-object v4, p0, Lak;->b:Landroid/view/View;

    iget-object v5, p0, Lak;->c:Landroid/view/View;

    iget-boolean v6, p0, Lak;->d:Z

    invoke-virtual/range {v2 .. v8}, Lck;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZLns4;)V

    :cond_1
    return-void
.end method

.method public final onPreDraw()Z
    .locals 1

    invoke-virtual {p0}, Lak;->a()V

    const/4 v0, 0x1

    return v0
.end method
