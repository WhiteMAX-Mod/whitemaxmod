.class public final Lt30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lld6;


# direct methods
.method public synthetic constructor <init>(Lld6;JI)V
    .locals 0

    iput p4, p0, Lt30;->a:I

    iput-object p1, p0, Lt30;->c:Lld6;

    iput-wide p2, p0, Lt30;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lt30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt30;->c:Lld6;

    check-cast v0, Lgsd;

    new-instance v1, Ls30;

    iget-wide v2, p0, Lt30;->b:J

    const/4 v4, 0x2

    invoke-direct {v1, p1, v2, v3, v4}, Ls30;-><init>(Lnd6;JI)V

    iget-object p1, v0, Lgsd;->a:Lsdf;

    invoke-interface {p1, v1, p2}, Lld6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt30;->c:Lld6;

    check-cast v0, Lmx;

    new-instance v1, Ls30;

    iget-wide v2, p0, Lt30;->b:J

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Ls30;-><init>(Lnd6;JI)V

    invoke-virtual {v0, v1, p2}, Lmx;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
