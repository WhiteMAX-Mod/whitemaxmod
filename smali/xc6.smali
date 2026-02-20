.class public final Lxc6;
.super Loc6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lxc6;->b:I

    iput-object p2, p0, Lxc6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lqd6;)V
    .locals 2

    iget v0, p0, Lxc6;->b:I

    iget-object v1, p0, Lxc6;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Limf;

    new-instance v0, Lznf;

    invoke-direct {v0, p1}, Llx4;-><init>(Lc8g;)V

    invoke-virtual {v1, v0}, Limf;->m(Lcnf;)V

    return-void

    :pswitch_0
    new-instance v0, Lww8;

    check-cast v1, [Lmx8;

    invoke-direct {v0, p1, v1}, Lww8;-><init>(Lc8g;[Lmx8;)V

    invoke-interface {p1, v0}, Lc8g;->e(Le8g;)V

    invoke-virtual {v0}, Lww8;->b()V

    return-void

    :pswitch_1
    check-cast v1, Lq0b;

    new-instance v0, Led6;

    invoke-direct {v0, p1}, Led6;-><init>(Lc8g;)V

    invoke-virtual {v1, v0}, Luza;->a(Lv2b;)V

    return-void

    :pswitch_2
    new-instance v0, Ldd6;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Ldd6;-><init>(Lc8g;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lc8g;->e(Le8g;)V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Lpt6;

    iget-object v0, v1, Lpt6;->a:Ljava/lang/Object;

    const-string v1, "Callable returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lro5;->a:Lqo5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lro5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Lnj5;->a(Ljava/lang/Throwable;Lc8g;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
