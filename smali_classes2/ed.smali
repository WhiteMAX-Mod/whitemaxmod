.class public final Led;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lks6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Led;->a:I

    iput-object p1, p0, Led;->b:Ljava/lang/Object;

    iput-object p2, p0, Led;->c:Ljava/lang/Object;

    iput-object p3, p0, Led;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Led;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    iget-object p1, p0, Led;->b:Ljava/lang/Object;

    check-cast p1, Lpvh;

    invoke-virtual {p1}, Lpvh;->dispose()V

    iget-object p1, p0, Led;->c:Ljava/lang/Object;

    check-cast p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;

    iget-object p1, p1, Lone/me/chatscreen/videomsg/VideoMessageWidget;->Y:Ljava/lang/String;

    sget-object v0, Ltej;->a:Lafb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lzm8;->o:Lzm8;

    invoke-virtual {v0, v1}, Lafb;->b(Lzm8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "last updating blur for video message screen after stable position"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Led;->d:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Led;->b:Ljava/lang/Object;

    check-cast p1, Lnd4;

    new-instance v0, Lrkg;

    iget-object v1, p0, Led;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Led;->d:Ljava/lang/Object;

    check-cast v2, Lvn8;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lrkg;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lvn8;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v0, v1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Led;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Led;->c:Ljava/lang/Object;

    check-cast v1, Led4;

    sget-object v2, Lqd4;->b:Lqd4;

    new-instance v3, Lck9;

    iget-object v4, p0, Led;->d:Ljava/lang/Object;

    check-cast v4, Lqri;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lck9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lqri;)V

    invoke-static {v0, v1, v2, v3}, Lea9;->a(Lnd4;Led4;Lqd4;Lys6;)Lhx4;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Led;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Led;->c:Ljava/lang/Object;

    check-cast v1, Led4;

    sget-object v2, Lqd4;->a:Lqd4;

    new-instance v3, Lak9;

    iget-object v4, p0, Led;->d:Ljava/lang/Object;

    check-cast v4, Lm9c;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Lak9;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lm9c;)V

    invoke-static {v0, v1, v2, v3}, Lea9;->a(Lnd4;Led4;Lqd4;Lys6;)Lhx4;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Led;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    iget-object v1, p0, Led;->c:Ljava/lang/Object;

    check-cast v1, Led4;

    sget-object v2, Lqd4;->a:Lqd4;

    new-instance v3, Ldd;

    iget-object v4, p0, Led;->d:Ljava/lang/Object;

    check-cast v4, Lhd;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v5, v4}, Ldd;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lhd;)V

    invoke-static {v0, v1, v2, v3}, Lea9;->a(Lnd4;Led4;Lqd4;Lys6;)Lhx4;

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
