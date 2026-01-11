.class public final synthetic Ln72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxx3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzfd;


# direct methods
.method public synthetic constructor <init>(Lzfd;I)V
    .locals 0

    iput p2, p0, Ln72;->a:I

    iput-object p1, p0, Ln72;->b:Lzfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Ln72;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lyc0;

    invoke-static {}, Ltsi;->a()V

    iget-object v0, p0, Ln72;->b:Lzfd;

    iget-object v0, v0, Lzfd;->b:Ljava/lang/Object;

    check-cast v0, Lxhc;

    if-eqz v0, :cond_3

    iget v1, v0, Lxhc;->a:I

    iget v2, p1, Lyc0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lyc0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lxhc;->f:Lzwd;

    iget-object v1, v0, Lzwd;->a:Lzc0;

    invoke-static {}, Ltsi;->a()V

    iget-boolean v2, v0, Lzwd;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Ltsi;->a()V

    iget v2, v1, Lzc0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lzc0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Ltsi;->a()V

    iget-object v2, v1, Lzc0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Llte;

    const/16 v5, 0x12

    invoke-direct {v4, v1, v5, p1}, Llte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Lzwd;->a()V

    iget-object v2, v0, Lzwd;->e:Lyw1;

    invoke-virtual {v2, p1}, Lyw1;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lzwd;->b:Loag;

    invoke-virtual {p1, v1}, Loag;->d(Lzc0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lxhc;

    iget-object v0, p0, Ln72;->b:Lzfd;

    invoke-virtual {v0, p1}, Lzfd;->e(Lxhc;)V

    iget-object v0, v0, Lzfd;->f:Ljava/lang/Object;

    check-cast v0, Ljfc;

    iget-object v1, v0, Ljfc;->c:Ljava/lang/Object;

    check-cast v1, Lxhc;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Lpjj;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Ljfc;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Ln72;->b:Lzfd;

    check-cast p1, Lxhc;

    invoke-virtual {v0, p1}, Lzfd;->e(Lxhc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
