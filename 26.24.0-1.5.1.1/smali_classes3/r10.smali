.class public final Lr10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/channels/CompletionHandler;


# static fields
.field public static final b:Lr10;

.field public static final c:Lr10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lr10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr10;-><init>(I)V

    sput-object v0, Lr10;->b:Lr10;

    new-instance v0, Lr10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr10;-><init>(I)V

    sput-object v0, Lr10;->c:Lr10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lr10;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final completed(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget p0, p0, Lr10;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/Void;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf2;

    if-eqz p0, :cond_0

    sget-object p1, Lroh;->a:Lroh;

    invoke-interface {p0, p1}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf2;

    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final failed(Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    iget p0, p0, Lr10;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p2, Ljava/lang/ref/WeakReference;

    instance-of p0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf2;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Luf2;->isCancelled()Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf2;

    if-eqz p0, :cond_1

    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Ljava/lang/ref/WeakReference;

    instance-of p0, p1, Ljava/nio/channels/AsynchronousCloseException;

    if-eqz p0, :cond_2

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf2;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Luf2;->isCancelled()Z

    move-result p0

    if-ne p0, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luf2;

    if-eqz p0, :cond_3

    new-instance p2, Lg6e;

    invoke-direct {p2, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {p0, p2}, Lmk4;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
