.class public final Lep6;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lfp6;

.field public final synthetic Y:Ljava/lang/String;

.field public o:I


# direct methods
.method public constructor <init>(Lfp6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lep6;->X:Lfp6;

    iput-object p2, p0, Lep6;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lep6;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lep6;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lep6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lep6;

    iget-object v0, p0, Lep6;->X:Lfp6;

    iget-object v1, p0, Lep6;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lep6;-><init>(Lfp6;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ld2i;->a:Ld2i;

    sget-object v1, Lhl4;->a:Lhl4;

    iget v2, p0, Lep6;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lep6;->X:Lfp6;

    iget-object p1, p1, Lfp6;->e:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn4;

    iget-object v2, p0, Lep6;->Y:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lvn4;->j(Ljava/lang/String;)Leng;

    move-result-object p1

    invoke-interface {p1}, Leng;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmo6;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-boolean v2, p1, Lmo6;->E0:Z

    if-eqz v2, :cond_5

    iget-object p1, p0, Lep6;->X:Lfp6;

    iget-object p1, p1, Lfp6;->a:Ljava/lang/String;

    iget-object v1, p0, Lep6;->Y:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_4

    goto/16 :goto_4

    :cond_4
    sget-object v4, La09;->X:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Folder("

    const-string v6, ") can\'t be deleted"

    invoke-static {v5, v1, v6}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_5
    iget-object v2, p0, Lep6;->X:Lfp6;

    iget-object v2, v2, Lfp6;->g:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp96;

    check-cast v2, Lqa6;

    invoke-virtual {v2}, Lqa6;->y()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-boolean p1, p1, Lmo6;->F0:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lep6;->X:Lfp6;

    iget-object p1, p1, Lfp6;->f:Lxk8;

    invoke-interface {p1}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnf;

    const-string v2, "channel_folder_delete"

    const/16 v6, 0xc

    const-string v7, "CHANNEL_RECSYS_FOLDER"

    invoke-static {p1, v7, v2, v3, v6}, Lnf;->d(Lnf;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_6
    new-instance p1, Los6;

    iget-object v2, p0, Lep6;->Y:Ljava/lang/String;

    sget-object v6, Ls5f;->a:Lpya;

    new-instance v6, Lpya;

    invoke-direct {v6, v5}, Lpya;-><init>(I)V

    invoke-virtual {v6, v2}, Lpya;->d(Ljava/lang/Object;)I

    move-result v7

    iget-object v8, v6, Lpya;->b:[Ljava/lang/Object;

    aput-object v2, v8, v7

    invoke-direct {p1, v6}, Los6;-><init>(Lpya;)V

    iget-object v2, p0, Lep6;->X:Lfp6;

    :try_start_1
    iget-object v6, v2, Lfp6;->c:Lxk8;

    invoke-interface {v6}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lylb;

    iget-object v7, v2, Lfp6;->a:Ljava/lang/String;

    iget-object v2, v2, Lfp6;->d:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy5;

    iput v5, p0, Lep6;->o:I

    invoke-static {v6, p1, v7, v2, p0}, Loak;->c(Lylb;Ln2;Ljava/lang/String;Ljy5;Luh4;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v1, :cond_7

    goto :goto_2

    :goto_0
    new-instance v2, Lcue;

    invoke-direct {v2, p1}, Lcue;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_7
    :goto_1
    iget-object v2, p0, Lep6;->X:Lfp6;

    invoke-static {p1}, Leue;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v2, v2, Lfp6;->a:Ljava/lang/String;

    const-string v6, "Not deleted folder due error"

    invoke-static {v2, v6, v5}, Lg0i;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    check-cast p1, Lps6;

    iget-object v2, p0, Lep6;->X:Lfp6;

    iget-object v2, v2, Lfp6;->e:Lxk8;

    invoke-interface {v2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvn4;

    iget-wide v5, p1, Lps6;->c:J

    iget-object p1, p0, Lep6;->Y:Ljava/lang/String;

    iput v4, p0, Lep6;->o:I

    invoke-virtual {v2, v5, v6, p0, p1}, Lvn4;->g(JLuh4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_2
    return-object v1

    :cond_9
    :goto_3
    iget-object p1, p0, Lep6;->X:Lfp6;

    iget-object p1, p1, Lfp6;->a:Ljava/lang/String;

    iget-object v1, p0, Lep6;->Y:Ljava/lang/String;

    sget-object v2, Lg0i;->b:Lawb;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    sget-object v4, La09;->d:La09;

    invoke-virtual {v2, v4}, Lawb;->b(La09;)Z

    move-result v5

    if-eqz v5, :cond_b

    const-string v5, "Successfully deleted folder("

    const-string v6, ")"

    invoke-static {v5, v1, v6}, Lw59;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, p1, v1, v3}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    return-object v0

    :goto_5
    throw p1
.end method
