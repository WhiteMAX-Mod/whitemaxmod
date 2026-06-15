.class public final Lb69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lld6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lld6;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lb69;->a:I

    iput-object p1, p0, Lb69;->c:Lld6;

    iput-object p2, p0, Lb69;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lb69;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lb69;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lb69;->c:Lld6;

    check-cast v0, Lhg6;

    new-instance v1, Lrn3;

    iget-object v2, p0, Lb69;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lngg;

    iget-wide v4, p0, Lb69;->b:J

    const/4 v6, 0x2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrn3;-><init>(Lnd6;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1, p2}, Lhg6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    move-object v1, p1

    iget-object p1, p0, Lb69;->c:Lld6;

    check-cast p1, Lxo6;

    new-instance v0, Lrn3;

    iget-object v2, p0, Lb69;->d:Ljava/lang/Object;

    check-cast v2, Lj69;

    iget-wide v3, p0, Lb69;->b:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lrn3;-><init>(Lnd6;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0, p2}, Lxo6;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
