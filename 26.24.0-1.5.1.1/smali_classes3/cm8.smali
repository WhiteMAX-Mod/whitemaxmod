.class public final Lcm8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcm8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lcm8;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lel8;

    iget-object p0, p0, Lcm8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->j1()Lu5g;

    move-result-object p0

    iget-object v0, p0, Lu5g;->b:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lr5g;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lr5g;-><init>(Lu5g;Lmk4;I)V

    iget-object v2, p0, Ljki;->a:Lfk4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object v0

    iget-object v1, p0, Lu5g;->r:Leq9;

    sget-object v2, Lu5g;->t:[Lel8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lq1g;)V
    .locals 5

    iget-object p0, p0, Lcm8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lqpa;->G(I)Lppa;

    move-result-object v0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsl9;

    iget-wide v1, p1, Lq1g;->a:J

    iget p1, p1, Lq1g;->l:I

    iget-object v3, p0, Lsl9;->e:Lm36;

    new-instance v4, Lpl9;

    invoke-direct {v4, v1, v2, v0, p1}, Lpl9;-><init>(JLppa;I)V

    invoke-static {v3, v4}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p0, p0, Lsl9;->e:Lm36;

    sget-object p1, Lol9;->a:Lol9;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lq1g;)V
    .locals 6

    iget-object v0, p0, Lcm8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsl9;

    iget-object v1, v1, Lsl9;->e:Lm36;

    sget-object v2, Lol9;->a:Lol9;

    invoke-static {v1, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    sget-object v1, Lvl8;->b:Lvl8;

    iget-wide v2, p1, Lq1g;->a:J

    iget-object p0, p0, Lcm8;->b:Landroid/os/Bundle;

    const-string p1, "arg_key_chat_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lone/me/sdk/arch/store/ScopeId;

    move-result-object v0

    iget-object v0, v0, Lone/me/sdk/arch/store/ScopeId;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lywa;->b()Lpz4;

    move-result-object v1

    const-string v4, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v2, v3, v4, v5}, Lon4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&chat_scope_id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, p1, v0}, Lpz4;->c(Lpz4;Ljava/lang/String;Landroid/os/Bundle;Lcx8;I)Z

    return-void
.end method
