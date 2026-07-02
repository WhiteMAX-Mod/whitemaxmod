.class public final Lw10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfj2;Lxg8;Ly10;Lxg8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw10;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw10;->b:Lpi6;

    iput-object p2, p0, Lw10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw10;->e:Ljava/lang/Object;

    iput-object p4, p0, Lw10;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnl6;Lux5;Lzb3;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw10;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw10;->b:Lpi6;

    iput-object p2, p0, Lw10;->c:Ljava/lang/Object;

    iput-object p3, p0, Lw10;->d:Ljava/lang/Object;

    iput-object p4, p0, Lw10;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw10;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw10;->b:Lpi6;

    check-cast v0, Lnl6;

    new-instance v1, Lv10;

    iget-object v2, p0, Lw10;->c:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lux5;

    iget-object v2, p0, Lw10;->d:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lzb3;

    iget-object v2, p0, Lw10;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/Long;

    const/4 v6, 0x3

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lv10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lnl6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    move-object v2, p1

    iget-object p1, p0, Lw10;->b:Lpi6;

    check-cast p1, Lfj2;

    new-instance v0, Lv10;

    iget-object v1, p0, Lw10;->c:Ljava/lang/Object;

    check-cast v1, Lxg8;

    iget-object v3, p0, Lw10;->e:Ljava/lang/Object;

    check-cast v3, Ly10;

    iget-object v4, p0, Lw10;->d:Ljava/lang/Object;

    check-cast v4, Lxg8;

    invoke-direct {v0, v2, v1, v3, v4}, Lv10;-><init>(Lri6;Lxg8;Ly10;Lxg8;)V

    invoke-virtual {p1, v0, p2}, Lej2;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
