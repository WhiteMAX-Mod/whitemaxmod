.class public final Llzh;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic o:Lpzh;


# direct methods
.method public constructor <init>(Lpzh;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llzh;->o:Lpzh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgl4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llzh;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llzh;

    sget-object p2, Ld2i;->a:Ld2i;

    invoke-virtual {p1, p2}, Llzh;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Llzh;

    iget-object v0, p0, Llzh;->o:Lpzh;

    invoke-direct {p1, v0, p2}, Llzh;-><init>(Lpzh;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object p1, p0, Llzh;->o:Lpzh;

    iget-object v0, p1, Lpzh;->c:Lb78;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb78;->c:La78;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-object v2, p1, Lpzh;->w0:Llng;

    new-instance v3, Lwzh;

    sget v4, Lo1f;->a:I

    sget v4, Ld8e;->oneme_settings_twofa_creation_email_verify_title:I

    new-instance v5, Logh;

    invoke-direct {v5, v4}, Logh;-><init>(I)V

    sget v4, Ld8e;->oneme_settings_twofa_creation_email_verify_subtitle:I

    iget-object v6, v0, La78;->a:Ljava/lang/String;

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lqgh;

    invoke-static {v6}, Luv;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v4, v6}, Lqgh;-><init>(ILjava/util/List;)V

    iget v4, v0, La78;->c:I

    invoke-direct {v3, v5, v7, v4}, Lwzh;-><init>(Logh;Lqgh;I)V

    invoke-virtual {v2, v1, v3}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p1, Lpzh;->y0:Llng;

    iget-wide v3, v0, La78;->d:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p1, Lpzh;->C0:Likg;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p1, Lpzh;->C0:Likg;

    new-instance v0, Lozh;

    invoke-direct {v0, p1, v1}, Lozh;-><init>(Lpzh;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v0, v2}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object v0

    iput-object v0, p1, Lpzh;->C0:Likg;

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
