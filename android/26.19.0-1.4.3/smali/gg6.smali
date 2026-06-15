.class public final Lgg6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lld6;

.field public final synthetic c:Lxfg;


# direct methods
.method public constructor <init>([Lld6;Lvu6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgg6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgg6;->b:[Lld6;

    check-cast p2, Lxfg;

    iput-object p2, p0, Lgg6;->c:Lxfg;

    return-void
.end method

.method public constructor <init>([Lld6;Lwu6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgg6;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgg6;->b:[Lld6;

    check-cast p2, Lxfg;

    iput-object p2, p0, Lgg6;->c:Lxfg;

    return-void
.end method


# virtual methods
.method public final d(Lnd6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lgg6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lgd4;->c:Lgd4;

    new-instance v1, Lfg6;

    const/4 v2, 0x0

    iget-object v3, p0, Lgg6;->c:Lxfg;

    invoke-direct {v1, v2, v3}, Lfg6;-><init>(Lkotlin/coroutines/Continuation;Lwu6;)V

    iget-object v2, p0, Lgg6;->b:[Lld6;

    invoke-static {p1, v0, v1, p2, v2}, Lat6;->q(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Lgd4;->c:Lgd4;

    new-instance v1, Lfg6;

    const/4 v2, 0x0

    iget-object v3, p0, Lgg6;->c:Lxfg;

    invoke-direct {v1, v2, v3}, Lfg6;-><init>(Lkotlin/coroutines/Continuation;Lvu6;)V

    iget-object v2, p0, Lgg6;->b:[Lld6;

    invoke-static {p1, v0, v1, p2, v2}, Lat6;->q(Lnd6;Lzt6;Lsu6;Lkotlin/coroutines/Continuation;[Lld6;)Ljava/lang/Object;

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
