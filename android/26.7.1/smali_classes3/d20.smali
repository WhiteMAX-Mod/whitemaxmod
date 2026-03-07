.class public final Ld20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx2f;


# direct methods
.method public synthetic constructor <init>(Lx2f;I)V
    .locals 0

    iput p2, p0, Ld20;->a:I

    iput-object p1, p0, Ld20;->b:Lx2f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ld20;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lro9;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lro9;-><init>(Lkj6;I)V

    iget-object p1, p0, Ld20;->b:Lx2f;

    invoke-virtual {p1, v0, p2}, Lx2f;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lmy;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lmy;-><init>(Lkj6;I)V

    iget-object p1, p0, Ld20;->b:Lx2f;

    invoke-virtual {p1, v0, p2}, Lx2f;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
