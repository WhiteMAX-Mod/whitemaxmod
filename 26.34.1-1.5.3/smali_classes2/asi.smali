.class public final synthetic Lasi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lfsi;


# direct methods
.method public synthetic constructor <init>(Lfsi;B)V
    .locals 0

    iput-byte p2, p0, Lasi;->a:B

    iput-object p1, p0, Lasi;->b:Lfsi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lasi;->a:B

    iget-object p0, p0, Lasi;->b:Lfsi;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lfsi;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfsi;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Ly9a;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lasi;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lasi;-><init>(Lfsi;B)V

    check-cast v0, Lrb8;

    invoke-virtual {v0, v1}, Lrb8;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
