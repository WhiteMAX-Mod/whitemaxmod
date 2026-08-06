.class public final Lone/me/pinbars/pinnedmessage/a;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Loa7;


# instance fields
.field public synthetic e:Ljava/lang/Throwable;

.field public final synthetic f:Lone/me/pinbars/pinnedmessage/b;


# direct methods
.method public constructor <init>(Lone/me/pinbars/pinnedmessage/b;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lone/me/pinbars/pinnedmessage/a;->f:Lone/me/pinbars/pinnedmessage/b;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzs6;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lgn4;

    new-instance p1, Lone/me/pinbars/pinnedmessage/a;

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/a;->f:Lone/me/pinbars/pinnedmessage/b;

    invoke-direct {p1, p0, p3}, Lone/me/pinbars/pinnedmessage/a;-><init>(Lone/me/pinbars/pinnedmessage/b;Lgn4;)V

    iput-object p2, p1, Lone/me/pinbars/pinnedmessage/a;->e:Ljava/lang/Throwable;

    sget-object p0, Lkzh;->a:Lkzh;

    invoke-virtual {p1, p0}, Lone/me/pinbars/pinnedmessage/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lone/me/pinbars/pinnedmessage/a;->e:Ljava/lang/Throwable;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    instance-of p1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p1, :cond_0

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/a;->f:Lone/me/pinbars/pinnedmessage/b;

    iget-object p0, p0, Lone/me/pinbars/pinnedmessage/b;->n:Ljava/lang/String;

    new-instance p1, Lone/me/pinbars/pinnedmessage/PinnedMessageException$Observe;

    invoke-direct {p1, v0}, Lone/me/pinbars/pinnedmessage/PinnedMessageException$Observe;-><init>(Ljava/lang/Throwable;)V

    const-string v0, "fail in combine observing"

    invoke-static {p0, v0, p1}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0
.end method
