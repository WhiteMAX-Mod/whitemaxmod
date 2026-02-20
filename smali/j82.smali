.class public final synthetic Lj82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvy3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvp4;


# direct methods
.method public synthetic constructor <init>(Lvp4;I)V
    .locals 0

    iput p2, p0, Lj82;->a:I

    iput-object p1, p0, Lj82;->b:Lvp4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lj82;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lte0;

    invoke-static {}, Lb2j;->a()V

    iget-object v0, p0, Lj82;->b:Lvp4;

    iget-object v0, v0, Lvp4;->a:Ljava/lang/Object;

    check-cast v0, Lznc;

    if-eqz v0, :cond_3

    iget v1, v0, Lznc;->a:I

    iget v2, p1, Lte0;->a:I

    if-ne v1, v2, :cond_3

    iget-object p1, p1, Lte0;->b:Landroidx/camera/core/ImageCaptureException;

    iget-object v0, v0, Lznc;->f:Le4e;

    iget-object v1, v0, Le4e;->a:Lue0;

    invoke-static {}, Lb2j;->a()V

    iget-boolean v2, v0, Le4e;->g:Z

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lb2j;->a()V

    iget v2, v1, Lue0;->a:I

    if-lez v2, :cond_1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iput v2, v1, Lue0;->a:I

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_2

    invoke-static {}, Lb2j;->a()V

    iget-object v2, v1, Lue0;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lf1f;

    const/16 v5, 0x15

    invoke-direct {v4, v1, v5, p1}, Lf1f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    invoke-virtual {v0}, Le4e;->a()V

    iget-object v2, v0, Le4e;->e:Ltx1;

    invoke-virtual {v2, p1}, Ltx1;->d(Ljava/lang/Throwable;)Z

    if-eqz v3, :cond_3

    iget-object p1, v0, Le4e;->b:Lqig;

    invoke-virtual {p1, v1}, Lqig;->d(Lue0;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    check-cast p1, Lznc;

    iget-object v0, p0, Lj82;->b:Lvp4;

    invoke-virtual {v0, p1}, Lvp4;->q(Lznc;)V

    iget-object v0, v0, Lvp4;->o:Ljava/lang/Object;

    check-cast v0, Lsc9;

    iget-object v1, v0, Lsc9;->c:Ljava/lang/Object;

    check-cast v1, Lznc;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    const-string v2, "Pending request should be null"

    invoke-static {v2, v1}, Lmtj;->f(Ljava/lang/String;Z)V

    iput-object p1, v0, Lsc9;->c:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lj82;->b:Lvp4;

    check-cast p1, Lznc;

    invoke-virtual {v0, p1}, Lvp4;->q(Lznc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
