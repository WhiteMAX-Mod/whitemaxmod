.class public final Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqg;->a:Lxg8;

    return-void
.end method


# virtual methods
.method public final a()Lpj0;
    .locals 1

    iget-object v0, p0, Lcqg;->a:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpj0;

    return-object v0
.end method

.method public final b(Laqg;Lirb;Z)V
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
    invoke-virtual {p0}, Lcqg;->a()Lpj0;

    move-result-object p2

    invoke-virtual {p2}, Lpj0;->a()Lev8;

    move-result-object p2

    const-string v0, "snack_click_on"

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p2, v3, v0, v2, v1}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p1, p1, Lone/me/chats/tab/ChatsTabWidget;->z:Lxg8;

    invoke-interface {p1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf73;

    iget-object p2, p1, Lf73;->b:Lnj0;

    invoke-virtual {p2, p3}, Lnj0;->h(Z)V

    iget-object p2, p1, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p3, Lzt1;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, v0, p1, v2, v1}, Lzt1;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    const/4 p1, 0x3

    invoke-static {p2, v2, v2, p3, p1}, Llhe;->I(Lui4;Lki4;Lxi4;Lf07;I)Ll3g;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcqg;->a()Lpj0;

    move-result-object p1

    invoke-virtual {p1}, Lpj0;->a()Lev8;

    move-result-object p1

    new-instance p2, Lp29;

    invoke-direct {p2}, Lp29;-><init>()V

    const-string p3, "swipe"

    invoke-virtual {p2, v1, p3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lp29;->b()Lp29;

    move-result-object p2

    invoke-static {p1, v3, v2, p2, v0}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcqg;->a()Lpj0;

    move-result-object p1

    invoke-virtual {p1}, Lpj0;->a()Lev8;

    move-result-object p1

    new-instance p2, Lp29;

    invoke-direct {p2}, Lp29;-><init>()V

    const-string p3, "timeout"

    invoke-virtual {p2, v1, p3}, Lp29;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lp29;->b()Lp29;

    move-result-object p2

    invoke-static {p1, v3, v2, p2, v0}, Lev8;->h(Lev8;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    :goto_0
    return-void
.end method
