.class public final Lgj8;
.super Lxi9;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Lkj8;


# direct methods
.method public synthetic constructor <init>(Lkj8;B)V
    .locals 0

    iput-byte p2, p0, Lgj8;->b:B

    iput-object p1, p0, Lgj8;->c:Lkj8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lxi9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lgj8;->b:B

    iget-object p0, p0, Lgj8;->c:Lkj8;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lkj8;->f()Ly1c;

    invoke-static {p1}, Ly1c;->c(Ljava/lang/Throwable;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lzj8;

    :try_start_0
    invoke-virtual {p0, p1}, Lkj8;->c(Lzj8;)Ldk8;

    move-result-object p0

    iget p1, p0, Ldk8;->b:I

    const/16 v0, 0x1f4

    if-gt v0, p1, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    new-instance v0, Lcom/vk/push/core/network/exception/VkpnsRequestException;

    iget-object p0, p0, Ldk8;->c:Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lcom/vk/push/core/network/exception/VkpnsRequestException;-><init>(Ljava/lang/String;I)V

    new-instance p0, Lksf;

    invoke-direct {p0, v0}, Lksf;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance p1, Lksf;

    invoke-direct {p1, p0}, Lksf;-><init>(Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_0
    :goto_0
    new-instance p1, Lmsf;

    invoke-direct {p1, p0}, Lmsf;-><init>(Ljava/lang/Object;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
