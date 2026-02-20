.class public final Lq1b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Li2b;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lq1b;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    iput-object p2, p0, Lq1b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 4

    iget v0, p0, Lq1b;->b:I

    iget-object v1, p0, Lg3;->a:Li2b;

    iget-object v2, p0, Lq1b;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v2, Lot6;

    invoke-virtual {v2}, Lot6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lro5;->a:Lqo5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Ldp3;

    const/4 v3, 0x6

    invoke-direct {v2, p1, v3, v0}, Ldp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Li2b;->a(Lv2b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lni5;->b(Ljava/lang/Throwable;Lv2b;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lwza;

    check-cast v2, Lmmg;

    const/4 v3, 0x3

    invoke-direct {v0, p1, v2, v3}, Lwza;-><init>(Ljava/lang/Object;Lclc;I)V

    invoke-interface {v1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_1
    new-instance v0, Ldp3;

    check-cast v2, Lpt6;

    const/4 v3, 0x5

    invoke-direct {v0, p1, v3, v2}, Ldp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Li2b;->a(Lv2b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
