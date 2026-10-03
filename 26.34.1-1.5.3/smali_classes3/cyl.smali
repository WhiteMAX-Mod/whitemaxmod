.class public final synthetic Lcyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldyl;


# direct methods
.method public synthetic constructor <init>(Ldyl;B)V
    .locals 0

    iput-byte p2, p0, Lcyl;->a:B

    iput-object p1, p0, Lcyl;->b:Ldyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lcyl;->a:B

    iget-object p0, p0, Lcyl;->b:Ldyl;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ldyl;->h()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Ldyl;->r:Z

    :goto_0
    iget-boolean v0, p0, Ldyl;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ldyl;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Ldyl;->r:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Ldyl;->e:Lawl;

    invoke-virtual {p0, v0}, Lawl;->j(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
