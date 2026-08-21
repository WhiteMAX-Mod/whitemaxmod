.class public final Lzw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lzw8;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lzv8;

    iget-object p0, p0, Lzw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->q1()Ltpg;

    move-result-object p0

    iget-object v0, p0, Ltpg;->c:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v1, Lqpg;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lqpg;-><init>(Ltpg;Llq4;I)V

    iget-object v2, p0, La8j;->b:Ldq4;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, p0, Ltpg;->s:Lp3c;

    sget-object v2, Ltpg;->u:[Lzv8;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ltlg;)V
    .locals 5

    iget-object p0, p0, Lzw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh4b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lh4b;->J(I)Lg4b;

    move-result-object v0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lez9;

    iget-wide v1, p1, Ltlg;->a:J

    iget p1, p1, Ltlg;->l:I

    iget-object v3, p0, Lez9;->f:Lic6;

    new-instance v4, Lbz9;

    invoke-direct {v4, v1, v2, v0, p1}, Lbz9;-><init>(JLg4b;I)V

    invoke-static {v3, v4}, La8j;->x(Lic6;Ljava/lang/Object;)V

    iget-object p0, p0, Lez9;->f:Lic6;

    sget-object p1, Laz9;->a:Laz9;

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ltlg;)V
    .locals 6

    iget-object v0, p0, Lzw8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lez9;

    iget-object v1, v1, Lez9;->f:Lic6;

    sget-object v2, Laz9;->a:Laz9;

    invoke-static {v1, v2}, La8j;->x(Lic6;Ljava/lang/Object;)V

    sget-object v1, Lrw8;->b:Lrw8;

    iget-wide v2, p1, Ltlg;->a:J

    iget-object p0, p0, Lzw8;->b:Landroid/os/Bundle;

    const-string p1, "arg_key_chat_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lt3f;

    move-result-object v0

    iget-object v0, v0, Lt3f;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lqbb;->b()Lo65;

    move-result-object v1

    const-string v4, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v2, v3, v4, v5}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&chat_scope_id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, p1, v0}, Lo65;->c(Lo65;Ljava/lang/String;Landroid/os/Bundle;Lha9;I)Z

    return-void
.end method
