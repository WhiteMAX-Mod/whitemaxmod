.class public final Lin8;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lyi9;

.field public final synthetic g:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;


# direct methods
.method public constructor <init>(Lyi9;Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lin8;->f:Lyi9;

    iput-object p2, p0, Lin8;->g:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lin8;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin8;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Lin8;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lin8;

    iget-object v0, p0, Lin8;->f:Lyi9;

    iget-object v1, p0, Lin8;->g:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    invoke-direct {p1, v0, v1, p2}, Lin8;-><init>(Lyi9;Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lin8;->f:Lyi9;

    sget-object v1, Lrv4;->a:Lrv4;

    iget v2, p0, Lin8;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, v0, Lyi9;->a:Lqv4;

    iget-object v2, v0, Lyi9;->b:Ljv4;

    sget-object v6, Ltv4;->b:Ltv4;

    new-instance v7, Lxi9;

    invoke-direct {v7, v0, v4}, Lxi9;-><init>(Lyi9;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v6, v7}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object v2, v0, Lyi9;->e:Lgif;

    sget-object v6, Lyi9;->f:[Lf09;

    aget-object v6, v6, v3

    invoke-virtual {v2, v0, v6, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iget-object p1, p0, Lin8;->g:Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;

    iget-object p1, p1, Lone/me/devmenu/logsviewer/IntegrityLogsViewerScreen;->b:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()La6;

    move-result-object p1

    const/16 v2, 0x113

    invoke-virtual {p1, v2}, La6;->c(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhh;

    iget-object p1, p1, Ldhh;->b:Ljava/lang/String;

    sget-object v2, Le65;->i:Lajc;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v6, Lli9;->d:Lli9;

    invoke-virtual {v2, v6}, Lajc;->b(Lli9;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "verifyIntegrity"

    invoke-virtual {v2, v6, p1, v7, v4}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iput v5, p0, Lin8;->e:I

    const-wide/16 v5, 0x64

    invoke-static {v5, v6, p0}, Lpm0;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p1, v0, Lyi9;->e:Lgif;

    sget-object v1, Lyi9;->f:[Lf09;

    aget-object v2, v1, v3

    invoke-virtual {p1, v0, v2}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_5

    invoke-interface {p1, v4}, Lus8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iget-object p1, v0, Lyi9;->e:Lgif;

    aget-object v1, v1, v3

    invoke-virtual {p1, v0, v1, v4}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, v0, Lyi9;->d:Ljava/lang/Process;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    iput-object v4, v0, Lyi9;->d:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    const-class v0, Lyi9;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u041e\u0448\u0438\u0431\u043a\u0430 \u0437\u0430\u0432\u0435\u0440\u0448\u0435\u043d\u0438\u044f \u043f\u0440\u043e\u0446\u0435\u0441\u0441\u0430 \u0447\u0442\u0435\u043d\u0438\u044f logcat"

    invoke-static {v0, v1, p1}, Le65;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1
.end method
