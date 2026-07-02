.class public final Lps8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lpi6;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lps8;->a:I

    check-cast p1, Lpi6;

    iput-object p1, p0, Lps8;->c:Lpi6;

    iput p2, p0, Lps8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lps8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lps8;->c:Lpi6;

    check-cast v0, Lhzd;

    new-instance v1, Los8;

    iget v2, p0, Lps8;->b:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Los8;-><init>(Lri6;II)V

    iget-object p1, v0, Lhzd;->a:Le6g;

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
    new-instance v0, Los8;

    iget v1, p0, Lps8;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Los8;-><init>(Lri6;II)V

    iget-object p1, p0, Lps8;->c:Lpi6;

    invoke-interface {p1, v0, p2}, Lpi6;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
