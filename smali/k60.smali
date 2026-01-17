.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lk60;->a:I

    iput-object p1, p0, Lk60;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lk60;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lk60;->a:I

    iget-wide v1, p0, Lk60;->b:J

    iget-object v3, p0, Lk60;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lxnb;

    iget-object v0, v3, Lxnb;->d:Lnm0;

    invoke-virtual {v0, v1, v2}, Lnm0;->a(J)V

    return-void

    :pswitch_0
    check-cast v3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object v0, v3, Lone/me/messages/list/ui/MessagesListWidget;->D0:Lx67;

    iget-object v3, v0, Lx67;->d:Lu67;

    if-eqz v3, :cond_0

    iget-wide v4, v3, Lu67;->a:J

    cmp-long v4, v4, v1

    if-nez v4, :cond_0

    iget-object v3, v3, Lu67;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Lu67;

    invoke-direct {v4, v1, v2, v3}, Lu67;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v4}, Lx67;->a(Lu67;)V

    return-void

    :pswitch_1
    check-cast v3, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;->c(Lru/ok/android/externcalls/sdk/feedback/internal/listeners/FeedbackListenerManagerImpl;J)V

    return-void

    :pswitch_2
    check-cast v3, Lbh4;

    iget-object v0, v3, Lbh4;->Z:Lnm0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, Lnm0;->a(J)V

    :cond_1
    return-void

    :pswitch_3
    check-cast v3, Lgf4;

    iget-object v0, v3, Lgf4;->c:Lnm0;

    invoke-virtual {v0, v1, v2}, Lnm0;->a(J)V

    return-void

    :pswitch_4
    check-cast v3, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;

    invoke-static {v3, v1, v2}, Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;->a(Lru/ok/android/externcalls/sdk/AudioSampleEnergyCalculator;J)V

    return-void

    :pswitch_5
    check-cast v3, Lxz0;

    iget-object v0, v3, Lxz0;->b:Ljava/lang/Object;

    check-cast v0, Lxp5;

    sget-object v3, Lmbh;->a:Ljava/lang/String;

    iget-object v0, v0, Lxp5;->a:Ldq5;

    iget-object v0, v0, Ldq5;->E0:Lon4;

    invoke-virtual {v0}, Lon4;->H()Lid;

    move-result-object v3

    new-instance v4, Lg02;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v1, v2, v5}, Lg02;-><init>(Ljava/lang/Object;JI)V

    const/16 v1, 0x3f2

    invoke-virtual {v0, v3, v1, v4}, Lon4;->I(Lid;ILqe8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
