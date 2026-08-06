.class public final Lcr8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcr8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lcr8;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lfq8;

    iget-object p0, p0, Lcr8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->n1()Lrfg;

    move-result-object p0

    iget-object v0, p0, Lrfg;->c:Lx5h;

    check-cast v0, Ldtb;

    invoke-virtual {v0}, Ldtb;->b()Ltq4;

    move-result-object v0

    new-instance v1, Lofg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lofg;-><init>(Lrfg;Lgn4;I)V

    iget-object v2, p0, Lpui;->b:Lym4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object v0

    iget-object v1, p0, Lrfg;->s:Ln6g;

    sget-object v2, Lrfg;->u:[Lfq8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lobg;)V
    .locals 5

    iget-object p0, p0, Lcr8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lks8;

    invoke-interface {v0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxa;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbxa;->G(I)Laxa;

    move-result-object v0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgs9;

    iget-wide v1, p1, Lobg;->a:J

    iget p1, p1, Lobg;->l:I

    iget-object v3, p0, Lgs9;->f:Lp76;

    new-instance v4, Lds9;

    invoke-direct {v4, v1, v2, v0, p1}, Lds9;-><init>(JLaxa;I)V

    invoke-static {v3, v4}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    iget-object p0, p0, Lgs9;->f:Lp76;

    sget-object p1, Lcs9;->a:Lcs9;

    invoke-static {p0, p1}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lobg;)V
    .locals 6

    iget-object v0, p0, Lcr8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgs9;

    iget-object v1, v1, Lgs9;->f:Lp76;

    sget-object v2, Lcs9;->a:Lcs9;

    invoke-static {v1, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    sget-object v1, Lvq8;->b:Lvq8;

    iget-wide v2, p1, Lobg;->a:J

    iget-object p0, p0, Lcr8;->b:Landroid/os/Bundle;

    const-string p1, "arg_key_chat_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lkue;

    move-result-object v0

    iget-object v0, v0, Lkue;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ll4b;->b()Lx25;

    move-result-object v1

    const-string v4, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v2, v3, v4, v5}, Lmq4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&chat_scope_id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, p1, v0}, Lx25;->c(Lx25;Ljava/lang/String;Landroid/os/Bundle;Lo39;I)Z

    return-void
.end method
