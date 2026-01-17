.class public final Lg48;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg48;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lg48;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lcsf;)V
    .locals 5

    iget-object v0, p0, Lg48;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpba;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lpba;->u(I)Loba;

    move-result-object v1

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo49;

    iget-wide v2, p1, Lcsf;->a:J

    iget-object p1, v0, Lo49;->o:Lcm5;

    new-instance v4, Ll49;

    invoke-direct {v4, v2, v3, v1}, Ll49;-><init>(JLoba;)V

    invoke-static {p1, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    iget-object p1, v0, Lo49;->o:Lcm5;

    sget-object v0, Lk49;->a:Lk49;

    invoke-static {p1, v0}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcsf;)V
    .locals 7

    iget-object v0, p0, Lg48;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo49;

    iget-object v1, v1, Lo49;->o:Lcm5;

    sget-object v2, Lk49;->a:Lk49;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    sget-object v1, Lw38;->c:Lw38;

    iget-wide v2, p1, Lcsf;->a:J

    iget-object p1, p0, Lg48;->b:Landroid/os/Bundle;

    const-string v4, "arg_key_chat_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Ln8g;

    invoke-virtual {p1}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhce;

    iget-object p1, p1, Lhce;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ld3;->p0()Ljm4;

    move-result-object v0

    const-string v1, ":stickers/preview?sticker_id="

    const-string v6, "&chat_id="

    invoke-static {v2, v3, v1, v6}, Lt02;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&chat_scope_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljm4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
