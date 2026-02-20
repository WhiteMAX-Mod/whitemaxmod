.class public final Lgb;
.super Lby4;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkl0;I)V
    .locals 0

    iput p2, p0, Lgb;->c:I

    invoke-direct {p0, p1}, Lby4;-><init>(Lkl0;)V

    return-void
.end method


# virtual methods
.method public final h(ILjava/lang/Object;)V
    .locals 2

    iget v0, p0, Lgb;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lkl0;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lby4;->b:Lkl0;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lkl0;->g(ILjava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Lsj5;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p2}, Lsj5;->B0(Lsj5;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    iget-object p2, p2, Lsj5;->a:Lzh3;

    invoke-static {p2}, Lzh3;->H(Lzh3;)Lzh3;

    move-result-object v0

    :cond_1
    iget-object p2, p0, Lby4;->b:Lkl0;

    invoke-virtual {p2, p1, v0}, Lkl0;->g(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lzh3;->d0(Lzh3;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Lzh3;->d0(Lzh3;)V

    throw p1

    :pswitch_1
    check-cast p2, Lzh3;

    invoke-static {p1}, Lkl0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lby4;->b:Lkl0;

    invoke-virtual {v0, p1, p2}, Lkl0;->g(ILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_2
    check-cast p2, Lsj5;

    iget-object v0, p0, Lby4;->b:Lkl0;

    if-nez p2, :cond_3

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lkl0;->g(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lsj5;->q0(Lsj5;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p2}, Lsj5;->e0()V

    :cond_4
    invoke-virtual {v0, p1, p2}, Lkl0;->g(ILjava/lang/Object;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
