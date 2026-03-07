.class public final Lpcb;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic X:Lru/ok/tamtam/android/services/NotificationTamService;

.field public final synthetic Y:J

.field public final synthetic Z:Landroid/content/Intent;

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/services/NotificationTamService;JLandroid/content/Intent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpcb;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iput-wide p2, p0, Lpcb;->Y:J

    iput-object p4, p0, Lpcb;->Z:Landroid/content/Intent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpcb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lpcb;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Lpcb;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lpcb;

    iget-wide v2, p0, Lpcb;->Y:J

    iget-object v4, p0, Lpcb;->Z:Landroid/content/Intent;

    iget-object v1, p0, Lpcb;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lpcb;-><init>(Lru/ok/tamtam/android/services/NotificationTamService;JLandroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lpcb;->o:I

    sget-object v1, Ld2i;->a:Ld2i;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Lpcb;->X:Lru/ok/tamtam/android/services/NotificationTamService;

    iget-object p1, p1, Lru/ok/tamtam/android/services/NotificationTamService;->w0:Lb7h;

    invoke-virtual {p1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqja;

    const-string v0, "ru.ok.tamtam.extra.MESSAGE_SERVER_ID"

    const-wide/16 v3, -0x1

    iget-object v5, p0, Lpcb;->Z:Landroid/content/Intent;

    invoke-virtual {v5, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    iput v2, p0, Lpcb;->o:I

    move-object v7, p1

    check-cast v7, Lnka;

    iget-object p1, v7, Lnka;->o:Ln11;

    new-instance v6, Lbka;

    iget-wide v8, p0, Lpcb;->Y:J

    invoke-direct/range {v6 .. v11}, Lbka;-><init>(Lnka;JJ)V

    invoke-interface {p1, v6, p0}, Lqkf;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lhl4;->a:Lhl4;

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
