.class public final synthetic Lm8d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ll1n;


# direct methods
.method public synthetic constructor <init>(Ll1n;B)V
    .locals 0

    iput-byte p2, p0, Lm8d;->a:B

    iput-object p1, p0, Lm8d;->b:Ll1n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lm8d;->a:B

    iget-object p0, p0, Lm8d;->b:Ll1n;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ll1n;->b:I

    add-int/lit8 v0, p0, -0x1

    const-string v1, "New Handler Thread release: "

    const-string v2, " -> "

    invoke-static {p0, v0, v1, v2}, Lj55;->l(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ll1n;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ll1n;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Ll1n;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v2, "New HandlerThread acquire: "

    const-string v3, " -> "

    const-string v4, ", current: "

    invoke-static {v2, v0, v3, v1, v4}, Lqr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v2

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
