.class public final Lcy2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llb6;


# direct methods
.method public synthetic constructor <init>(Llb6;I)V
    .locals 0

    iput p2, p0, Lcy2;->a:I

    iput-object p1, p0, Lcy2;->b:Llb6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcy2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls6a;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Ls6a;-><init>(Ld96;I)V

    iget-object p1, p0, Lcy2;->b:Llb6;

    invoke-virtual {p1, v0, p2}, Llb6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lar1;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lar1;-><init>(Ld96;I)V

    iget-object p1, p0, Lcy2;->b:Llb6;

    invoke-virtual {p1, v0, p2}, Llb6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, Lar1;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lar1;-><init>(Ld96;I)V

    iget-object p1, p0, Lcy2;->b:Llb6;

    invoke-virtual {p1, v0, p2}, Llb6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lmah;->a:Lmah;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, Lar1;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lar1;-><init>(Ld96;I)V

    iget-object p1, p0, Lcy2;->b:Llb6;

    invoke-virtual {p1, v0, p2}, Llb6;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Lmah;->a:Lmah;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
