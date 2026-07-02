.class public final Lof8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lof8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iput-object p2, p0, Lof8;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    sget-object v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l:[Lre8;

    iget-object v0, p0, Lof8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    invoke-virtual {v0}, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->l1()Lucg;

    move-result-object v0

    iget-object v1, v0, Lucg;->b:Lyzg;

    check-cast v1, Lcgb;

    invoke-virtual {v1}, Lcgb;->c()Lmi4;

    move-result-object v1

    new-instance v2, Lqcg;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v0, v3, v4}, Lqcg;-><init>(Lucg;Lkotlin/coroutines/Continuation;I)V

    iget-object v3, v0, Ltki;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lxi4;->b:Lxi4;

    invoke-static {v3, v1, v4, v2}, Llhe;->H(Lui4;Lki4;Lxi4;Lf07;)Ll3g;

    move-result-object v1

    iget-object v2, v0, Lucg;->r:Lf17;

    sget-object v3, Lucg;->t:[Lre8;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3, v1}, Lf17;->L(Ljava/lang/Object;Lre8;Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lo8g;)V
    .locals 6

    iget-object v0, p0, Lof8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->b:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwja;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lwja;->I(I)Lvja;

    move-result-object v1

    iget-object v0, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lxg8;

    invoke-interface {v0}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxf9;

    iget-wide v2, p1, Lo8g;->a:J

    iget p1, p1, Lo8g;->l:I

    iget-object v4, v0, Lxf9;->e:Lcx5;

    new-instance v5, Luf9;

    invoke-direct {v5, v2, v3, v1, p1}, Luf9;-><init>(JLvja;I)V

    invoke-static {v4, v5}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    iget-object p1, v0, Lxf9;->e:Lcx5;

    sget-object v0, Ltf9;->a:Ltf9;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lo8g;)V
    .locals 7

    iget-object v0, p0, Lof8;->a:Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;

    iget-object v1, v0, Lone/me/keyboardmedia/stickers/KeyboardStickersWidget;->d:Lxg8;

    invoke-interface {v1}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxf9;

    iget-object v1, v1, Lxf9;->e:Lcx5;

    sget-object v2, Ltf9;->a:Ltf9;

    invoke-static {v1, v2}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    sget-object v1, Lhf8;->b:Lhf8;

    iget-wide v2, p1, Lo8g;->a:J

    iget-object p1, p0, Lof8;->b:Landroid/os/Bundle;

    const-string v4, "arg_key_chat_id"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getScopeId()Lpse;

    move-result-object p1

    iget-object p1, p1, Lpse;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lwqa;->b()Llu4;

    move-result-object v0

    const-string v1, ":stickers/preview?sticker_id="

    const-string v6, "&chat_id="

    invoke-static {v2, v3, v1, v6}, Ldtg;->u(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "&chat_scope_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, p1, v1, v1, v2}, Llu4;->c(Llu4;Ljava/lang/String;Landroid/os/Bundle;Ltr8;I)Z

    return-void
.end method
