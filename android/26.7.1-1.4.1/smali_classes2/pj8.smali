.class public final Lpj8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpj8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lpj8;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->y0:[Lki8;

    iget-object v0, p0, Lpj8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->S0()Lavg;

    move-result-object v0

    iget-object v1, v0, Lavg;->b:Leah;

    check-cast v1, Ltrb;

    invoke-virtual {v1}, Ltrb;->b()Lyk4;

    move-result-object v1

    new-instance v2, Lvug;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lvug;-><init>(Lavg;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ljl4;->b:Ljl4;

    invoke-static {v3, v1, v4, v2}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v1

    iget-object v2, v0, Lavg;->E0:Lmlj;

    sget-object v3, Lavg;->G0:[Lki8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lnpg;)V
    .locals 6

    iget-object v0, p0, Lpj8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhua;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lhua;->z(I)Lgua;

    move-result-object v1

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhl9;

    iget-wide v2, p1, Lnpg;->a:J

    iget p1, p1, Lnpg;->y0:I

    iget-object v4, v0, Lhl9;->o:Lfx5;

    new-instance v5, Lel9;

    invoke-direct {v5, v2, v3, v1, p1}, Lel9;-><init>(JLgua;I)V

    invoke-static {v4, v5}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    iget-object p1, v0, Lhl9;->o:Lfx5;

    sget-object v0, Ldl9;->a:Ldl9;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lnpg;)V
    .locals 7

    iget-object v0, p0, Lpj8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->o:Lxk8;

    invoke-interface {v1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhl9;

    iget-object v1, v1, Lhl9;->o:Lfx5;

    sget-object v2, Ldl9;->a:Ldl9;

    invoke-static {v1, v2}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    sget-object v1, Lfj8;->c:Lfj8;

    iget-wide v2, p1, Lnpg;->a:J

    iget-object p1, p0, Lpj8;->b:Landroid/os/Bundle;

    const-string v4, "arg_key_chat_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx7f;

    iget-object p1, p1, Lx7f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lyp0;->L()Lcw4;

    move-result-object v0

    const-string v1, ":stickers/preview?sticker_id="

    const-string v6, "&chat_id="

    invoke-static {v2, v3, v1, v6}, Li62;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&chat_scope_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lcw4;->b(Lcw4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
