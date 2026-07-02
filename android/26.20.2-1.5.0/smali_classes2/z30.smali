.class public final Lz30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lpi6;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lj4;JI)V
    .locals 0

    iput p4, p0, Lz30;->a:I

    check-cast p1, Lpi6;

    iput-object p1, p0, Lz30;->b:Lpi6;

    iput-wide p2, p0, Lz30;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lz30;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lw30;

    iget-wide v1, p0, Lz30;->c:J

    const/4 v3, 0x6

    invoke-direct {v0, p1, v1, v2, v3}, Lw30;-><init>(Lri6;JI)V

    iget-object p1, p0, Lz30;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lw30;

    iget-wide v1, p0, Lz30;->c:J

    const/4 v3, 0x5

    invoke-direct {v0, p1, v1, v2, v3}, Lw30;-><init>(Lri6;JI)V

    iget-object p1, p0, Lz30;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lw30;

    iget-wide v1, p0, Lz30;->c:J

    const/4 v3, 0x4

    invoke-direct {v0, p1, v1, v2, v3}, Lw30;-><init>(Lri6;JI)V

    iget-object p1, p0, Lz30;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lw30;

    iget-wide v1, p0, Lz30;->c:J

    const/4 v3, 0x3

    invoke-direct {v0, p1, v1, v2, v3}, Lw30;-><init>(Lri6;JI)V

    iget-object p1, p0, Lz30;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, Lw30;

    iget-wide v1, p0, Lz30;->c:J

    const/4 v3, 0x1

    invoke-direct {v0, p1, v1, v2, v3}, Lw30;-><init>(Lri6;JI)V

    iget-object p1, p0, Lz30;->b:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
