.class public final Loya;
.super Lf3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lsza;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Loya;->b:I

    invoke-direct {p0, p1}, Lf3;-><init>(Lsza;)V

    iput-object p2, p0, Loya;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k(Le0b;)V
    .locals 4

    iget v0, p0, Loya;->b:I

    const/4 v1, 0x3

    iget-object v2, p0, Lf3;->a:Lsza;

    iget-object v3, p0, Loya;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    check-cast v3, Lrr6;

    invoke-virtual {v3}, Lrr6;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lan5;->a:Lzm5;

    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lmo3;

    invoke-direct {v3, p1, v1, v0}, Lmo3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v3}, Lsza;->a(Le0b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lzoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lyg5;->b(Ljava/lang/Throwable;Le0b;)V

    :goto_0
    return-void

    :pswitch_0
    new-instance v0, Lfxa;

    check-cast v3, Lseg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v3, v1}, Lfxa;-><init>(Ljava/lang/Object;Lxfc;I)V

    invoke-interface {v2, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_1
    new-instance v0, Lfxa;

    check-cast v3, Lu4e;

    invoke-direct {v0, p1, v3, v1}, Lfxa;-><init>(Ljava/lang/Object;Lxfc;I)V

    invoke-interface {v2, v0}, Lsza;->a(Le0b;)V

    return-void

    :pswitch_2
    new-instance v0, Lnya;

    check-cast v3, Loga;

    invoke-direct {v0, p1, v3}, Lnya;-><init>(Le0b;Loga;)V

    invoke-interface {v2, v0}, Lsza;->a(Le0b;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
