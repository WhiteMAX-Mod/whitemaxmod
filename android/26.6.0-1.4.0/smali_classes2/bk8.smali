.class public final Lbk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lb96;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lbk8;->a:I

    check-cast p1, Lb96;

    iput-object p1, p0, Lbk8;->c:Lb96;

    iput p2, p0, Lbk8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbk8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbk8;->c:Lb96;

    check-cast v0, Lmrd;

    new-instance v1, Lak8;

    iget v2, p0, Lbk8;->b:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lak8;-><init>(Ld96;II)V

    iget-object p1, v0, Lmrd;->a:Laxf;

    invoke-interface {p1, v1, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lmah;->a:Lmah;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lak8;

    iget v1, p0, Lbk8;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lak8;-><init>(Ld96;II)V

    iget-object p1, p0, Lbk8;->c:Lb96;

    invoke-interface {p1, v0, p2}, Lb96;->e(Ld96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lmah;->a:Lmah;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
