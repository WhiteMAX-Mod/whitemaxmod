.class public final Lv9a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llng;

.field public final synthetic c:Laaa;


# direct methods
.method public synthetic constructor <init>(Llng;Laaa;I)V
    .locals 0

    iput p3, p0, Lv9a;->a:I

    iput-object p1, p0, Lv9a;->b:Llng;

    iput-object p2, p0, Lv9a;->c:Laaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lv9a;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lu9a;

    iget-object v1, p0, Lv9a;->c:Laaa;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lu9a;-><init>(Lkj6;Laaa;I)V

    iget-object p1, p0, Lv9a;->b:Llng;

    invoke-virtual {p1, v0, p2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    :pswitch_0
    new-instance v0, Lu9a;

    iget-object v1, p0, Lv9a;->c:Laaa;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lu9a;-><init>(Lkj6;Laaa;I)V

    iget-object p1, p0, Lv9a;->b:Llng;

    invoke-virtual {p1, v0, p2}, Llng;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lhl4;->a:Lhl4;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
