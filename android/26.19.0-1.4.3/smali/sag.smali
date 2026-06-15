.class public final Lsag;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfa8;


# direct methods
.method public constructor <init>(Lfa8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsag;->a:Lfa8;

    return-void
.end method


# virtual methods
.method public final a()Lsj0;
    .locals 1

    iget-object v0, p0, Lsag;->a:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsj0;

    return-object v0
.end method

.method public final b(Lqag;Lokb;Z)V
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 v0, 0x8

    const-string v1, "reason"

    const-string v2, "snack_hidden"

    const-string v3, "BACKGROUND_MODE"

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsag;->a()Lsj0;

    move-result-object p2

    invoke-virtual {p2}, Lsj0;->a()Ljo8;

    move-result-object p2

    const-string v0, "snack_click_on"

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p2, v3, v0, v2, v1}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->z:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le63;

    iget-object p2, p1, Le63;->b:Lqj0;

    invoke-virtual {p2, p3}, Lqj0;->g(Z)V

    iget-object p2, p1, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lgm2;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v2, v1}, Lgm2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, p3, p1}, Llb4;->F0(Lhg4;Lxf4;Lkg4;Lpu6;I)Lptf;

    return-void

    :cond_1
    invoke-virtual {p0}, Lsag;->a()Lsj0;

    move-result-object p1

    invoke-virtual {p1}, Lsj0;->a()Ljo8;

    move-result-object p1

    new-instance p2, Lkv8;

    invoke-direct {p2}, Lkv8;-><init>()V

    const-string p3, "swipe"

    invoke-virtual {p2, v1, p3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkv8;->b()Lkv8;

    move-result-object p2

    invoke-static {p1, v3, v2, p2, v0}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lsag;->a()Lsj0;

    move-result-object p1

    invoke-virtual {p1}, Lsj0;->a()Ljo8;

    move-result-object p1

    new-instance p2, Lkv8;

    invoke-direct {p2}, Lkv8;-><init>()V

    const-string p3, "timeout"

    invoke-virtual {p2, v1, p3}, Lkv8;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lkv8;->b()Lkv8;

    move-result-object p2

    invoke-static {p1, v3, v2, p2, v0}, Ljo8;->h(Ljo8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    :goto_0
    return-void
.end method
