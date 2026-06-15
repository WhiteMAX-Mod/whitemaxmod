.class public final Lg;
.super Ls5;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(ILlke;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lg;->a:I

    .line 2
    invoke-direct {p0, p2}, Lscout/Component;-><init>(Llke;)V

    return-void
.end method

.method public synthetic constructor <init>(Llke;IB)V
    .locals 0

    .line 1
    iput p2, p0, Lg;->a:I

    invoke-direct {p0, p1}, Lscout/Component;-><init>(Llke;)V

    return-void
.end method


# virtual methods
.method public a()Lvr0;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x115

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvr0;

    return-object v0
.end method

.method public b()Ljava/util/concurrent/ExecutorService;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    invoke-virtual {v0}, Lyab;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public c()Lfa8;
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lq5;->d(I)Lvhg;

    move-result-object v0

    return-object v0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x117

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpde;

    return-void
.end method

.method public getExecutors()Lyab;
    .locals 2

    iget v0, p0, Lg;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lscout/Component;->getAccessor()Lq5;

    move-result-object v0

    const/16 v1, 0x1e

    invoke-virtual {v0, v1}, Lq5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyab;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
