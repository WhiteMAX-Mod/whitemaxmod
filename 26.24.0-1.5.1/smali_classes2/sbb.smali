.class public final Lsbb;
.super Lhbb;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsbb;->a:I

    iput-object p1, p0, Lsbb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lwcb;)V
    .locals 1

    iget v0, p0, Lsbb;->a:I

    iget-object p0, p0, Lsbb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldof;

    new-instance v0, Llqf;

    invoke-direct {v0, p1}, Lu85;-><init>(Lwcb;)V

    invoke-virtual {p0, v0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_0
    :try_start_0
    check-cast p0, Lb77;

    iget-object p0, p0, Lb77;->a:Ljava/lang/Object;

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_0

    sget-object v0, Li46;->a:Lphi;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Li46;->a(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {p0}, Lydl;->c(Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {p0, p1}, Lqx5;->a(Ljava/lang/Throwable;Lwcb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
