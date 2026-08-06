.class public final Lakh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lckh;


# direct methods
.method public constructor <init>(Lckh;Lmk4;)V
    .locals 0

    iput-object p1, p0, Lakh;->g:Lckh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 1

    new-instance v0, Lakh;

    iget-object p0, p0, Lakh;->g:Lckh;

    invoke-direct {v0, p0, p2}, Lakh;-><init>(Lckh;Lmk4;)V

    iput-object p1, v0, Lakh;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lakh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lakh;

    sget-object p1, Lroh;->a:Lroh;

    invoke-virtual {p0, p1}, Lakh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v1, Lroh;->a:Lroh;

    iget-object v0, p0, Lakh;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v2, p0, Lakh;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lakh;->g:Lckh;

    iget-object p1, p1, Lckh;->f:Lone/me/settings/twofa/deeplink/InternalTwoFANavData;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData;->c:Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lone/me/settings/twofa/deeplink/InternalTwoFANavData$EmailData;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v2, p0, Lakh;->g:Lckh;

    :try_start_1
    iget-object v5, v2, Lckh;->j:Lon8;

    invoke-interface {v5}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lugb;

    new-instance v6, Lzdb;

    iget-object v2, v2, Lckh;->e:Ljava/lang/String;

    invoke-direct {v6, v2, p1}, Lzdb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lakh;->f:Ljava/lang/Object;

    iput v3, p0, Lakh;->e:I

    invoke-virtual {v5, v6, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lyd0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_3
    iget-object v0, p0, Lakh;->g:Lckh;

    instance-of v2, p1, Lg6e;

    if-nez v2, :cond_6

    move-object v2, p1

    check-cast v2, Lyd0;

    iget-object v3, v0, Lckh;->q:Lpzf;

    iget v2, v2, Lyd0;->e:I

    int-to-long v5, v2

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v4, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lckh;->v:Ltwf;

    if-eqz v2, :cond_5

    invoke-virtual {v2, v4}, Lqe8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v4, v0, Lckh;->v:Ltwf;

    new-instance v2, Lt8g;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v4, v3}, Lt8g;-><init>(Ljava/lang/Object;Lmk4;I)V

    const/4 v3, 0x3

    invoke-static {v0, v4, v2, v3}, Ljki;->n(Ljki;Ltn4;Ll67;I)Ltwf;

    move-result-object v2

    iput-object v2, v0, Lckh;->v:Ltwf;

    :cond_6
    iget-object p0, p0, Lakh;->g:Lckh;

    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_9

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    iget-object p0, p0, Lckh;->s:Lm36;

    new-instance v0, Ljkh;

    invoke-static {p1}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, p1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    throw p1

    :cond_8
    :goto_4
    iget-object p0, p0, Lakh;->g:Lckh;

    iget-object v4, p0, Lckh;->g:Ljava/lang/String;

    sget-object v2, Lg9e;->e:Lyob;

    if-eqz v2, :cond_9

    sget-object v3, Lb19;->g:Lb19;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const-string v5, "Verify email step: Can\'t request new code because email is null"

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_9
    :goto_5
    return-object v1
.end method
