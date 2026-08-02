.class public final Lijg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpkh;


# instance fields
.field public final a:Lw83;

.field public final b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

.field public c:Z

.field public final d:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw83;Lone/me/stories/viewer/viewer/UserStoriesScreen;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lijg;->a:Lw83;

    iput-object p3, p0, Lijg;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lub9;

    const/16 v0, 0xf

    invoke-direct {p3, v0, p0}, Lub9;-><init>(ILjava/lang/Object;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lijg;->d:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lijg;->b:Lone/me/stories/viewer/viewer/UserStoriesScreen;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lijg;->c:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lijg;->c:Z

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v3

    invoke-virtual {v3, v1}, Lgci;->C(I)V

    invoke-virtual {v2}, Lwn4;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    invoke-virtual {v2, v1}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1(Z)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgci;->C(I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lijg;->a:Lw83;

    invoke-virtual {v0}, Landroid/view/View;->cancelLongPress()V

    invoke-virtual {v2}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->z1()Lgci;

    move-result-object v0

    invoke-virtual {v0, v1}, Lgci;->y(I)V

    :goto_0
    iget-object p0, p0, Lijg;->d:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    iget-boolean p0, p0, Lijg;->c:Z

    return p0
.end method

.method public final clear()V
    .locals 0

    return-void
.end method
