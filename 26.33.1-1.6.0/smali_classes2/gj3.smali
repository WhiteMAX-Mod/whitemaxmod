.class public final Lgj3;
.super Ldoi;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Lyce;

.field public final synthetic d:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;Landroid/content/Context;)V
    .locals 9

    iput-object p1, p0, Lgj3;->d:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0, p2}, Ldoi;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lgj3;->b:Landroid/graphics/Rect;

    new-instance v8, Lyce;

    new-instance v3, Layj;

    const/4 v4, 0x2

    invoke-direct {v3, p1, v4}, Layj;-><init>(Lone/me/sdk/arch/Widget;B)V

    invoke-direct {v8, p2, v3}, Lyce;-><init>(Landroid/content/Context;Layj;)V

    new-instance v0, Le51;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v1, 0x1

    const-class v3, Lgj3;

    const-string v4, "shouldSkipTap"

    const-string v5, "shouldSkipTap(Landroid/view/MotionEvent;)Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v8, Lyce;->b:Le51;

    new-instance v0, Le51;

    const/16 v7, 0x11

    const-string v4, "onPreviewTap"

    const-string v5, "onPreviewTap(Landroid/view/MotionEvent;)V"

    invoke-direct/range {v0 .. v7}, Le51;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v8, Lyce;->c:Le51;

    iput-object v8, p0, Lgj3;->c:Lyce;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgj3;->b:Landroid/graphics/Rect;

    invoke-virtual {p1, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Ljava/util/List;
    .locals 4

    sget-object v0, Lone/me/chatscreen/ChatScreen;->E1:Ld3n;

    iget-object p0, p0, Lgj3;->d:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->O1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y1()Lax2;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b2()Landroid/view/ViewGroup;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lgj3;->c:Lyce;

    invoke-virtual {v0, p1}, Lyce;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, p1}, Lyce;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Ldoi;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lgj3;->c:Lyce;

    invoke-virtual {v0, p1}, Lyce;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, p1}, Lyce;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Ldoi;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
