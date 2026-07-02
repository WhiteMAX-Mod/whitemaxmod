.class public final Lh;
.super Ls5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILose;)V
    .locals 0

    iput p1, p0, Lh;->a:I

    invoke-direct {p0, p2}, Lscout/Component;-><init>(Lose;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    invoke-virtual {v0}, Lthb;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public b()Lxg8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lq5;->d(I)Ldxg;

    move-result-object v0

    return-object v0
.end method

.method public getExecutors()Lthb;
    .locals 2

    iget v0, p0, Lh;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthb;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method
