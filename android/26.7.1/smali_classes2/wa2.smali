.class public final synthetic Lwa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lwa2;->a:I

    iput-object p1, p0, Lwa2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwa2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lwa2;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwa2;->b:Ljava/lang/Object;

    check-cast v0, Loli;

    iget-object v1, p0, Lwa2;->c:Ljava/lang/Object;

    check-cast v1, Ljki;

    check-cast p1, Lyoi;

    instance-of v2, p1, Lwoi;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object p1, v0, Loli;->h:Ljava/lang/String;

    sget-object v1, Lg0i;->b:Lawb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La09;->d:La09;

    invoke-virtual {v1, v2}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "VideoMessage Recording. VideoRecordEvent.Start recording start"

    invoke-virtual {v1, v2, p1, v4, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, v0, Loli;->r:Lf8c;

    if-eqz p1, :cond_2

    iget-object p1, v0, Loli;->i:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljl4;->b:Ljl4;

    new-instance v2, Lkli;

    invoke-direct {v2, v0, v3}, Lkli;-><init>(Loli;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x1

    invoke-static {p1, v3, v1, v2, v4}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p1

    iget-object v1, v0, Loli;->J:Lmlj;

    sget-object v2, Loli;->M:[Lki8;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    invoke-virtual {v1, v0, v2, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    :cond_2
    iget-object p1, v0, Loli;->v:Llng;

    sget-object v0, Laii;->a:Laii;

    invoke-virtual {p1, v3, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    instance-of v2, p1, Ltoi;

    if-eqz v2, :cond_4

    iget-object v2, v0, Loli;->i:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v0}, Loli;->p()Leah;

    move-result-object v4

    check-cast v4, Ltrb;

    invoke-virtual {v4}, Ltrb;->b()Lyk4;

    move-result-object v4

    new-instance v5, Lnli;

    invoke-direct {v5, p1, v0, v1, v3}, Lnli;-><init>(Lyoi;Loli;Ljki;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v2, v4, v3, v5, p1}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lwa2;->b:Ljava/lang/Object;

    check-cast v0, Lyke;

    iget-object v1, p0, Lwa2;->c:Ljava/lang/Object;

    check-cast v1, Lc22;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v2, v0, Lyke;->V:Ljava/lang/Throwable;

    if-nez v2, :cond_6

    instance-of v2, p1, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v2, :cond_5

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lyke;->A(I)V

    goto :goto_2

    :cond_5
    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lyke;->A(I)V

    :goto_2
    iput-object p1, v0, Lyke;->V:Ljava/lang/Throwable;

    invoke-virtual {v0}, Lyke;->K()V

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lc22;->b(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :pswitch_1
    iget-object v0, p0, Lwa2;->b:Ljava/lang/Object;

    check-cast v0, Lyk5;

    iget-object v1, p0, Lwa2;->c:Ljava/lang/Object;

    check-cast v1, Lr3h;

    check-cast p1, Luh0;

    invoke-virtual {v1}, Lr3h;->close()V

    iget-object p1, v0, Lyk5;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_7

    iget-object v0, v0, Lyk5;->a:Lvk5;

    iget-object v1, v0, Lce5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le57;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lce5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Le57;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Lce5;->t(Landroid/view/Surface;Z)V

    :cond_7
    return-void

    :pswitch_2
    iget-object v0, p0, Lwa2;->b:Ljava/lang/Object;

    check-cast v0, Lv35;

    iget-object v1, p0, Lwa2;->c:Ljava/lang/Object;

    check-cast v1, Lr3h;

    check-cast p1, Luh0;

    invoke-virtual {v1}, Lr3h;->close()V

    iget-object p1, v0, Lv35;->Z:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Surface;

    if-eqz p1, :cond_8

    iget-object v0, v0, Lv35;->a:Lce5;

    iget-object v1, v0, Lce5;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Le57;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v1, v0, Lce5;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Thread;

    invoke-static {v1}, Le57;->c(Ljava/lang/Thread;)V

    invoke-virtual {v0, p1, v2}, Lce5;->t(Landroid/view/Surface;Z)V

    :cond_8
    return-void

    :pswitch_3
    iget-object v0, p0, Lwa2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    iget-object v1, p0, Lwa2;->c:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    check-cast p1, Lwh0;

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
