.class public final Lc78;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc78;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lc78;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a(Lhzf;)V
    .locals 5

    iget-object v0, p0, Lc78;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->a:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcea;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcea;->t(I)Lbea;

    move-result-object v1

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj69;

    iget-wide v2, p1, Lhzf;->a:J

    iget-object p1, v0, Lj69;->o:Ltn5;

    new-instance v4, Lg69;

    invoke-direct {v4, v2, v3, v1}, Lg69;-><init>(JLbea;)V

    invoke-static {p1, v4}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    iget-object p1, v0, Lj69;->o:Ltn5;

    sget-object v0, Lf69;->a:Lf69;

    invoke-static {p1, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lhzf;)V
    .locals 7

    iget-object v0, p0, Lc78;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lj88;

    invoke-interface {v1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj69;

    iget-object v1, v1, Lj69;->o:Ltn5;

    sget-object v2, Lf69;->a:Lf69;

    invoke-static {v1, v2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    sget-object v1, Lt68;->c:Lt68;

    iget-wide v2, p1, Lhzf;->a:J

    iget-object p1, p0, Lc78;->b:Landroid/os/Bundle;

    const-string v4, "arg_key_chat_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    iget-object p1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->c:Lbgg;

    invoke-virtual {p1}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwie;

    iget-object p1, p1, Lwie;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ld3;->n0()Lyn4;

    move-result-object v0

    const-string v1, ":stickers/preview?sticker_id="

    const-string v6, "&chat_id="

    invoke-static {v2, v3, v1, v6}, Ly12;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&chat_scope_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v2}, Lyn4;->b(Lyn4;Ljava/lang/String;Landroid/os/Bundle;I)Z

    return-void
.end method
