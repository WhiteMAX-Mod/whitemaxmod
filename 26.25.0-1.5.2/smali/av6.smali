.class public final Lav6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls6e;


# direct methods
.method public synthetic constructor <init>(ILs6e;)V
    .locals 0

    iput p1, p0, Lav6;->a:I

    iput-object p2, p0, Lav6;->b:Ls6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;
    .locals 1

    iget p2, p0, Lav6;->a:I

    iget-object v0, p0, Lav6;->b:Ls6e;

    packed-switch p2, :pswitch_data_0

    iput-object p1, v0, Ls6e;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    iput-object p1, v0, Ls6e;->a:Ljava/lang/Object;

    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
