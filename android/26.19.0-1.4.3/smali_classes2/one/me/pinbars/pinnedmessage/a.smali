.class public final Lone/me/pinbars/pinnedmessage/a;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lsu6;


# instance fields
.field public synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/a;->f:Lone/me/pinbars/pinnedmessage/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lnd6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance p1, Lone/me/pinbars/pinnedmessage/a;

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->f:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p1, v0, p3}, Lone/me/pinbars/pinnedmessage/a;-><init>(Lone/me/pinbars/pinnedmessage/b;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lone/me/pinbars/pinnedmessage/a;->e:Ljava/lang/Throwable;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lone/me/pinbars/pinnedmessage/a;->m(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->e:Ljava/lang/Throwable;

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    instance-of p1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lone/me/pinbars/pinnedmessage/a;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p1, p1, Lone/me/pinbars/pinnedmessage/b;->m:Ljava/lang/String;

    new-instance v1, Lone/me/pinbars/pinnedmessage/PinnedMessageException$Observe;

    invoke-direct {v1, v0}, Lone/me/pinbars/pinnedmessage/PinnedMessageException$Observe;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail in combine observing"

    invoke-static {p1, v0, v1}, Lq98;->I0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p1, Lfbh;->a:Lfbh;

    return-object p1
.end method
