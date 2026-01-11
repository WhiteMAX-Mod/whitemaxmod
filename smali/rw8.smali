.class public final Lrw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw8;
.implements Ludf;
.implements Ll25;
.implements Lc0b;


# instance fields
.field public final synthetic a:I

.field public b:Ll25;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lrw8;->a:I

    iput-object p2, p0, Lrw8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lrw8;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0, p1}, Lqw8;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget v0, p0, Lrw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrw8;->c:Ljava/lang/Object;

    check-cast v0, Lbo3;

    invoke-interface {v0}, Lbo3;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrw8;->c:Ljava/lang/Object;

    check-cast v0, Lqw8;

    invoke-interface {v0}, Lqw8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll25;)V
    .locals 1

    iget v0, p0, Lrw8;->a:I

    packed-switch v0, :pswitch_data_0

    iput-object p1, p0, Lrw8;->b:Ll25;

    iget-object p1, p0, Lrw8;->c:Ljava/lang/Object;

    check-cast p1, Lbo3;

    invoke-interface {p1, p0}, Lbo3;->c(Ll25;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrw8;->b:Ll25;

    invoke-static {v0, p1}, Lp25;->j(Ll25;Ll25;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrw8;->b:Ll25;

    iget-object p1, p0, Lrw8;->c:Ljava/lang/Object;

    check-cast p1, Lqw8;

    invoke-interface {p1, p0}, Lqw8;->c(Ll25;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lrw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrw8;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrw8;->b:Ll25;

    invoke-interface {v0}, Ll25;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lrw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrw8;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lrw8;->b:Ll25;

    invoke-interface {v0}, Ll25;->f()Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lrw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrw8;->c:Ljava/lang/Object;

    check-cast v0, Lbo3;

    invoke-interface {v0, p1}, Lbo3;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lrw8;->c:Ljava/lang/Object;

    check-cast p1, Lqw8;

    invoke-interface {p1}, Lqw8;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
