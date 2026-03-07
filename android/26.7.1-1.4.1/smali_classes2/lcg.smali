.class public final Llcg;
.super Ldcg;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lg2h;


# direct methods
.method public synthetic constructor <init>(Lg2h;I)V
    .locals 0

    iput p2, p0, Llcg;->a:I

    iput-object p1, p0, Llcg;->b:Lg2h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final m(Lycg;)V
    .locals 3

    iget v0, p0, Llcg;->a:I

    sget-object v1, Lsr5;->a:Lsr5;

    iget-object v2, p0, Llcg;->b:Lg2h;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lk47;

    iget-object v0, v2, Lk47;->a:Ljava/lang/Object;

    const-string v2, "Supplier returned a null Throwable."

    if-eqz v0, :cond_0

    sget-object v2, Lky5;->a:Loq5;

    check-cast v0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lky5;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    :goto_1
    invoke-interface {p1, v1}, Lycg;->c(Lxc5;)V

    invoke-interface {p1, v0}, Lycg;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    :try_start_1
    invoke-interface {v2}, Lg2h;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The singleSupplier returned a null SingleSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lqdg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v0, Ldcg;

    invoke-virtual {v0, p1}, Ldcg;->l(Lycg;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lvlk;->g(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lycg;->c(Lxc5;)V

    invoke-interface {p1, v0}, Lycg;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
