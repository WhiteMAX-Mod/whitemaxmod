.class public final synthetic Lgac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv97;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltul;


# direct methods
.method public synthetic constructor <init>(ILtul;)V
    .locals 0

    iput p1, p0, Lgac;->a:I

    iput-object p2, p0, Lgac;->b:Ltul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgac;->a:I

    iget-object p0, p0, Lgac;->b:Ltul;

    packed-switch v0, :pswitch_data_0

    iget p0, p0, Ltul;->b:I

    add-int/lit8 v0, p0, -0x1

    const-string v1, "New Handler Thread release: "

    const-string v2, " -> "

    invoke-static {v1, p0, v0, v2}, Lmq4;->l(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget v0, p0, Ltul;->b:I

    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Ltul;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object p0, p0, Ltul;->d:Ljava/lang/Object;

    check-cast p0, Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const-string v2, "New HandlerThread acquire: "

    const-string v3, " -> "

    const-string v4, ", current: "

    invoke-static {v2, v0, v3, v1, v4}, Lgu1;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

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
