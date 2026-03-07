.class public final Leba;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sdk/messagewrite/MessageWriteWidget;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V
    .locals 0

    iput-object p2, p0, Leba;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc9a;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Leba;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Leba;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Leba;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Leba;

    iget-object v1, p0, Leba;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-direct {v0, p2, v1}, Leba;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sdk/messagewrite/MessageWriteWidget;)V

    iput-object p1, v0, Leba;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Leba;->o:Ljava/lang/Object;

    check-cast v0, Lc9a;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lc9a;->a:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move p1, v2

    :cond_0
    sget-object v1, Lone/me/sdk/messagewrite/MessageWriteWidget;->Q0:[Lki8;

    iget-object v1, p0, Leba;->X:Lone/me/sdk/messagewrite/MessageWriteWidget;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lo5a;->setLeftOuterIconVisible(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    new-instance v2, Lxf1;

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->c1()Laaa;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x17

    const/4 v3, 0x0

    const-class v5, Laaa;

    const-string v6, "onMiniAppClick"

    const-string v7, "onMiniAppClick$message_write_widget_release()V"

    invoke-direct/range {v2 .. v9}, Lxf1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, v2}, Lo5a;->setLeftOuterIconOnClickListener(Lc37;)V

    invoke-virtual {v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->V0()Lo5a;

    move-result-object p1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc9a;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lo5a;->setLeftOuterIconText(Ljava/lang/CharSequence;)V

    :cond_2
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
