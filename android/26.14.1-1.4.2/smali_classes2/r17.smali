.class public final Lr17;
.super Li17;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr17;->b:I

    iput-object p2, p0, Lr17;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lj27;)V
    .locals 2

    iget v0, p0, Lr17;->b:I

    iget-object v1, p0, Lr17;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lu9h;

    new-instance v0, Lkbh;

    invoke-direct {v0, p1}, Lhh5;-><init>(Luwh;)V

    invoke-virtual {v1, v0}, Lu9h;->l(Lpah;)V

    return-void

    :pswitch_0
    new-instance v0, Lvt9;

    check-cast v1, [Lnu9;

    invoke-direct {v0, p1, v1}, Lvt9;-><init>(Luwh;[Lnu9;)V

    invoke-interface {p1, v0}, Luwh;->e(Lwwh;)V

    invoke-virtual {v0}, Lvt9;->b()V

    return-void

    :pswitch_1
    check-cast v1, Le4c;

    new-instance v0, Ly17;

    invoke-direct {v0, p1}, Ly17;-><init>(Luwh;)V

    invoke-virtual {v1, v0}, Lj3c;->j(Lc6c;)V

    return-void

    :pswitch_2
    new-instance v0, Lx17;

    check-cast v1, [Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lx17;-><init>(Luwh;[Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Luwh;->e(Lwwh;)V

    return-void

    :pswitch_3
    :try_start_0
    check-cast v1, Llj7;

    iget-object v0, v1, Llj7;->a:Ljava/lang/Object;

    const-string v1, "Callable returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lla6;->a:Lk26;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lla6;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lorl;->c(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Ln46;->a(Ljava/lang/Throwable;Luwh;)V

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
