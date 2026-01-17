.class public final synthetic Le52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Le52;->a:I

    iput-object p1, p0, Le52;->b:Ljava/lang/Object;

    iput-object p3, p0, Le52;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Le52;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lfmh;

    iget-object v4, p0, Le52;->c:Ljava/lang/Object;

    check-cast v4, Lykh;

    check-cast p1, Lqph;

    instance-of v5, p1, Loph;

    if-eqz v5, :cond_3

    iget-object p1, v0, Lfmh;->h:Ljava/lang/String;

    sget-object v4, Lc5j;->a:Ledb;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Lkk8;->d:Lkk8;

    invoke-virtual {v4, v5}, Ledb;->b(Lkk8;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v4, v5, p1, v6, v2}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Lfmh;->r:Lodb;

    if-eqz p1, :cond_2

    iget-object p1, v0, Lfmh;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lcc4;->b:Lcc4;

    new-instance v5, Lbmh;

    invoke-direct {v5, v0, v2}, Lbmh;-><init>(Lfmh;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v4, v5, v3}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object p1

    iget-object v3, v0, Lfmh;->J:Lx07;

    sget-object v4, Lfmh;->M:[Lz28;

    aget-object v1, v4, v1

    invoke-virtual {v3, v0, v1, p1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v0, Lfmh;->v:Lspf;

    sget-object v0, Lsih;->a:Lsih;

    invoke-virtual {p1, v2, v0}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v1, p1, Llph;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lfmh;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Lfmh;->p()Lmbg;

    move-result-object v3

    check-cast v3, Lj9b;

    invoke-virtual {v3}, Lj9b;->b()Lsb4;

    move-result-object v3

    new-instance v5, Lemh;

    invoke-direct {v5, p1, v0, v4, v2}, Lemh;-><init>(Lqph;Lfmh;Lykh;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v5, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lird;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lqw1;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v3, v0, Lird;->V:Ljava/lang/Throwable;

    if-nez v3, :cond_6

    instance-of v3, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v3, :cond_5

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lird;->A(I)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x6

    invoke-virtual {v0, v3}, Lird;->A(I)V

    :goto_2
    iput-object p1, v0, Lird;->V:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lird;->K()V

    invoke-virtual {v1, v2}, Lqw1;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lqga;

    iget-object v2, p0, Le52;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    check-cast p1, Ljj8;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p1, Ljj8;->c:Z

    iget-object v0, v0, Lqga;->X:Loj8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "oj8"

    const-string v2, "background permissions is not supported yet"

    invoke-static {v0, v2}, Lc5j;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p1, Ljj8;->d:Z

    return-void

    :pswitch_2
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lja5;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lr5g;

    check-cast p1, Luc0;

    invoke-virtual {v1}, Lr5g;->close()V

    iget-object p1, v0, Lja5;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lja5;->a:Lha5;

    iget-object v1, v0, Ls35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3}, Lps6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ls35;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lps6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v3}, Ls35;->s(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_3
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Lxt4;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Lr5g;

    check-cast p1, Luc0;

    invoke-virtual {v1}, Lr5g;->close()V

    iget-object p1, v0, Lxt4;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object v0, v0, Lxt4;->a:Ls35;

    iget-object v1, v0, Ls35;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v1, v3}, Lps6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Ls35;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Lps6;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v3}, Ls35;->s(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_4
    iget-object v0, p0, Le52;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Le52;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lwc0;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
