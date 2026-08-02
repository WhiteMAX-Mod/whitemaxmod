.class public final Luwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lks8;


# direct methods
.method public constructor <init>(Lks8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwg;->a:Lks8;

    return-void
.end method


# virtual methods
.method public final a()Lqm0;
    .locals 0

    iget-object p0, p0, Luwg;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqm0;

    return-object p0
.end method

.method public final b(Lone/me/chats/tab/ChatsTabWidget;Lc1c;Z)V
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
    invoke-virtual {p0}, Luwg;->a()Lqm0;

    move-result-object p0

    invoke-virtual {p0}, Lqm0;->a()Lh79;

    move-result-object p0

    const-string p2, "snack_click_on"

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, v3, p2, v1, v0}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    iget-object p0, p1, Lone/me/chats/tab/ChatsTabWidget;->C:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzd3;

    iget-object p1, p0, Lzd3;->c:Lom0;

    invoke-virtual {p1, p3}, Lom0;->g(Z)V

    iget-object p1, p0, Lpui;->b:Lym4;

    new-instance p2, Lvy1;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, v1, p3}, Lvy1;-><init>(Ljava/lang/Object;ZLgn4;I)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p2, p0}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    return-void

    :cond_1
    invoke-virtual {p0}, Luwg;->a()Lqm0;

    move-result-object p0

    invoke-virtual {p0}, Lqm0;->a()Lh79;

    move-result-object p0

    new-instance p1, Lye9;

    invoke-direct {p1}, Lye9;-><init>()V

    const-string p2, "swipe"

    invoke-virtual {p1, v1, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lye9;->b()Lye9;

    move-result-object p1

    invoke-static {p0, v3, v2, p1, v0}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Luwg;->a()Lqm0;

    move-result-object p0

    invoke-virtual {p0}, Lqm0;->a()Lh79;

    move-result-object p0

    new-instance p1, Lye9;

    invoke-direct {p1}, Lye9;-><init>()V

    const-string p2, "timeout"

    invoke-virtual {p1, v1, p2}, Lye9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lye9;->b()Lye9;

    move-result-object p1

    invoke-static {p0, v3, v2, p1, v0}, Lh79;->j(Lh79;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    :goto_0
    return-void
.end method
