.class public final Luk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lri6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo6e;


# direct methods
.method public synthetic constructor <init>(Lo6e;I)V
    .locals 0

    iput p2, p0, Luk6;->a:I

    iput-object p1, p0, Luk6;->b:Lo6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Luk6;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p0, Luk6;->b:Lo6e;

    iput-object p1, p2, Lo6e;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iget-object p2, p0, Luk6;->b:Lo6e;

    iput-object p1, p2, Lo6e;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
