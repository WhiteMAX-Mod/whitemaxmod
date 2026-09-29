.class public final synthetic Lve2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lye2;


# direct methods
.method public synthetic constructor <init>(Lye2;B)V
    .locals 0

    iput-byte p2, p0, Lve2;->a:B

    iput-object p1, p0, Lve2;->b:Lye2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-byte v0, p0, Lve2;->a:B

    const-string v1, "CallsAudioManagerV3Impl"

    iget-object p0, p0, Lve2;->b:Lye2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lye2;->x()V

    return-void

    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lye2;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lye2;->e:Lwsf;

    const-string v2, "Error on device recovery"

    invoke-virtual {p0, v1, v2, v0}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    invoke-virtual {p0}, Lye2;->y()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lye2;->e:Lwsf;

    const-string v3, "Failed to set communication device again"

    invoke-virtual {v2, v1, v3, v0}, Lwsf;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lye2;->x()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
