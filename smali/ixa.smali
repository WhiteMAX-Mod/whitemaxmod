.class public final Lixa;
.super Lh3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcxa;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lixa;->b:I

    invoke-direct {p0, p1}, Lh3;-><init>(Lrza;)V

    iput-object p2, p0, Lixa;->c:Ljava/lang/Object;

    iput-object p3, p0, Lixa;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final n(Lc0b;)V
    .locals 4

    iget v0, p0, Lixa;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq25;

    iget-object v1, p0, Lixa;->c:Ljava/lang/Object;

    check-cast v1, Lux3;

    iget-object v2, p0, Lixa;->d:Ljava/lang/Object;

    check-cast v2, Ln6;

    invoke-direct {v0, p1, v1, v2}, Lq25;-><init>(Lc0b;Lux3;Ln6;)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v0}, Lrza;->a(Lc0b;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lixa;->c:Ljava/lang/Object;

    check-cast v0, Lur6;

    iget-object v0, v0, Lur6;->a:Ljava/lang/Object;

    const-string v1, "The initialSupplier returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lhxa;

    iget-object v2, p0, Lixa;->d:Ljava/lang/Object;

    check-cast v2, Lh6e;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v2, v3}, Lhxa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lh6e;I)V

    iget-object p1, p0, Lh3;->a:Lrza;

    invoke-interface {p1, v1}, Lrza;->a(Lc0b;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Ldoj;->a(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lxg5;->c(Ljava/lang/Throwable;Lc0b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
