.class public final Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lsj1;->a:I

    iput-object p1, p0, Lsj1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsj1;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsj1;->d:Ljava/lang/Object;

    iput-object p4, p0, Lsj1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lsj1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsj1;->b:Ljava/lang/Object;

    check-cast v0, Lhg6;

    new-instance v1, Li93;

    iget-object v2, p0, Lsj1;->c:Ljava/lang/Object;

    check-cast v2, Lws1;

    iget-object v3, p0, Lsj1;->d:Ljava/lang/Object;

    check-cast v3, Lg9c;

    iget-object v4, p0, Lsj1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v1, p1, v2, v3, v4}, Li93;-><init>(Lnd6;Lws1;Lg9c;Ljava/lang/Long;)V

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
    iget-object v0, p0, Lsj1;->b:Ljava/lang/Object;

    check-cast v0, [Lld6;

    new-instance v1, Lqj1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lqj1;-><init>([Lld6;I)V

    new-instance v2, Lrj1;

    iget-object v3, p0, Lsj1;->c:Ljava/lang/Object;

    check-cast v3, Lhg4;

    iget-object v4, p0, Lsj1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Lsj1;->e:Ljava/lang/Object;

    check-cast v5, Luj1;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lrj1;-><init>(Lkotlin/coroutines/Continuation;Lhg4;Ljava/util/List;Luj1;)V

    invoke-static {p1, v1, v2, p2, v0}, Lat6;->q(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)Ljava/lang/Object;

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
