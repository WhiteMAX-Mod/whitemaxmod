.class public final Lyd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lpi6;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lpi6;Ljava/lang/Object;JI)V
    .locals 0

    iput p5, p0, Lyd9;->a:I

    iput-object p1, p0, Lyd9;->c:Lpi6;

    iput-object p2, p0, Lyd9;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lyd9;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lyd9;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lyd9;->c:Lpi6;

    check-cast v0, Lnl6;

    new-instance v1, Lrp3;

    iget-object v2, p0, Lyd9;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lwvg;

    iget-wide v4, p0, Lyd9;->b:J

    const/4 v6, 0x2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lrp3;-><init>(Lri6;Ljava/lang/Object;JI)V

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
    move-object v1, p1

    iget-object p1, p0, Lyd9;->c:Lpi6;

    check-cast p1, Lel6;

    new-instance v0, Lrp3;

    iget-object v2, p0, Lyd9;->d:Ljava/lang/Object;

    check-cast v2, Lge9;

    iget-wide v3, p0, Lyd9;->b:J

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lrp3;-><init>(Lri6;Ljava/lang/Object;JI)V

    invoke-virtual {p1, v0, p2}, Lel6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
