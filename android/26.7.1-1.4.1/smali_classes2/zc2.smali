.class public final synthetic Lzc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp64;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Led7;


# direct methods
.method public synthetic constructor <init>(Led7;I)V
    .locals 0

    iput p2, p0, Lzc2;->a:I

    iput-object p1, p0, Lzc2;->b:Led7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lzc2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzh0;

    invoke-static {}, Lxkk;->b()V

    iget-object v0, p0, Lzc2;->b:Led7;

    iget-object v0, v0, Led7;->a:Ljava/lang/Object;

    check-cast v0, Ljbd;

    if-eqz v0, :cond_3

    iget v1, v0, Ljbd;->a:I

    iget v2, p1, Lzh0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lzh0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Ljbd;->f:Lese;

    iget-object v1, v0, Lese;->a:Lai0;

    invoke-static {}, Lxkk;->b()V

    iget-boolean v2, v0, Lese;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lxkk;->b()V

    iget v2, v1, Lai0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lai0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lxkk;->b()V

    iget-object v2, v1, Lai0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lo0f;

    const/16 v5, 0x1c

    invoke-direct {v4, v1, v5, p1}, Lo0f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Lese;->a()V

    iget-object v2, v0, Lese;->e:Lc22;

    invoke-virtual {v2, p1}, Lc22;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lese;->b:Ls9h;

    invoke-virtual {p1, v1}, Ls9h;->d(Lai0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ljbd;

    iget-object v0, p0, Lzc2;->b:Led7;

    invoke-virtual {v0, p1}, Led7;->v(Ljbd;)V

    iget-object v0, v0, Led7;->o:Ljava/lang/Object;

    check-cast v0, Lev8;

    iget-object v1, v0, Lev8;->c:Ljava/lang/Object;

    check-cast v1, Ljbd;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Loa3;->k(Ljava/lang/String;Z)V

    iput-object p1, v0, Lev8;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lzc2;->b:Led7;

    check-cast p1, Ljbd;

    invoke-virtual {v0, p1}, Led7;->v(Ljbd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
