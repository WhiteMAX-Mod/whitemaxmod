.class public final Lh9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls9h;


# instance fields
.field public final a:Lc63;

.field public final b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc63;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh9g;->a:Lc63;

    iput-object p3, p0, Lh9g;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lc59;

    const/16 v0, 0xf

    invoke-direct {p3, p0, v0}, Lc59;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lh9g;->d:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lh9g;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lh9g;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh9g;->c:Z

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr1i;->B(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr1i;->B(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lh9g;->a:Lc63;

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1()Lr1i;

    move-result-object v0

    invoke-virtual {v0, v1}, Lr1i;->v(I)V

    :goto_0
    iget-object p0, p0, Lh9g;->d:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lh9g;->c:Z

    return p0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
