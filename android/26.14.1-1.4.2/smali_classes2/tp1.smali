.class public final Ltp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Ltp1;->a:I

    iput-object p2, p0, Ltp1;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltp1;->c:Ljava/lang/Object;

    iput-object p4, p0, Ltp1;->d:Ljava/lang/Object;

    iput-object p5, p0, Ltp1;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ltp1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltp1;->b:Ljava/lang/Object;

    check-cast v0, La17;

    new-instance v1, Lhm3;

    iget-object v2, p0, Ltp1;->c:Ljava/lang/Object;

    check-cast v2, Lh02;

    iget-object v3, p0, Ltp1;->d:Ljava/lang/Object;

    check-cast v3, Lngd;

    iget-object v4, p0, Ltp1;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Long;

    invoke-direct {v1, p1, v2, v3, v4}, Lhm3;-><init>(Lux6;Lh02;Lngd;Ljava/lang/Long;)V

    invoke-virtual {v0, v1, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltp1;->b:Ljava/lang/Object;

    check-cast v0, [Lsx6;

    new-instance v1, Lrp1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lrp1;-><init>([Lsx6;I)V

    new-instance v2, Lsp1;

    iget-object v3, p0, Ltp1;->c:Ljava/lang/Object;

    check-cast v3, Lqv4;

    iget-object v4, p0, Ltp1;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, p0, Ltp1;->e:Ljava/lang/Object;

    check-cast v5, Lvp1;

    const/4 v6, 0x0

    invoke-direct {v2, v6, v3, v4, v5}, Lsp1;-><init>(Lkotlin/coroutines/Continuation;Lqv4;Ljava/util/List;Lvp1;)V

    invoke-static {p1, v1, v2, p2, v0}, Lyhb;->h(Lux6;Lei7;Lwi7;Lkotlin/coroutines/Continuation;[Lsx6;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
