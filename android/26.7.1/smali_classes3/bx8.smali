.class public final Lbx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lij6;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lbx8;->a:I

    check-cast p3, Lij6;

    iput-object p3, p0, Lbx8;->c:Lij6;

    iput p1, p0, Lbx8;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lbx8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbx8;->c:Lij6;

    check-cast v0, Lcfe;

    new-instance v1, Lax8;

    iget v2, p0, Lbx8;->b:I

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3}, Lax8;-><init>(Lkj6;II)V

    iget-object p1, v0, Lcfe;->a:Leng;

    invoke-interface {p1, v1, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lax8;

    iget v1, p0, Lbx8;->b:I

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lax8;-><init>(Lkj6;II)V

    iget-object p1, p0, Lbx8;->c:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
