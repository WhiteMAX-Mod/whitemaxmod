.class public final Ltl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lij6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lij6;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lij6;Ls37;I)V
    .locals 0

    iput p3, p0, Ltl6;->a:I

    iput-object p1, p0, Ltl6;->b:Lij6;

    iput-object p2, p0, Ltl6;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ltl6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsl6;

    iget-object v1, p0, Ltl6;->c:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lsl6;-><init>(Lkj6;Ls37;I)V

    iget-object p1, p0, Ltl6;->b:Lij6;

    invoke-interface {p1, v0, p2}, Lij6;->d(Lkj6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lhl4;->a:Lhl4;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ld2i;->a:Ld2i;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lsl6;

    iget-object v1, p0, Ltl6;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lsl6;-><init>(Lkj6;Ls37;I)V

    iget-object p1, p0, Ltl6;->b:Lij6;

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
