.class public final Lxdf;
.super Lpdg;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic X:Lone/me/sharedata/ShareDataPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lxdf;->X:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lpdg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxdf;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lxdf;

    sget-object p2, Lmah;->a:Lmah;

    invoke-virtual {p1, p2}, Lxdf;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lxdf;

    iget-object v1, p0, Lxdf;->X:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Lxdf;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lxdf;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lxdf;->o:Ljava/lang/Object;

    invoke-static {p1}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast v0, Lndf;

    instance-of p1, v0, Lidf;

    const-string v1, "tag"

    const/4 v2, 0x0

    iget-object v3, p0, Lxdf;->X:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljbe;->g(Ljava/lang/String;)Lpa4;

    move-result-object p1

    instance-of v0, p1, Lcef;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcef;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object p1, p1, Lh8c;->Z:Lmrd;

    iget-object p1, p1, Lmrd;->a:Laxf;

    invoke-interface {p1}, Laxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpha;

    iget p1, p1, Lpha;->d:I

    invoke-interface {v2, p1}, Lcef;->o0(I)V

    :cond_1
    sget-object p1, Lcdf;->c:Lcdf;

    invoke-virtual {p1}, Lcdf;->J0()V

    goto/16 :goto_0

    :cond_2
    check-cast v0, Lidf;

    iget-object p1, v0, Lidf;->a:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-static {v3}, Lqgj;->a(Lpa4;)V

    sget-object p1, Lcdf;->c:Lcdf;

    iget-object v0, v0, Lidf;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ld3;->n0()Lyn4;

    move-result-object p1

    new-instance v1, Lxn4;

    invoke-direct {v1}, Lxn4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v1, Lxn4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v0, v3}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, v0}, Lxn4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lxn4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lyn4;->d(Lyn4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lcdf;->c:Lcdf;

    invoke-virtual {p1}, Lcdf;->J0()V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lhdf;->a:Lhdf;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lpa4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lpa4;->getRouter()Ljbe;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljbe;->g(Ljava/lang/String;)Lpa4;

    move-result-object p1

    instance-of v0, p1, Lcef;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lcef;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcef;->N()V

    :cond_6
    sget-object p1, Lcdf;->c:Lcdf;

    invoke-virtual {p1}, Lcdf;->J0()V

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lldf;->a:Lldf;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->T0(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lkdf;->a:Lkdf;

    invoke-static {v0, p1}, Lgbj;->D(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->L0:[Lv58;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->T0(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Q0()Lh8c;

    move-result-object p1

    iget-object v0, p1, Lh8c;->c:Ljac;

    invoke-interface {v0}, Ljac;->c()V

    iget-object p1, p1, Lh8c;->Y:Lhxf;

    sget-object v0, Lvq8;->a:Lpha;

    invoke-virtual {p1, v0}, Lhxf;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    instance-of p1, v0, Ljdf;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Ljdf;

    iget-object v0, v0, Ljdf;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lch3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lch3;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Lrlb;

    invoke-direct {p1, v3}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Lpce;->t:I

    new-instance v1, Lcpg;

    invoke-direct {v1, v0}, Lcpg;-><init>(I)V

    invoke-virtual {p1, v1}, Lrlb;->h(Lhpg;)V

    new-instance v0, Lfmb;

    sget v1, Lice;->w:I

    invoke-direct {v0, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    :cond_a
    sget-object p1, Lcdf;->c:Lcdf;

    invoke-virtual {p1}, Lcdf;->J0()V

    goto :goto_0

    :cond_b
    instance-of p1, v0, Lmdf;

    if-eqz p1, :cond_d

    iget-object p1, v3, Lone/me/sharedata/ShareDataPickerScreen;->K0:Lqlb;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lqlb;->a()V

    :cond_c
    new-instance p1, Lrlb;

    invoke-direct {p1, v3}, Lrlb;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Lmdf;

    iget-object v0, v0, Lmdf;->a:Lcpg;

    invoke-virtual {p1, v0}, Lrlb;->h(Lhpg;)V

    new-instance v0, Lfmb;

    sget v1, Lice;->D:I

    invoke-direct {v0, v1}, Lfmb;-><init>(I)V

    invoke-virtual {p1, v0}, Lrlb;->e(Ljmb;)V

    invoke-virtual {p1}, Lrlb;->j()Lqlb;

    move-result-object p1

    iput-object p1, v3, Lone/me/sharedata/ShareDataPickerScreen;->K0:Lqlb;

    :cond_d
    :goto_0
    sget-object p1, Lmah;->a:Lmah;

    return-object p1
.end method
