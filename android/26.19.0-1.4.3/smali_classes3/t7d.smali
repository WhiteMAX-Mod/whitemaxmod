.class public final Lt7d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lfzd;

.field public final synthetic d:Lgsd;


# direct methods
.method public synthetic constructor <init>(Lfzd;Lgsd;Lnd6;I)V
    .locals 0

    iput p4, p0, Lt7d;->a:I

    iput-object p1, p0, Lt7d;->c:Lfzd;

    iput-object p2, p0, Lt7d;->d:Lgsd;

    iput-object p3, p0, Lt7d;->b:Lnd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lt7d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt7d;->c:Lfzd;

    iget-boolean v1, v0, Lfzd;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfzd;->a:Z

    iget-object v0, p0, Lt7d;->d:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lpji;

    instance-of v0, v0, Llji;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lt7d;->b:Lnd6;

    invoke-interface {v0, p1, p2}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lt7d;->c:Lfzd;

    iget-boolean v1, v0, Lfzd;->a:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfzd;->a:Z

    iget-object v0, p0, Lt7d;->d:Lgsd;

    iget-object v0, v0, Lgsd;->a:Lsdf;

    invoke-interface {v0}, Lsdf;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Li4c;

    :cond_2
    iget-object v0, p0, Lt7d;->b:Lnd6;

    invoke-interface {v0, p1, p2}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_3

    goto :goto_2

    :cond_3
    sget-object p1, Lfbh;->a:Lfbh;

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
