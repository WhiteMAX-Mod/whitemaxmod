.class public final synthetic Lvwj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwwj;


# direct methods
.method public synthetic constructor <init>(Lwwj;I)V
    .locals 0

    iput p2, p0, Lvwj;->a:I

    iput-object p1, p0, Lvwj;->b:Lwwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lvwj;->a:I

    iget-object p0, p0, Lvwj;->b:Lwwj;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lwwj;->h()V

    return-void

    :pswitch_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lwwj;->r:Z

    :goto_0
    iget-boolean v0, p0, Lwwj;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lwwj;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-boolean v1, p0, Lwwj;->r:Z

    if-eqz v1, :cond_0

    iget-object p0, p0, Lwwj;->e:Lnuj;

    invoke-virtual {p0, v0}, Lnuj;->j(Ljava/lang/Throwable;)V

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
