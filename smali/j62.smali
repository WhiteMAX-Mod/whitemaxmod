.class public final synthetic Lj62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj62;->a:I

    iput-object p1, p0, Lj62;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj62;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lj62;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj62;->b:Ljava/lang/Object;

    check-cast v0, Loth;

    iget-object v1, p0, Lj62;->c:Ljava/lang/Object;

    check-cast v1, Lish;

    check-cast p1, Lywh;

    instance-of v2, p1, Lwwh;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p1, v0, Loth;->h:Ljava/lang/String;

    sget-object v1, Ltej;->a:Lafb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lzm8;->d:Lzm8;

    invoke-virtual {v1, v2}, Lafb;->b(Lzm8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v1, v2, p1, v4, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Loth;->r:Lgrg;

    if-eqz p1, :cond_2

    iget-object p1, v0, Loth;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lqd4;->b:Lqd4;

    new-instance v2, Lkth;

    invoke-direct {v2, v0, v3}, Lkth;-><init>(Loth;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v2, v4}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p1

    iget-object v1, v0, Loth;->J:Ln8;

    sget-object v2, Loth;->M:[Lv58;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v0, Loth;->v:Lhxf;

    sget-object v0, Laqh;->a:Laqh;

    invoke-virtual {p1, v3, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v2, p1, Ltwh;

    if-eqz v2, :cond_4

    iget-object v2, v0, Loth;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Loth;->p()Lbjg;

    move-result-object v4

    check-cast v4, Lcbb;

    invoke-virtual {v4}, Lcbb;->b()Lgd4;

    move-result-object v4

    new-instance v5, Lnth;

    invoke-direct {v5, p1, v0, v1, v3}, Lnth;-><init>(Lywh;Loth;Lish;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v3, v5, p1}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lj62;->b:Ljava/lang/Object;

    check-cast v0, Lexd;

    iget-object v1, p0, Lj62;->c:Ljava/lang/Object;

    check-cast v1, Ltx1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lexd;->V:Ljava/lang/Throwable;

    if-nez v2, :cond_6

    instance-of v2, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lexd;->A(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lexd;->A(I)V

    :goto_2
    iput-object p1, v0, Lexd;->V:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lexd;->K()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ltx1;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lj62;->b:Ljava/lang/Object;

    check-cast v0, Lwb5;

    iget-object v1, p0, Lj62;->c:Ljava/lang/Object;

    check-cast v1, Lvcg;

    check-cast p1, Loe0;

    invoke-virtual {v1}, Lvcg;->close()V

    iget-object p1, v0, Lwb5;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lwb5;->a:Lub5;

    iget-object v1, v0, Lc55;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lju6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lc55;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lju6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Lc55;->s(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lj62;->b:Ljava/lang/Object;

    check-cast v0, Lgv4;

    iget-object v1, p0, Lj62;->c:Ljava/lang/Object;

    check-cast v1, Lvcg;

    check-cast p1, Loe0;

    invoke-virtual {v1}, Lvcg;->close()V

    iget-object p1, v0, Lgv4;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object v0, v0, Lgv4;->a:Lc55;

    iget-object v1, v0, Lc55;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lju6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lc55;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lju6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Lc55;->s(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lj62;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lj62;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lqe0;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
