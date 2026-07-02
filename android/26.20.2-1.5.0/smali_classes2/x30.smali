.class public final Lx30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Lpi6;


# direct methods
.method public synthetic constructor <init>(Lpi6;JI)V
    .locals 0

    iput p4, p0, Lx30;->a:I

    iput-object p1, p0, Lx30;->c:Lpi6;

    iput-wide p2, p0, Lx30;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lx30;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx30;->c:Lpi6;

    check-cast v0, Lgzd;

    new-instance v1, Lw30;

    iget-wide v2, p0, Lx30;->b:J

    const/4 v4, 0x2

    invoke-direct {v1, p1, v2, v3, v4}, Lw30;-><init>(Lri6;JI)V

    iget-object p1, v0, Lgzd;->a:Lfmf;

    invoke-interface {p1, v1, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lx30;->c:Lpi6;

    check-cast v0, Lrx;

    new-instance v1, Lw30;

    iget-wide v2, p0, Lx30;->b:J

    const/4 v4, 0x0

    invoke-direct {v1, p1, v2, v3, v4}, Lw30;-><init>(Lri6;JI)V

    invoke-virtual {v0, v1, p2}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
