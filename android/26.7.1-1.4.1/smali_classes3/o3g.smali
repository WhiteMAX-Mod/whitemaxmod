.class public final Lo3g;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lone/me/sharedata/ShareDataPickerScreen;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V
    .locals 0

    iput-object p2, p0, Lo3g;->X:Lone/me/sharedata/ShareDataPickerScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo3g;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lo3g;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lo3g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lo3g;

    iget-object v1, p0, Lo3g;->X:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {v0, p2, v1}, Lo3g;-><init>(Lkotlin/coroutines/Continuation;Lone/me/sharedata/ShareDataPickerScreen;)V

    iput-object p1, v0, Lo3g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo3g;->o:Ljava/lang/Object;

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast v0, Lf3g;

    instance-of p1, v0, La3g;

    const-string v1, "tag"

    const/4 v2, 0x0

    iget-object v3, p0, Lo3g;->X:Lone/me/sharedata/ShareDataPickerScreen;

    if-eqz p1, :cond_4

    invoke-virtual {v3}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {v3}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0f;->g(Ljava/lang/String;)Lgi4;

    move-result-object p1

    instance-of v0, p1, Lt3g;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lt3g;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object p1, p1, Lzqc;->Z:Lcfe;

    iget-object p1, p1, Lcfe;->a:Leng;

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbya;

    iget p1, p1, Lbya;->d:I

    invoke-interface {v2, p1}, Lt3g;->x0(I)V

    :cond_1
    sget-object p1, Lu2g;->c:Lu2g;

    invoke-virtual {p1}, Lu2g;->c0()V

    goto/16 :goto_0

    :cond_2
    check-cast v0, La3g;

    iget-object p1, v0, La3g;->a:Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-static {v3}, Lcpk;->a(Lgi4;)V

    sget-object p1, Lu2g;->c:Lu2g;

    iget-object v0, v0, La3g;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lyp0;->L()Lcw4;

    move-result-object p1

    new-instance v1, Lbw4;

    invoke-direct {v1}, Lbw4;-><init>()V

    const-string v3, ":chats"

    iput-object v3, v1, Lbw4;->a:Ljava/lang/String;

    const-string v3, "id"

    invoke-virtual {v1, v0, v3}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v3, "local"

    invoke-virtual {v1, v3, v0}, Lbw4;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lbw4;->a()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v0, v2, v1}, Lcw4;->d(Lcw4;Landroid/net/Uri;Landroid/os/Bundle;I)Z

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lu2g;->c:Lu2g;

    invoke-virtual {p1}, Lu2g;->c0()V

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lz2g;->a:Lz2g;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Lgi4;->getArgs()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {v3}, Lgi4;->getRouter()Lc0f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc0f;->g(Ljava/lang/String;)Lgi4;

    move-result-object p1

    instance-of v0, p1, Lt3g;

    if-eqz v0, :cond_5

    move-object v2, p1

    check-cast v2, Lt3g;

    :cond_5
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lt3g;->R()V

    :cond_6
    sget-object p1, Lu2g;->c:Lu2g;

    invoke-virtual {p1}, Lu2g;->c0()V

    goto/16 :goto_0

    :cond_7
    sget-object p1, Ld3g;->a:Ld3g;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    const/4 p1, 0x1

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->c1(Z)V

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lc3g;->a:Lc3g;

    invoke-static {v0, p1}, Lr90;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lone/me/sharedata/ShareDataPickerScreen;->O0:[Lki8;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lone/me/sharedata/ShareDataPickerScreen;->c1(Z)V

    invoke-virtual {v3}, Lone/me/chats/picker/AbstractPickerScreen;->Z0()Lzqc;

    move-result-object p1

    iget-object v0, p1, Lzqc;->c:Lctc;

    invoke-interface {v0}, Lctc;->c()V

    iget-object p1, p1, Lzqc;->Y:Llng;

    sget-object v0, Lj49;->a:Lbya;

    invoke-virtual {p1, v0}, Llng;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_9
    instance-of p1, v0, Lb3g;

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast v0, Lb3g;

    iget-object v0, v0, Lb3g;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lgo3;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lgo3;->b()Z

    move-result p1

    if-eqz p1, :cond_a

    new-instance p1, Ly2c;

    invoke-direct {p1, v3}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    sget v0, Ll1f;->u:I

    new-instance v1, Logh;

    invoke-direct {v1, v0}, Logh;-><init>(I)V

    invoke-virtual {p1, v1}, Ly2c;->j(Ltgh;)V

    new-instance v0, Lm3c;

    sget v1, Le1f;->w:I

    invoke-direct {v0, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    :cond_a
    sget-object p1, Lu2g;->c:Lu2g;

    invoke-virtual {p1}, Lu2g;->c0()V

    goto :goto_0

    :cond_b
    instance-of p1, v0, Le3g;

    if-eqz p1, :cond_d

    iget-object p1, v3, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lx2c;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lx2c;->a()V

    :cond_c
    new-instance p1, Ly2c;

    invoke-direct {p1, v3}, Ly2c;-><init>(Lone/me/sdk/arch/Widget;)V

    check-cast v0, Le3g;

    iget-object v0, v0, Le3g;->a:Logh;

    invoke-virtual {p1, v0}, Ly2c;->j(Ltgh;)V

    new-instance v0, Lm3c;

    sget v1, Le1f;->D:I

    invoke-direct {v0, v1}, Lm3c;-><init>(I)V

    invoke-virtual {p1, v0}, Ly2c;->f(Lq3c;)V

    invoke-virtual {p1}, Ly2c;->m()Lx2c;

    move-result-object p1

    iput-object p1, v3, Lone/me/sharedata/ShareDataPickerScreen;->N0:Lx2c;

    :cond_d
    :goto_0
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1
.end method
