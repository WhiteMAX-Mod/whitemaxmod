.class public final Lon3;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Throwable;

.field public final synthetic g:Lrn3;


# direct methods
.method public synthetic constructor <init>(Lrn3;Lgn4;I)V
    .locals 0

    iput p3, p0, Lon3;->e:I

    iput-object p1, p0, Lon3;->g:Lrn3;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lon3;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    iget-object p0, p0, Lon3;->g:Lrn3;

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lon3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p3, v0}, Lon3;-><init>(Lrn3;Lgn4;I)V

    iput-object p2, p1, Lon3;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lon3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    new-instance p1, Lon3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p3, v0}, Lon3;-><init>(Lrn3;Lgn4;I)V

    iput-object p2, p1, Lon3;->f:Ljava/lang/Throwable;

    invoke-virtual {p1, v1}, Lon3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lon3;->e:I

    iget-object v1, p0, Lon3;->g:Lrn3;

    iget-object p0, p0, Lon3;->f:Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lrn3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: completion"

    if-eqz p0, :cond_0

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lq87;->m(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, v1, Lrn3;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const-string v0, "big_flow: fail"

    invoke-static {p1, v0, p0}, Lq87;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
