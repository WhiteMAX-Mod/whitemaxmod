.class public final synthetic Loj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhg4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lms7;


# direct methods
.method public synthetic constructor <init>(Lms7;I)V
    .locals 0

    iput p2, p0, Loj2;->a:I

    iput-object p1, p0, Loj2;->b:Lms7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Loj2;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzj0;

    invoke-static {}, Lerl;->a()V

    iget-object v0, p0, Loj2;->b:Lms7;

    iget-object v0, v0, Lms7;->b:Ljava/lang/Object;

    check-cast v0, Ls2e;

    if-eqz v0, :cond_3

    iget v1, v0, Ls2e;->a:I

    iget v2, p1, Lzj0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lzj0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Ls2e;->g:Lqlf;

    iget-object v1, v0, Lqlf;->a:Lak0;

    invoke-static {}, Lerl;->a()V

    iget-boolean v2, v0, Lqlf;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lerl;->a()V

    iget v2, v1, Lak0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lak0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lerl;->a()V

    iget-object v2, v1, Lak0;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lmah;

    const/16 v5, 0x9

    invoke-direct {v4, v1, v5, p1}, Lmah;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Lqlf;->a()V

    iget-object v2, v0, Lqlf;->e:Lw72;

    invoke-virtual {v2, p1}, Lw72;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Lqlf;->b:Lj8i;

    invoke-virtual {p1, v1}, Lj8i;->d(Lak0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Ls2e;

    iget-object v0, p0, Loj2;->b:Lms7;

    invoke-virtual {v0, p1}, Lms7;->l(Ls2e;)V

    iget-object v0, v0, Lms7;->a:Ljava/lang/Object;

    check-cast v0, Lsp7;

    iget-object v1, v0, Lsp7;->c:Ljava/lang/Object;

    check-cast v1, Ls2e;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Lph7;->q(Ljava/lang/String;Z)V

    iput-object p1, v0, Lsp7;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Loj2;->b:Lms7;

    check-cast p1, Ls2e;

    invoke-virtual {v0, p1}, Lms7;->l(Ls2e;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
