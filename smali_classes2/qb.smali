.class public final Lqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loq6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqb;->a:I

    iput-object p1, p0, Lqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqb;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqb;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lqb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lqb;->b:Ljava/lang/Object;

    check-cast p1, Llnh;

    invoke-virtual {p1}, Llnh;->dispose()V

    iget-object p1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->X:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->o:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "last updating blur for video message screen after stable position"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lqb;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast v1, Lrb4;

    sget-object v2, Ldc4;->b:Ldc4;

    new-instance v3, Lej9;

    iget-object v4, p0, Lqb;->d:Ljava/lang/Object;

    check-cast v4, Lmii;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lej9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lmii;)V

    invoke-static {v0, v1, v2, v3}, Ly8j;->a(Lac4;Lrb4;Ldc4;Lcr6;)Lxv4;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast v1, Lrb4;

    sget-object v2, Ldc4;->a:Ldc4;

    new-instance v3, Lcj9;

    iget-object v4, p0, Lqb;->d:Ljava/lang/Object;

    check-cast v4, Lj5c;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lcj9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lj5c;)V

    invoke-static {v0, v1, v2, v3}, Ly8j;->a(Lac4;Lrb4;Ldc4;Lcr6;)Lxv4;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lqb;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lqb;->c:Ljava/lang/Object;

    check-cast v1, Lrb4;

    sget-object v2, Ldc4;->a:Ldc4;

    new-instance v3, Lpb;

    iget-object v4, p0, Lqb;->d:Ljava/lang/Object;

    check-cast v4, Ltb;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lpb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ltb;)V

    invoke-static {v0, v1, v2, v3}, Ly8j;->a(Lac4;Lrb4;Ldc4;Lcr6;)Lxv4;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
