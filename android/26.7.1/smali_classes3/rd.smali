.class public final Lrd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le37;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lrd;->a:I

    iput-object p1, p0, Lrd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lrd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lrd;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lrd;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p1, Lpni;

    invoke-virtual {p1}, Lpni;->dispose()V

    iget-object p1, p0, Lrd;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v0, Lg0i;->b:Lawb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, La09;->o:La09;

    invoke-virtual {v0, v1}, Lawb;->b(La09;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "last updating blur for video message screen after stable position"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lrd;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lrd;->b:Ljava/lang/Object;

    check-cast p1, Lgl4;

    new-instance v0, Lxbh;

    iget-object v1, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v2, Llp;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lxbh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Llp;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Lwk4;

    sget-object v2, Ljl4;->b:Ljl4;

    new-instance v3, Lez9;

    iget-object v4, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v4, Lqz7;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lez9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqz7;)V

    invoke-static {v0, v1, v2, v3}, Lzua;->f(Lgl4;Lwk4;Ljl4;Ls37;)Lw55;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Lwk4;

    sget-object v2, Ljl4;->a:Ljl4;

    new-instance v3, Lcz9;

    iget-object v4, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v4, Ldsc;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lcz9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ldsc;)V

    invoke-static {v0, v1, v2, v3}, Lzua;->f(Lgl4;Lwk4;Ljl4;Ls37;)Lw55;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lrd;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Lrd;->c:Ljava/lang/Object;

    check-cast v1, Lwk4;

    sget-object v2, Ljl4;->a:Ljl4;

    new-instance v3, Lqd;

    iget-object v4, p0, Lrd;->d:Ljava/lang/Object;

    check-cast v4, Lud;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lqd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lud;)V

    invoke-static {v0, v1, v2, v3}, Lzua;->f(Lgl4;Lwk4;Ljl4;Ls37;)Lw55;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
