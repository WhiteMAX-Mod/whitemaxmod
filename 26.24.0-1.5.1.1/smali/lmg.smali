.class public final Llmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lon8;


# direct methods
.method public constructor <init>(Lon8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmg;->a:Lon8;

    return-void
.end method


# virtual methods
.method public final a()Lxk0;
    .locals 0

    iget-object p0, p0, Llmg;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxk0;

    return-object p0
.end method

.method public final b(Ljmg;Lgtb;Z)V
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
    invoke-virtual {p0}, Llmg;->a()Lxk0;

    move-result-object p0

    invoke-virtual {p0}, Lxk0;->a()Lu09;

    move-result-object p0

    const-string p2, "snack_click_on"

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-static {p0, v3, p2, v1, v0}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    check-cast p1, Lone/me/chats/tab/ChatsTabWidget;

    iget-object p0, p1, Lone/me/chats/tab/ChatsTabWidget;->C:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lza3;

    iget-object p1, p0, Lza3;->b:Lvk0;

    invoke-virtual {p1, p3}, Lvk0;->h(Z)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    new-instance p2, Luw1;

    const/4 p3, 0x2

    const/4 v0, 0x0

    invoke-direct {p2, p3, v1, p0, v0}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    const/4 p0, 0x3

    invoke-static {p1, v1, v0, p2, p0}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    return-void

    :cond_1
    invoke-virtual {p0}, Llmg;->a()Lxk0;

    move-result-object p0

    invoke-virtual {p0}, Lxk0;->a()Lu09;

    move-result-object p0

    new-instance p1, Lh89;

    invoke-direct {p1}, Lh89;-><init>()V

    const-string p2, "swipe"

    invoke-virtual {p1, v1, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh89;->b()Lh89;

    move-result-object p1

    invoke-static {p0, v3, v2, p1, v0}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Llmg;->a()Lxk0;

    move-result-object p0

    invoke-virtual {p0}, Lxk0;->a()Lu09;

    move-result-object p0

    new-instance p1, Lh89;

    invoke-direct {p1}, Lh89;-><init>()V

    const-string p2, "timeout"

    invoke-virtual {p1, v1, p2}, Lh89;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lh89;->b()Lh89;

    move-result-object p1

    invoke-static {p0, v3, v2, p1, v0}, Lu09;->i(Lu09;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    :goto_0
    return-void
.end method
