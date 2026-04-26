.class public final Lk19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk19;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lk19;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->k:[Lf09;

    iget-object v0, p0, Lk19;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b1()Lssh;

    move-result-object v0

    iget-object v1, v0, Lssh;->b:Lt8i;

    check-cast v1, Luec;

    invoke-virtual {v1}, Luec;->b()Ljv4;

    move-result-object v1

    new-instance v2, Lnsh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lnsh;-><init>(Lssh;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v0, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Ltv4;->b:Ltv4;

    invoke-static {v3, v1, v4, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object v1

    iget-object v2, v0, Lssh;->r:Lgif;

    sget-object v3, Lssh;->X:[Lf09;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lhnh;)V
    .locals 6

    iget-object v0, p0, Lk19;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lghb;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lghb;->A(I)Lfhb;

    move-result-object v1

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6a;

    iget-wide v2, p1, Lhnh;->a:J

    iget p1, p1, Lhnh;->l:I

    iget-object v4, v0, Lk6a;->e:Lf96;

    new-instance v5, Lh6a;

    invoke-direct {v5, v2, v3, v1, p1}, Lh6a;-><init>(JLfhb;I)V

    invoke-static {v4, v5}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    iget-object p1, v0, Lk6a;->e:Lf96;

    sget-object v0, Lg6a;->a:Lg6a;

    invoke-static {p1, v0}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lhnh;)V
    .locals 7

    iget-object v0, p0, Lk19;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lt29;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk6a;

    iget-object v1, v1, Lk6a;->e:Lf96;

    sget-object v2, Lg6a;->a:Lg6a;

    invoke-static {v1, v2}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    sget-object v1, La19;->c:La19;

    iget-wide v2, p1, Lhnh;->a:J

    iget-object p1, p0, Lk19;->b:Landroid/os/Bundle;

    const-string v4, "arg_key_chat_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lv2g;

    move-result-object p1

    iget-object p1, p1, Lv2g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lgs0;->O()Lq75;

    move-result-object v0

    const-string v1, ":stickers/preview?sticker_id="

    const-string v6, "&chat_id="

    invoke-static {v2, v3, v1, v6}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&chat_scope_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Lq75;->b(Lq75;Ljava/lang/String;Landroid/os/Bundle;Lke9;I)Z

    return-void
.end method
