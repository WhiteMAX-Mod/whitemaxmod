.class public final Lrgh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:Ltgh;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ltgh;Landroid/os/Bundle;ZZLmk4;)V
    .locals 0

    iput-object p1, p0, Lrgh;->e:Ltgh;

    iput-object p2, p0, Lrgh;->f:Landroid/os/Bundle;

    iput-boolean p3, p0, Lrgh;->g:Z

    iput-boolean p4, p0, Lrgh;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 6

    new-instance v0, Lrgh;

    iget-boolean v3, p0, Lrgh;->g:Z

    iget-boolean v4, p0, Lrgh;->h:Z

    iget-object v1, p0, Lrgh;->e:Ltgh;

    iget-object v2, p0, Lrgh;->f:Landroid/os/Bundle;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lrgh;-><init>(Ltgh;Landroid/os/Bundle;ZZLmk4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lrgh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lrgh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lrgh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lroh;->a:Lroh;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lrgh;->e:Ltgh;

    sget-object v1, Ltgh;->v:[Lel8;

    invoke-virtual {p1}, Ltgh;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object p1

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltce;

    iget-object v2, v2, Ltce;->a:Ldl4;

    instance-of v2, v2, Lone/me/transparent/TransparentWidget;

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_2
    :goto_0
    new-instance v4, Lone/me/transparent/TransparentWidget;

    iget-object v1, p0, Lrgh;->f:Landroid/os/Bundle;

    invoke-direct {v4, v1}, Lone/me/transparent/TransparentWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Ltce;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ltce;-><init>(Ldl4;Ljava/lang/String;Lil4;Lil4;ZI)V

    new-instance v1, Lxnf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lxnf;-><init>(Z)V

    invoke-virtual {v3, v1}, Ltce;->c(Lil4;)V

    new-instance v1, Lxnf;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lxnf;-><init>(Z)V

    invoke-virtual {v3, v1}, Ltce;->a(Lil4;)V

    iget-object v1, p0, Lrgh;->e:Ltgh;

    invoke-virtual {v1}, Ltgh;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ltce;->a:Ldl4;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    instance-of v1, v1, Lone/me/main/MainScreen;

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_9

    iget-boolean v1, p0, Lrgh;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lrgh;->e:Ltgh;

    invoke-virtual {v1}, Ltgh;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->p1()Lrce;

    move-result-object v1

    invoke-virtual {v1}, Lrce;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcr3;->A0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltce;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ltce;->a:Ldl4;

    goto :goto_3

    :cond_5
    move-object v1, v5

    :goto_3
    instance-of v6, v1, Lone/me/main/MainScreen;

    if-eqz v6, :cond_6

    check-cast v1, Lone/me/main/MainScreen;

    goto :goto_4

    :cond_6
    move-object v1, v5

    :goto_4
    if-nez v1, :cond_7

    move v1, v2

    goto :goto_5

    :cond_7
    sget-object v6, Ld79;->c:Ld79;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ld79;->g:Lnz4;

    iget-object v6, v6, Lnz4;->a:Landroid/net/Uri;

    invoke-static {v6}, Lone/me/deeplink/route/DeepLinkUri;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/main/MainScreen;->r1()Lx79;

    move-result-object v1

    iget-object v1, v1, Lx79;->h:Lgqd;

    iget-object v1, v1, Lgqd;->a:Ljzf;

    invoke-interface {v1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luib;

    iget-object v1, v1, Luib;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    :cond_8
    move v2, v4

    :cond_9
    sget-object v1, Ltgh;->v:[Lel8;

    iget-boolean v1, p0, Lrgh;->g:Z

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "Try show transparent popup, onlyChats:"

    const-string v8, ", showOnMain:"

    invoke-static {v7, v8, v1, v2}, Lqh5;->p(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v7, "TransparentLogic"

    invoke-virtual {v4, v6, v7, v1, v5}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-boolean p0, p0, Lrgh;->h:Z

    if-nez p0, :cond_d

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    return-object v0

    :cond_d
    :goto_8
    invoke-virtual {p1, v3}, Lrce;->I(Ltce;)V

    return-object v0
.end method
