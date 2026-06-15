.class public final Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lld6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhg6;Lgt5;Lva3;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr10;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr10;->b:Lld6;

    iput-object p2, p0, Lr10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lr10;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lni2;Lfa8;Lt10;Lfa8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr10;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr10;->b:Lld6;

    iput-object p2, p0, Lr10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lr10;->e:Ljava/lang/Object;

    iput-object p4, p0, Lr10;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lr10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr10;->b:Lld6;

    check-cast v0, Lhg6;

    new-instance v1, Lq10;

    iget-object v2, p0, Lr10;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lgt5;

    iget-object v2, p0, Lr10;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lva3;

    iget-object v2, p0, Lr10;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lq10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    move-object v2, p1

    iget-object p1, p0, Lr10;->b:Lld6;

    check-cast p1, Lni2;

    new-instance v0, Lq10;

    iget-object v1, p0, Lr10;->c:Ljava/lang/Object;

    check-cast v1, Lfa8;

    iget-object v3, p0, Lr10;->e:Ljava/lang/Object;

    check-cast v3, Lt10;

    iget-object v4, p0, Lr10;->d:Ljava/lang/Object;

    check-cast v4, Lfa8;

    invoke-direct {v0, v2, v1, v3, v4}, Lq10;-><init>(Lnd6;Lfa8;Lt10;Lfa8;)V

    invoke-virtual {p1, v0, p2}, Lmi2;->d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
