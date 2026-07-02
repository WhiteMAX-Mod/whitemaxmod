.class public final Ld2i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrx;

.field public final synthetic c:Lo2i;


# direct methods
.method public synthetic constructor <init>(Lrx;Lo2i;I)V
    .locals 0

    iput p3, p0, Ld2i;->a:I

    iput-object p1, p0, Ld2i;->b:Lrx;

    iput-object p2, p0, Ld2i;->c:Lo2i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld2i;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2i;

    iget-object v1, p0, Ld2i;->c:Lo2i;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Lc2i;-><init>(Lri6;Lo2i;I)V

    iget-object p1, p0, Ld2i;->b:Lrx;

    invoke-virtual {p1, v0, p2}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lvi4;->a:Lvi4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lzqh;->a:Lzqh;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lc2i;

    iget-object v1, p0, Ld2i;->c:Lo2i;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc2i;-><init>(Lri6;Lo2i;I)V

    iget-object p1, p0, Ld2i;->b:Lrx;

    invoke-virtual {p1, v0, p2}, Lrx;->collect(Lri6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
