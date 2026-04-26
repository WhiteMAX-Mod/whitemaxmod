.class public final Lt0h;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lt0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt0h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt0h;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lt0h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt0h;

    iget-object v1, p0, Lt0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Lt0h;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lt0h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lt0h;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Lj0h;

    instance-of p1, v0, Le0h;

    iget-object v1, p0, Lt0h;->f:Lone/me/sharedata/ShareDataPickerScreen;

    const-string v2, "tag"

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object p1

    instance-of v0, p1, Ly0h;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, Ly0h;

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object p1, p1, Lbgd;->h:Lb8f;

    iget-object p1, p1, Lb8f;->a:Lzkh;

    invoke-interface {p1}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkb;

    iget p1, p1, Lnkb;->d:I

    invoke-interface {v3, p1}, Ly0h;->F0(I)V

    :cond_1
    sget-object p1, Lyzg;->c:Lyzg;

    invoke-virtual {p1}, Lyzg;->f0()V

    goto/16 :goto_0

    :cond_2
    check-cast v0, Le0h;

    iget-object p1, v0, Le0h;->a:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-static {v1}, Luul;->b(Lks4;)V

    sget-object p1, Lyzg;->c:Lyzg;

    iget-object v0, v0, Le0h;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lgs0;->O()Lq75;

    move-result-object p1

    new-instance v1, Lp75;

    invoke-direct {v1}, Lp75;-><init>()V

    const-string v2, ":chats"

    iput-object v2, v1, Lp75;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v1, v0, v2}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v2, "local"

    invoke-virtual {v1, v2, v0}, Lp75;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lp75;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v3, v1}, Lq75;->d(Lq75;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lyzg;->c:Lyzg;

    invoke-virtual {p1}, Lyzg;->f0()V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Ld0h;->a:Ld0h;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v1}, Lks4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v1}, Lks4;->getRouter()Lztf;

    move-result-object v0

    invoke-virtual {v0, p1}, Lztf;->g(Ljava/lang/String;)Lks4;

    move-result-object p1

    instance-of v0, p1, Ly0h;

    if-eqz v0, :cond_5

    move-object v3, p1

    check-cast v3, Ly0h;

    :cond_5
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ly0h;->V()V

    :cond_6
    sget-object p1, Lyzg;->c:Lyzg;

    invoke-virtual {p1}, Lyzg;->f0()V

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lh0h;->a:Lh0h;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Lone/me/sharedata/ShareDataPickerScreen;->l1(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lg0h;->a:Lg0h;

    invoke-static {v0, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->S0:[Lf09;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lone/me/sharedata/ShareDataPickerScreen;->l1(Z)V

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->i1()Lbgd;

    move-result-object p1

    iget-object v0, p1, Lbgd;->c:Lgid;

    invoke-interface {v0}, Lgid;->c()V

    iget-object p1, p1, Lbgd;->g:Lglh;

    sget-object v0, Lrm9;->a:Lnkb;

    invoke-virtual {p1, v0}, Lglh;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, Lone/me/sharedata/ShareDataPickerScreen;->p:Lgh6;

    iget-object p1, p1, Lgh6;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lj03;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lj03;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    instance-of p1, v0, Lf0h;

    if-eqz p1, :cond_b

    invoke-virtual {v1}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lf0h;

    iget-object v0, v0, Lf0h;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lzw3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lzw3;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Livf;->u:I

    new-instance v1, Lbfi;

    invoke-direct {v1, v0}, Lbfi;-><init>(I)V

    invoke-virtual {p1, v1}, Lhqc;->m(Lgfi;)V

    new-instance v0, Lwqc;

    sget v1, Lbvf;->w:I

    invoke-direct {v0, v1}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v0}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    :cond_a
    sget-object p1, Lyzg;->c:Lyzg;

    invoke-virtual {p1}, Lyzg;->f0()V

    goto :goto_0

    :cond_b
    instance-of p1, v0, Li0h;

    if-eqz p1, :cond_f

    iget-object p1, v1, Lone/me/sharedata/ShareDataPickerScreen;->R0:Lgqc;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lgqc;->a()V

    :cond_c
    new-instance p1, Lhqc;

    invoke-direct {p1, v1}, Lhqc;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Li0h;

    iget-object v0, v0, Li0h;->a:Lgfi;

    invoke-virtual {p1, v0}, Lhqc;->m(Lgfi;)V

    new-instance v0, Lwqc;

    sget v2, Lbvf;->F:I

    invoke-direct {v0, v2}, Lwqc;-><init>(I)V

    invoke-virtual {p1, v0}, Lhqc;->h(Lbrc;)V

    invoke-virtual {p1}, Lhqc;->p()Lgqc;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object v0, p1, Lgqc;->a:Lyl5;

    iget-object v0, v0, Lyl5;->e:Ljava/lang/Object;

    check-cast v0, Lp4i;

    if-eqz v0, :cond_d

    sget-object v2, Lyv7;->f:Lyv7;

    invoke-static {v0, v2}, Lspg;->F(Landroid/view/View;Law7;)Z

    :cond_d
    move-object v3, p1

    :cond_e
    iput-object v3, v1, Lone/me/sharedata/ShareDataPickerScreen;->R0:Lgqc;

    :cond_f
    :goto_0
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
