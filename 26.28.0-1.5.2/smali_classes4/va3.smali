.class public final Lva3;
.super Lmeh;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Lahd;

.field public final synthetic d:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lone/me/chatscreen/ChatScreen;Landroid/content/Context;)V
    .locals 9

    iput-object p1, p0, Lva3;->d:Lone/me/chatscreen/ChatScreen;

    invoke-direct {p0, p2}, Lmeh;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lva3;->b:Landroid/graphics/Rect;

    new-instance v8, Lahd;

    new-instance v3, Lua3;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lua3;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v8, p2, v3}, Lahd;-><init>(Landroid/content/Context;Lua3;)V

    new-instance v0, Ln61;

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v1, 0x1

    const-class v3, Lva3;

    const-string v4, "shouldSkipTap"

    const-string v5, "shouldSkipTap(Landroid/view/MotionEvent;)Z"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v8, Lahd;->b:Ln61;

    new-instance v0, Ln61;

    const/16 v7, 0xd

    const-class v3, Lva3;

    const-string v4, "onPreviewTap"

    const-string v5, "onPreviewTap(Landroid/view/MotionEvent;)V"

    invoke-direct/range {v0 .. v7}, Ln61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v8, Lahd;->c:Ln61;

    iput-object v8, p0, Lva3;->c:Lahd;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lva3;->b:Landroid/graphics/Rect;

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

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lva3;->c:Lahd;

    invoke-virtual {v0, p1}, Lahd;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, p1}, Lahd;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lmeh;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lva3;->c:Lahd;

    invoke-virtual {v0, p1}, Lahd;->a(Landroid/view/MotionEvent;)V

    invoke-virtual {v0, p1}, Lahd;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Lmeh;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
