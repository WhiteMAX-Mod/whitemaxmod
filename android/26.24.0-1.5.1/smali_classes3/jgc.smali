.class public final Ljgc;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/startconversation/channel/PickSubscribersScreen;


# direct methods
.method public constructor <init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lmk4;)V
    .locals 0

    iput-object p1, p0, Ljgc;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Ljgc;

    iget-object p0, p0, Ljgc;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    invoke-direct {v0, p0, p2}, Ljgc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lmk4;)V

    iput-object p1, v0, Ljgc;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lzfc;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ljgc;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ljgc;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Ljgc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ljgc;->e:Ljava/lang/Object;

    check-cast v0, Lzfc;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v0, Lyfc;

    const/4 v1, 0x0

    iget-object p0, p0, Ljgc;->f:Lone/me/startconversation/channel/PickSubscribersScreen;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->t1()Lfjb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfjb;->setLoading(Z)V

    sget-object p1, Lpxf;->b:Lpxf;

    new-instance v1, Lbf9;

    invoke-direct {v1, p0, v0}, Lbf9;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;Lzfc;)V

    invoke-virtual {p1, v1}, Lpxf;->k(Lx57;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lxfc;->a:Lxfc;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lone/me/startconversation/channel/PickSubscribersScreen;->q:[Lel8;

    invoke-virtual {p0}, Lone/me/startconversation/channel/PickSubscribersScreen;->t1()Lfjb;

    move-result-object p1

    invoke-virtual {p1, v1}, Lfjb;->setLoading(Z)V

    sget-object p1, Lpxf;->b:Lpxf;

    new-instance v0, Lggc;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lggc;-><init>(Lone/me/startconversation/channel/PickSubscribersScreen;I)V

    invoke-virtual {p1, v0}, Lpxf;->k(Lx57;)V

    new-instance p1, Lone/me/sdk/snackbar/a;

    invoke-direct {p1, p0}, Lone/me/sdk/snackbar/a;-><init>(Lone/me/sdk/arch/Widget;)V

    const p0, 0x7f110bae

    invoke-static {p0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->m(Lone/me/sdk/textsource/TextSource;)Lone/me/sdk/snackbar/a;

    new-instance p0, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;

    const v0, 0x7f080778

    invoke-direct {p0, v0}, Lone/me/sdk/snackbar/OneMeSnackbarModel$Left$ContrastIcon;-><init>(I)V

    invoke-virtual {p1, p0}, Lone/me/sdk/snackbar/a;->i(Lone/me/sdk/snackbar/OneMeSnackbarModel$Left;)V

    invoke-virtual {p1}, Lone/me/sdk/snackbar/a;->p()Letb;

    :goto_0
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_1
    invoke-static {}, Ld5e;->r()V

    const/4 p0, 0x0

    return-object p0
.end method
