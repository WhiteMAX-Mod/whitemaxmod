.class public final Lm0b;
.super Lg3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lzs6;


# direct methods
.method public synthetic constructor <init>(Luza;Lzs6;I)V
    .locals 0

    iput p3, p0, Lm0b;->b:I

    invoke-direct {p0, p1}, Lg3;-><init>(Li2b;)V

    iput-object p2, p0, Lm0b;->c:Lzs6;

    return-void
.end method


# virtual methods
.method public final l(Lv2b;)V
    .locals 4

    iget v0, p0, Lm0b;->b:I

    iget-object v1, p0, Lg3;->a:Li2b;

    iget-object v2, p0, Lm0b;->c:Lzs6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls5d;

    invoke-direct {v0}, Ls5d;-><init>()V

    new-instance v3, Llxe;

    invoke-direct {v3, v0}, Llxe;-><init>(Ls5d;)V

    :try_start_0
    invoke-interface {v2, v3}, Lzs6;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Li2b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Le1b;

    invoke-direct {v2, p1, v3, v1}, Le1b;-><init>(Lv2b;Llxe;Li2b;)V

    invoke-interface {p1, v2}, Lv2b;->d(Ly35;)V

    iget-object p1, v2, Le1b;->Z:Ljava/lang/Object;

    check-cast p1, Ltc6;

    invoke-interface {v0, p1}, Li2b;->a(Lv2b;)V

    invoke-virtual {v2}, Le1b;->e()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lni5;->b(Ljava/lang/Throwable;Lv2b;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lx0b;

    const/4 v3, 0x1

    invoke-direct {v0, p1, v2, v3}, Lx0b;-><init>(Lv2b;Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_1
    new-instance v0, Ldp3;

    const/4 v3, 0x4

    invoke-direct {v0, p1, v3, v2}, Ldp3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_2
    new-instance v0, Le1b;

    invoke-direct {v0, p1, v2}, Le1b;-><init>(Lv2b;Lzs6;)V

    invoke-interface {v1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_3
    new-instance v0, Lb1b;

    invoke-direct {v0, p1, v2}, Lb1b;-><init>(Lv2b;Lzs6;)V

    invoke-interface {v1, v0}, Li2b;->a(Lv2b;)V

    return-void

    :pswitch_4
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sget-object v3, Lro5;->a:Lqo5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance v3, Ll0b;

    invoke-direct {v3, p1, v2, v0}, Ll0b;-><init>(Lv2b;Lzs6;Ljava/util/Collection;)V

    invoke-interface {v1, v3}, Li2b;->a(Lv2b;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lmxj;->e(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lni5;->b(Ljava/lang/Throwable;Lv2b;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
