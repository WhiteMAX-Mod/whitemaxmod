.class public final Lwk4;
.super Lheb;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 10
    iput p2, p0, Lwk4;->d:I

    iput-object p1, p0, Lwk4;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lheb;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwk4;->d:I

    iput-object p1, p0, Lwk4;->e:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lheb;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lwk4;->d:I

    const/4 v1, 0x0

    iget-object v2, p0, Lwk4;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lone/me/chats/tab/ChatsTabWidget;

    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->z1:[Lel8;

    invoke-virtual {v2}, Lone/me/chats/tab/ChatsTabWidget;->l1()Lzc3;

    move-result-object p0

    iget-object p0, p0, Lzc3;->d:Lm36;

    sget-object v0, Lwc3;->a:Lwc3;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    check-cast v2, Lmj1;

    invoke-virtual {v2, v1}, Lmj1;->q(Z)V

    return-void

    :pswitch_1
    check-cast v2, Lone/me/sdk/arch/Widget;

    iget-object v0, v2, Ldl4;->router:Lrce;

    invoke-virtual {v0}, Lrce;->i()Lrce;

    move-result-object v0

    invoke-virtual {v0}, Lrce;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lheb;->f(Z)V

    invoke-virtual {v2}, Ldl4;->getOnBackPressedDispatcher()Lpeb;

    move-result-object v0

    invoke-virtual {v0}, Lpeb;->d()V

    iget-boolean v0, v2, Ldl4;->isBeingDestroyed:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lheb;->f(Z)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
