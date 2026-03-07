.class public final Lr00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# static fields
.field public static final b:Lr00;

.field public static final c:Lr00;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr00;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr00;-><init>(I)V

    sput-object v0, Lr00;->b:Lr00;

    new-instance v0, Lr00;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr00;-><init>(I)V

    sput-object v0, Lr00;->c:Lr00;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr00;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr00;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Lzb2;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast p2, Lzb2;

    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lr00;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Lzb2;

    instance-of v0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lzb2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Lzb2;

    instance-of v0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lzb2;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcue;

    invoke-direct {v0, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
