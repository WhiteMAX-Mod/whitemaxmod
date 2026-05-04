.class public final Lao3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La17;

.field public final synthetic c:Lzo3;


# direct methods
.method public synthetic constructor <init>(La17;Lzo3;I)V
    .locals 0

    iput p3, p0, Lao3;->a:I

    iput-object p1, p0, Lao3;->b:La17;

    iput-object p2, p0, Lao3;->c:Lzo3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lao3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzn3;

    iget-object v1, p0, Lao3;->c:Lzo3;

    const/4 v2, 0x3

    invoke-direct {v0, p1, v1, v2}, Lzn3;-><init>(Lux6;Lzo3;I)V

    iget-object p1, p0, Lao3;->b:La17;

    invoke-virtual {p1, v0, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lzn3;

    iget-object v1, p0, Lao3;->c:Lzo3;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lzn3;-><init>(Lux6;Lzo3;I)V

    iget-object p1, p0, Lao3;->b:La17;

    invoke-virtual {p1, v0, p2}, La17;->d(Lux6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
