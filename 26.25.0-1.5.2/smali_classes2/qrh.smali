.class public final Lqrh;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:Lrrh;

.field public final synthetic f:Landroid/os/Bundle;

.field public final synthetic g:Z

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Lrrh;Landroid/os/Bundle;ZZLgn4;)V
    .locals 0

    iput-object p1, p0, Lqrh;->e:Lrrh;

    iput-object p2, p0, Lqrh;->f:Landroid/os/Bundle;

    iput-boolean p3, p0, Lqrh;->g:Z

    iput-boolean p4, p0, Lqrh;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 6

    new-instance v0, Lqrh;

    iget-boolean v3, p0, Lqrh;->g:Z

    iget-boolean v4, p0, Lqrh;->h:Z

    iget-object v1, p0, Lqrh;->e:Lrrh;

    iget-object v2, p0, Lqrh;->f:Landroid/os/Bundle;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lqrh;-><init>(Lrrh;Landroid/os/Bundle;ZZLgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lqrh;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lqrh;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lqrh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkzh;->a:Lkzh;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lqrh;->e:Lrrh;

    sget-object v1, Lrrh;->w:[Lfq8;

    invoke-virtual {p1}, Lrrh;->e()Lone/me/android/root/RootController;

    move-result-object p1

    invoke-virtual {p1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object p1

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

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

    check-cast v2, Ljme;

    iget-object v2, v2, Ljme;->a:Lwn4;

    instance-of v2, v2, Lone/me/transparent/TransparentWidget;

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_2
    :goto_0
    new-instance v4, Lone/me/transparent/TransparentWidget;

    iget-object v1, p0, Lqrh;->f:Landroid/os/Bundle;

    invoke-direct {v4, v1}, Lone/me/transparent/TransparentWidget;-><init>(Landroid/os/Bundle;)V

    new-instance v3, Ljme;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Ljme;-><init>(Lwn4;Ljava/lang/String;Lbo4;Lbo4;ZI)V

    new-instance v1, Lqxf;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lqxf;-><init>(Z)V

    invoke-virtual {v3, v1}, Ljme;->c(Lbo4;)V

    new-instance v1, Lqxf;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Lqxf;-><init>(Z)V

    invoke-virtual {v3, v1}, Ljme;->a(Lbo4;)V

    iget-object v1, p0, Lqrh;->e:Lrrh;

    invoke-virtual {v1}, Lrrh;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    if-eqz v1, :cond_4

    iget-object v1, v1, Ljme;->a:Lwn4;

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

    invoke-virtual {p1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v4, :cond_9

    iget-boolean v1, p0, Lqrh;->g:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lqrh;->e:Lrrh;

    invoke-virtual {v1}, Lrrh;->e()Lone/me/android/root/RootController;

    move-result-object v1

    invoke-virtual {v1}, Lone/me/android/root/RootController;->t1()Lfme;

    move-result-object v1

    invoke-virtual {v1}, Lfme;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lst3;->i1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljme;

    if-eqz v1, :cond_5

    iget-object v1, v1, Ljme;->a:Lwn4;

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
    sget-object v6, Lud9;->c:Lud9;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lud9;->g:Lv25;

    iget-object v6, v6, Lv25;->a:Landroid/net/Uri;

    invoke-static {v6}, Le35;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lone/me/main/MainScreen;->v1()Loe9;

    move-result-object v1

    iget-object v1, v1, Loe9;->i:Lozd;

    iget-object v1, v1, Lozd;->a:Lf9g;

    invoke-interface {v1}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljqb;

    iget-object v1, v1, Ljqb;->d:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_5
    if-eqz v1, :cond_9

    :cond_8
    move v2, v4

    :cond_9
    sget-object v1, Lrrh;->w:[Lfq8;

    iget-boolean v1, p0, Lqrh;->g:Z

    sget-object v4, Lq87;->j:Lrwb;

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    sget-object v6, Lq79;->d:Lq79;

    invoke-virtual {v4, v6}, Lrwb;->b(Lq79;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "Try show transparent popup, onlyChats:"

    const-string v8, ", showOnMain:"

    invoke-static {v7, v8, v1, v2}, Lh45;->q(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v7, "TransparentLogic"

    invoke-virtual {v4, v6, v7, v1, v5}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    iget-boolean p0, p0, Lqrh;->h:Z

    if-nez p0, :cond_d

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    return-object v0

    :cond_d
    :goto_8
    invoke-virtual {p1, v3}, Lfme;->I(Ljme;)V

    return-object v0
.end method
