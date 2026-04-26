.class public final Luzb;
.super Ll3i;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public e:I

.field public final synthetic f:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic g:J

.field public final synthetic h:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JLandroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Luzb;->f:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Luzb;->g:J

    iput-object p4, p0, Luzb;->h:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ll3i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lqv4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Luzb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Luzb;

    sget-object p2, Lb2j;->a:Lb2j;

    invoke-virtual {p1, p2}, Luzb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Luzb;

    iget-wide v2, p0, Luzb;->g:J

    iget-object v4, p0, Luzb;->h:Landroid/content/Intent;

    iget-object v1, p0, Luzb;->f:Lru/ok/tamtam/android/services/NotificationTamService;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luzb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Luzb;->e:I

    sget-object v1, Lb2j;->a:Lb2j;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La29;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Luzb;->f:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->j:Ln5i;

    invoke-virtual {p1}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh6b;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v3, -0x1

    iget-object v5, p0, Luzb;->h:Landroid/content/Intent;

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput v2, p0, Luzb;->e:I

    move-object v7, p1

    check-cast v7, Lf7b;

    iget-object p1, v7, Lf7b;->p:Ll51;

    new-instance v6, Ls6b;

    iget-wide v8, p0, Luzb;->g:J

    invoke-direct/range {v6 .. v11}, Ls6b;-><init>(Lf7b;JJ)V

    invoke-interface {p1, v6, p0}, Lihg;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lrv4;->a:Lrv4;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v1
.end method
