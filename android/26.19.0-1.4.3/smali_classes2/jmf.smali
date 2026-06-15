.class public final Ljmf;
.super Lbmf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lucg;


# direct methods
.method public synthetic constructor <init>(Lucg;I)V
    .locals 0

    iput p2, p0, Ljmf;->a:I

    iput-object p1, p0, Ljmf;->b:Lucg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Lwmf;)V
    .locals 2

    iget v0, p0, Ljmf;->a:I

    iget-object v1, p0, Ljmf;->b:Lucg;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    invoke-interface {v1}, Lucg;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Supplier returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v1, Lnt5;->a:Lmt5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lnt5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {v0, p1}, Lqm5;->a(Ljava/lang/Throwable;Lwmf;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v1}, Lucg;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lmnf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Lbmf;

    invoke-virtual {v0, p1}, Lbmf;->h(Lwmf;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lsyj;->f(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lqm5;->a(Ljava/lang/Throwable;Lwmf;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
