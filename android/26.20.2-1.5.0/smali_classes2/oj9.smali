.class public final synthetic Loj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvj9;


# direct methods
.method public synthetic constructor <init>(Lvj9;I)V
    .locals 0

    iput p2, p0, Loj9;->a:I

    iput-object p1, p0, Loj9;->b:Lvj9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Loj9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Loj9;->b:Lvj9;

    iget-object v1, v0, Lvj9;->w:Li3g;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvj9;->k:Lcj9;

    iget-object v1, v1, Li3g;->a:Ljava/lang/Object;

    check-cast v1, Lpk9;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpk9;->g(Lcj9;Z)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Loj9;->b:Lvj9;

    iget-object v1, v0, Lvj9;->v:Ltj9;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lvj9;->t:Lwmc;

    invoke-virtual {v0}, Lwmc;->q0()V

    iget-object v2, v0, Lwmc;->b:Ljava/util/IdentityHashMap;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lwmc;->b:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvlc;

    iget-object v0, v0, Lwmc;->a:Lw06;

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v1}, Lw06;->M0(Lvlc;)V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
