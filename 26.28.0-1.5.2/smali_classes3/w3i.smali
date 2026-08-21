.class public final Lw3i;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:Lx3i;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lx3i;Landroid/os/Bundle;ZZLlq4;)V
    .locals 0

    iput-object p1, p0, Lw3i;->e:Lx3i;

    iput-object p2, p0, Lw3i;->f:Landroid/os/Bundle;

    iput-boolean p3, p0, Lw3i;->g:Z

    iput-boolean p4, p0, Lw3i;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 6

    new-instance v0, Lw3i;

    iget-boolean v3, p0, Lw3i;->g:Z

    iget-boolean v4, p0, Lw3i;->h:Z

    iget-object v1, p0, Lw3i;->e:Lx3i;

    iget-object v2, p0, Lw3i;->f:Landroid/os/Bundle;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lw3i;-><init>(Lx3i;Landroid/os/Bundle;ZZLlq4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    invoke-virtual {p0, p1, p2}, Lw3i;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lw3i;

    sget-object p1, Lsbi;->a:Lsbi;

    invoke-virtual {p0, p1}, Lw3i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lsbi;->a:Lsbi;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lw3i;->e:Lx3i;

    sget-object v1, Lx3i;->w:[Lzv8;

    invoke-virtual {p1}, Lx3i;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object p1

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

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

    check-cast v2, Llve;

    iget-object v2, v2, Llve;->a:Lbr4;

    instance-of v2, v2, Lone/me/transparent/TransparentWidget;

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_2
    :goto_0
    new-instance v4, Lone/me/transparent/TransparentWidget;

    iget-object v1, p0, Lw3i;->f:Landroid/os/Bundle;

    invoke-direct {v4, v1}, Lone/me/transparent/TransparentWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Llve;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Llve;-><init>(Lbr4;Ljava/lang/String;Lgr4;Lgr4;ZI)V

    new-instance v1, Lr7g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lr7g;-><init>(Z)V

    invoke-virtual {v3, v1}, Llve;->c(Lgr4;)V

    new-instance v1, Lr7g;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lr7g;-><init>(Z)V

    invoke-virtual {v3, v1}, Llve;->a(Lgr4;)V

    iget-object v1, p0, Lw3i;->e:Lx3i;

    invoke-virtual {v1}, Lx3i;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    if-eqz v1, :cond_4

    iget-object v1, v1, Llve;->a:Lbr4;

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

    invoke-virtual {p1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_9

    iget-boolean v1, p0, Lw3i;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lw3i;->e:Lx3i;

    invoke-virtual {v1}, Lx3i;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->w1()Lhve;

    move-result-object v1

    invoke-virtual {v1}, Lhve;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lww3;->t1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llve;

    if-eqz v1, :cond_5

    iget-object v1, v1, Llve;->a:Lbr4;

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
    sget-object v6, Lpk9;->c:Lpk9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lpk9;->g:Lm65;

    iget-object v6, v6, Lm65;->a:Landroid/net/Uri;

    invoke-static {v6}, Lv65;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/main/MainScreen;->y1()Lkl9;

    move-result-object v1

    iget-object v1, v1, Lkl9;->i:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxb;

    iget-object v1, v1, Lrxb;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    :cond_8
    move v2, v4

    :cond_9
    sget-object v1, Lx3i;->w:[Lzv8;

    iget-boolean v1, p0, Lw3i;->g:Z

    sget-object v4, Lgm0;->f:La4c;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lje9;->d:Lje9;

    invoke-virtual {v4, v6}, La4c;->b(Lje9;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "Try show transparent popup, onlyChats:"

    const-string v8, ", showOnMain:"

    invoke-static {v7, v8, v1, v2}, Lzo5;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v7, "TransparentLogic"

    invoke-virtual {v4, v6, v7, v1, v5}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-boolean p0, p0, Lw3i;->h:Z

    if-nez p0, :cond_d

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    return-object v0

    :cond_d
    :goto_8
    invoke-virtual {p1, v3}, Lhve;->I(Llve;)V

    return-object v0
.end method
