.class public final Lsj9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsj9;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p1, p0, Lsj9;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lvi9;

    iget-object p0, p0, Lsj9;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->t1()Ld3i;

    move-result-object p0

    iget-object v0, p0, Ld3i;->c:Leyi;

    check-cast v0, Lktc;

    invoke-virtual {v0}, Lktc;->b()Lq65;

    move-result-object v0

    new-instance v1, La3i;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, La3i;-><init>(Ld3i;Lu15;B)V

    iget-object v2, p0, Lvpk;->b:Lm15;

    const/4 v3, 0x2

    invoke-static {v2, v0, v3, v1}, Lji9;->L(La75;Lo65;ILqx7;)Lgsh;

    move-result-object v0

    iget-object v1, p0, Ld3i;->s:Lm2m;

    sget-object v2, Ld3i;->v:[Lvi9;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lezh;)V
    .locals 5

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lvi9;

    iget-object p0, p0, Lsj9;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwub;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lwub;->K(I)Lvub;

    move-result-object v0

    iget-object p0, p0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lpl9;

    invoke-interface {p0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbpa;

    iget-wide v1, p1, Lezh;->a:J

    iget p1, p1, Lezh;->l:I

    iget-object v3, p0, Lbpa;->f:Ljs6;

    new-instance v4, Lyoa;

    invoke-direct {v4, v1, v2, v0, p1}, Lyoa;-><init>(JLvub;I)V

    invoke-virtual {v3, v4}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p0, p0, Lbpa;->f:Ljs6;

    sget-object p1, Lxoa;->a:Lxoa;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lezh;)V
    .locals 6

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->m:[Lvi9;

    iget-object v0, p0, Lsj9;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lpl9;

    invoke-interface {v1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpa;

    iget-object v1, v1, Lbpa;->f:Ljs6;

    sget-object v2, Lxoa;->a:Lxoa;

    invoke-virtual {v1, v2}, Ljs6;->e(Ljava/lang/Object;)V

    sget-object v1, Lkj9;->b:Lkj9;

    iget-wide v2, p1, Lezh;->a:J

    iget-object p0, p0, Lsj9;->b:Landroid/os/Bundle;

    const-string p1, "arg_key_chat_id"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lqcg;

    move-result-object v0

    iget-object v0, v0, Lqcg;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lk2c;->b()Lwj5;

    move-result-object v1

    const-string v4, ":stickers/preview?sticker_id="

    const-string v5, "&chat_id="

    invoke-static {v4, v5, v2, v3}, Lj65;->v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&chat_scope_id="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-static {v1, p0, p1, p1, v0}, Lwj5;->c(Lwj5;Ljava/lang/String;Landroid/os/Bundle;Lrx9;I)Z

    return-void
.end method
