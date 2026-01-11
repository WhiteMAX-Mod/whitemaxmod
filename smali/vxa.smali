.class public final Lvxa;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ldr6;


# direct methods
.method public synthetic constructor <init>(Lcxa;Ldr6;I)V
    .locals 0

    iput p3, p0, Lvxa;->b:I

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-object p2, p0, Lvxa;->c:Ldr6;

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 4

    iget v0, p0, Lvxa;->b:I

    const/4 v1, 0x1

    iget-object v2, p0, Lh3;->a:Lrza;

    iget-object v3, p0, Lvxa;->c:Ldr6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldzc;

    invoke-direct {v0}, Ldzc;-><init>()V

    new-instance v1, Lfpe;

    invoke-direct {v1, v0}, Lfpe;-><init>(Ldzc;)V

    :try_start_0
    invoke-interface {v3, v1}, Ldr6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, "The handler returned a null ObservableSource"

    invoke-static {v0, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lrza;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lmya;

    invoke-direct {v3, p1, v1, v2}, Lmya;-><init>(Lc0b;Lfpe;Lrza;)V

    invoke-interface {p1, v3}, Lc0b;->c(Ll25;)V

    iget-object p1, v3, Lmya;->s0:Ljava/lang/Object;

    check-cast p1, Lwa6;

    invoke-interface {v0, p1}, Lrza;->a(Lc0b;)V

    invoke-virtual {v3}, Lmya;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Loya;

    invoke-direct {v0, p1, v3, v1}, Loya;-><init>(Lc0b;Ldr6;I)V

    invoke-interface {v2, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_1
    new-instance v0, Lgya;

    invoke-direct {v0, p1, v3, v1}, Lgya;-><init>(Lc0b;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_2
    new-instance v0, Loya;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v3, v1}, Loya;-><init>(Lc0b;Ldr6;I)V

    invoke-interface {v2, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_3
    new-instance v0, Lmya;

    invoke-direct {v0, p1, v3}, Lmya;-><init>(Lc0b;Ldr6;)V

    invoke-interface {v2, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_4
    new-instance v0, Ljya;

    invoke-direct {v0, p1, v3}, Ljya;-><init>(Lc0b;Ldr6;)V

    invoke-interface {v2, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_5
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v1, Lwm5;->a:Lvm5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v1, Luxa;

    invoke-direct {v1, p1, v3, v0}, Luxa;-><init>(Lc0b;Ldr6;Ljava/util/Collection;)V

    invoke-interface {v2, v1}, Lrza;->a(Lc0b;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
