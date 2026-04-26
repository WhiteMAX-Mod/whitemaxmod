.class public final Luak;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lone/me/webapp/rootscreen/WebAppRootScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V
    .locals 0

    iput-object p2, p0, Luak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luak;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luak;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luak;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Luak;

    iget-object v1, p0, Luak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-direct {v0, p2, v1}, Luak;-><init>(Lkotlin/coroutines/Continuation;Lone/me/webapp/rootscreen/WebAppRootScreen;)V

    iput-object p1, v0, Luak;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Luak;->e:Ljava/lang/Object;

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    check-cast v0, Loq6;

    sget-object p1, Lone/me/webapp/rootscreen/WebAppRootScreen;->X0:[Lf09;

    instance-of p1, v0, Lmq6;

    iget-object v1, p0, Luak;->f:Lone/me/webapp/rootscreen/WebAppRootScreen;

    if-eqz p1, :cond_f

    check-cast v0, Lmq6;

    iget-object p1, v0, Lmq6;->a:Landroid/webkit/WebChromeClient$FileChooserParams;

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "djvu"

    const-string v4, "image/"

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v0, v7

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8, v4, v5}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {v8, v3, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-nez v8, :cond_3

    :goto_1
    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    iget-object v0, p1, Luck;->o:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh0k;

    iget-object p1, p1, Luck;->S0:Li0k;

    if-eqz p1, :cond_2

    iget-wide v4, p1, Li0k;->a:J

    iget-object v6, p1, Li0k;->b:Ljava/lang/String;

    iget-object v7, p1, Li0k;->c:Lzzj;

    iget-object v8, p1, Li0k;->d:Lg0k;

    const/4 v3, 0x4

    invoke-virtual/range {v2 .. v8}, Lh0k;->a(IJLjava/lang/String;Lzzj;Lg0k;)V

    :cond_2
    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object p1

    invoke-virtual {p1}, Luck;->J()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->p1()Luck;

    move-result-object v0

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v6, p1

    move v7, v2

    :goto_3
    if-ge v7, v6, :cond_6

    aget-object v8, p1, v7

    invoke-static {v8}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Luck;->I1:[Ljava/lang/String;

    :goto_4
    const-string v6, "file_chooser_mode"

    invoke-static {v1, v6}, Lx78;->g(ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v6, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v1, v6, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    array-length v6, p1

    if-nez v6, :cond_7

    goto :goto_8

    :cond_7
    array-length v6, p1

    move v7, v2

    :goto_5
    if-ge v7, v6, :cond_d

    aget-object v8, p1, v7

    invoke-static {v8}, Ltvh;->H0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_c

    const-string v9, "*/*"

    invoke-static {v8, v9, v2}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_c

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_6

    :cond_8
    invoke-static {v8, v4, v5}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v8, v3, v5}, Ltvh;->u0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    :cond_9
    :goto_6
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    :cond_a
    const-string v9, "video/"

    invoke-static {v8, v9, v5}, Lbwh;->t0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_c
    :goto_8
    move v2, v5

    :cond_d
    iget-object p1, v0, Luck;->E1:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lag8;->o()Ldb9;

    move-result-object v3

    if-eqz v2, :cond_e

    iget-object v2, p1, Lz7k;->a:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir4;

    invoke-virtual {v3, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    iget-object v2, p1, Lz7k;->b:Ln5i;

    invoke-virtual {v2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lir4;

    invoke-virtual {v3, v2}, Ldb9;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object p1, p1, Lz7k;->c:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lir4;

    invoke-virtual {v3, p1}, Ldb9;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lag8;->h(Ljava/util/List;)Ldb9;

    move-result-object p1

    new-instance v2, Lpbk;

    sget v3, Lfvc;->h:I

    new-instance v4, Lbfi;

    invoke-direct {v4, v3}, Lbfi;-><init>(I)V

    invoke-direct {v2, p1, v1, v4}, Lpbk;-><init>(Ldb9;Landroid/os/Bundle;Lbfi;)V

    invoke-virtual {v0, v2}, Luck;->y(Lzbk;)Z

    goto :goto_9

    :cond_f
    instance-of p1, v0, Lnq6;

    if-eqz p1, :cond_11

    check-cast v0, Lnq6;

    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object p1

    invoke-virtual {p1}, Lavc;->getFilePathCallback()Landroid/webkit/ValueCallback;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object v0, v0, Lnq6;->a:[Landroid/net/Uri;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_10
    invoke-virtual {v1}, Lone/me/webapp/rootscreen/WebAppRootScreen;->q1()Lw5g;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lavc;->setFilePathCallback(Landroid/webkit/ValueCallback;)V

    :goto_9
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :cond_11
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
