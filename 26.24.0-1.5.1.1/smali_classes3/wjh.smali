.class public final Lwjh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lckh;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lckh;Ljava/lang/String;Lmk4;I)V
    .locals 0

    iput p4, p0, Lwjh;->e:I

    iput-object p1, p0, Lwjh;->f:Lckh;

    iput-object p2, p0, Lwjh;->g:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Lwjh;->e:I

    iget-object v0, p0, Lwjh;->g:Ljava/lang/String;

    iget-object p0, p0, Lwjh;->f:Lckh;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lwjh;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Lwjh;-><init>(Lckh;Ljava/lang/String;Lmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lwjh;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Lwjh;-><init>(Lckh;Ljava/lang/String;Lmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwjh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lwjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwjh;

    invoke-virtual {p0, v1}, Lwjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwjh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwjh;

    invoke-virtual {p0, v1}, Lwjh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lwjh;->e:I

    iget-object v1, p0, Lwjh;->f:Lckh;

    iget-object p0, p0, Lwjh;->g:Ljava/lang/String;

    sget-object v2, Lroh;->a:Lroh;

    const/4 v3, 0x2

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lckh;->m:Lpzf;

    invoke-virtual {p1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlh;

    instance-of v5, v0, Lwlh;

    if-eqz v5, :cond_1

    iget-object v1, v1, Lckh;->p:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Ls3g;

    invoke-direct {v5, p0, v3}, Ls3g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    check-cast v0, Lwlh;

    iget-object v3, v0, Lwlh;->c:Lxlh;

    iget-object v5, v3, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    if-eqz v5, :cond_1

    invoke-static {v1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v4}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {v0, v4, p0, v1}, Lwlh;->c(Lwlh;Lxlh;Lxlh;I)Lwlh;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v2

    :pswitch_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v1, Lckh;->o:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, v1, Lckh;->m:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlh;

    instance-of v5, v1, Lulh;

    if-eqz v5, :cond_3

    new-instance v5, Ls3g;

    invoke-direct {v5, p0, v3}, Ls3g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lulh;

    iget-object v3, v1, Lulh;->c:Lxlh;

    iget-object v5, v3, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v3, v4}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object p0

    iget-object p1, v1, Lulh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v1, v1, Lulh;->b:Lone/me/sdk/textsource/TextSource;

    new-instance v3, Lulh;

    invoke-direct {v3, p1, v1, p0}, Lulh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lxlh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_3
    instance-of v5, v1, Lwlh;

    if-eqz v5, :cond_5

    new-instance v5, Ls3g;

    invoke-direct {v5, p0, v3}, Ls3g;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    check-cast v1, Lwlh;

    iget-object v3, v1, Lwlh;->b:Lxlh;

    iget-object v5, v3, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    if-eqz v5, :cond_b

    invoke-static {p1, p0}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3, v4}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object p0

    const/16 p1, 0xb

    invoke-static {v1, p0, v4, p1}, Lwlh;->c(Lwlh;Lxlh;Lxlh;I)Lwlh;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of p0, v1, Ltlh;

    if-eqz p0, :cond_7

    check-cast v1, Ltlh;

    iget-object p0, v1, Ltlh;->c:Lxlh;

    iget-object p1, p0, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {p0, v4}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object p0

    iget-object p1, v1, Ltlh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v1, v1, Ltlh;->b:Lone/me/sdk/textsource/TextSource;

    new-instance v3, Ltlh;

    invoke-direct {v3, p1, v1, p0}, Ltlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lxlh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    instance-of p0, v1, Lvlh;

    if-eqz p0, :cond_9

    check-cast v1, Lvlh;

    iget-object p0, v1, Lvlh;->c:Lxlh;

    iget-object p1, p0, Lxlh;->c:Lone/me/sdk/textsource/TextSource;

    if-nez p1, :cond_8

    goto :goto_1

    :cond_8
    invoke-static {p0, v4}, Lxlh;->a(Lxlh;Lone/me/sdk/textsource/TextSource;)Lxlh;

    move-result-object p0

    iget-object p1, v1, Lvlh;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v1, v1, Lvlh;->b:Lone/me/sdk/textsource/TextSource;

    new-instance v3, Lvlh;

    invoke-direct {v3, p1, v1, p0}, Lvlh;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Lxlh;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4, v3}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    if-eqz v1, :cond_b

    instance-of p0, v1, Lylh;

    if-eqz p0, :cond_a

    goto :goto_1

    :cond_a
    invoke-static {}, Ld5e;->r()V

    move-object v2, v4

    :cond_b
    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
