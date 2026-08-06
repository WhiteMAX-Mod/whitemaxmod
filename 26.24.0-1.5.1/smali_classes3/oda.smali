.class public final Loda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmo6;


# instance fields
.field public final synthetic a:Lmea;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Leo4;


# direct methods
.method public constructor <init>(Lmea;Ljava/lang/String;ZLeo4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loda;->a:Lmea;

    iput-object p2, p0, Loda;->b:Ljava/lang/String;

    iput-boolean p3, p0, Loda;->c:Z

    iput-object p4, p0, Loda;->d:Leo4;

    return-void
.end method


# virtual methods
.method public final b(Lone/me/link/interceptor/LinkInterceptorResult;Lmk4;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lb19;->d:Lb19;

    instance-of v1, p2, Lnda;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lnda;

    iget v2, v1, Lnda;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lnda;->g:I

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lnda;

    invoke-direct {v1, p0, p2}, Lnda;-><init>(Loda;Lmk4;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lnda;->e:Ljava/lang/Object;

    sget-object v1, Lfo4;->a:Lfo4;

    iget v2, v7, Lnda;->g:I

    const/4 v8, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v8, :cond_1

    iget-object p1, v7, Lnda;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Ld5e;->n(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object p1, v7, Lnda;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p2, p0, Loda;->a:Lmea;

    iget-object p2, p2, Lmea;->C1:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lur8;

    move p2, v3

    iget-object v3, p0, Loda;->b:Ljava/lang/String;

    iget-object v4, p0, Loda;->a:Lmea;

    iget-object v4, v4, Lmea;->b:Lnfa;

    iget-wide v4, v4, Lnfa;->a:J

    move-wide v10, v4

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v10, v11}, Ljava/lang/Long;-><init>(J)V

    iget-boolean v6, p0, Loda;->c:Z

    iput-object p1, v7, Lnda;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    iput p2, v7, Lnda;->g:I

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lur8;->a(Ljava/lang/String;Lone/me/link/interceptor/LinkInterceptorResult;Ljava/lang/Long;ZLok4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object p1, v4

    :goto_2
    check-cast p2, Lqr8;

    instance-of v2, p2, Lkr8;

    if-eqz v2, :cond_5

    iget-object v0, p0, Loda;->a:Lmea;

    iget-object v0, v0, Lmea;->B2:Lm36;

    check-cast p2, Lkr8;

    iget-object p2, p2, Lkr8;->a:Lzwa;

    invoke-static {v0, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_5
    instance-of v2, p2, Llr8;

    if-eqz v2, :cond_7

    iget-object v1, p0, Loda;->d:Leo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handleLinkResult: Ignoring not processed event "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v0, v1, p2, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_7
    instance-of v2, p2, Lnr8;

    if-eqz v2, :cond_a

    iget-object v1, p0, Loda;->d:Leo4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lg9e;->e:Lyob;

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, v0}, Lyob;->b(Lb19;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v3, p2

    check-cast v3, Lnr8;

    iget-wide v3, v3, Lnr8;->a:J

    const-string v5, "handleLinkResult: scrollToMessage: will scroll to "

    invoke-static {v3, v4, v5}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3, v9}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    iget-object v0, p0, Loda;->a:Lmea;

    check-cast p2, Lnr8;

    iget-wide v3, p2, Lnr8;->a:J

    sget-object p2, Lmea;->R2:[Lel8;

    invoke-virtual {v0}, Lmea;->Y()Lkha;

    move-result-object v2

    iget-object p2, v2, Lkha;->c:Leo4;

    iget-object v0, v2, Lkha;->b:Lvn4;

    new-instance v1, Lzu2;

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lzu2;-><init>(Ljava/lang/Object;JZLmk4;I)V

    invoke-static {p2, v0, v8, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p2

    invoke-virtual {v2, p2}, Lkha;->g(Ltwf;)V

    goto :goto_5

    :cond_a
    instance-of v0, p2, Lpr8;

    if-eqz v0, :cond_b

    iget-object v0, p0, Loda;->a:Lmea;

    iget-object v0, v0, Lmea;->z2:Lm36;

    new-instance v1, Lpjf;

    check-cast p2, Lpr8;

    iget-object v2, p2, Lpr8;->a:Lone/me/sdk/textsource/TextSource;

    iget-object v3, p2, Lpr8;->b:Ljava/lang/Integer;

    iget-object p2, p2, Lpr8;->c:Lone/me/sdk/textsource/TextSource;

    invoke-direct {v1, v3, v2, p2}, Lpjf;-><init>(Ljava/lang/Integer;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v0, p2, Lmr8;

    if-eqz v0, :cond_c

    iget-object v0, p0, Loda;->a:Lmea;

    iget-object v0, v0, Lmea;->B2:Lm36;

    new-instance v1, Lszb;

    check-cast p2, Lmr8;

    iget-object p2, p2, Lmr8;->a:Ljava/lang/String;

    invoke-direct {v1, p2}, Lszb;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v0, p2, Ljr8;

    if-eqz v0, :cond_d

    iget-object v0, p0, Loda;->a:Lmea;

    iget-object v0, v0, Lmea;->B2:Lm36;

    new-instance v1, Lb98;

    check-cast p2, Ljr8;

    iget-object p2, p2, Ljr8;->a:Landroid/net/Uri;

    invoke-direct {v1, p2}, Lb98;-><init>(Landroid/net/Uri;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_5

    :cond_d
    instance-of v0, p2, Lor8;

    if-eqz v0, :cond_10

    iget-object v0, p0, Loda;->a:Lmea;

    iget-object v0, v0, Lmea;->i:Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->c()Lz69;

    move-result-object v0

    new-instance v2, Lmda;

    iget-object v3, p0, Loda;->a:Lmea;

    check-cast p2, Lor8;

    const/4 v4, 0x0

    invoke-direct {v2, v3, p2, v9, v4}, Lmda;-><init>(Lmea;Lor8;Lmk4;I)V

    iput-object p1, v7, Lnda;->d:Lone/me/link/interceptor/LinkInterceptorResult;

    iput v8, v7, Lnda;->g:I

    invoke-static {v0, v2, v7}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_e

    :goto_4
    return-object v1

    :cond_e
    :goto_5
    invoke-interface {p1}, Lone/me/link/interceptor/LinkInterceptorResult;->p()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object p0, p0, Loda;->a:Lmea;

    iget-object p0, p0, Lmea;->B2:Lm36;

    new-instance p2, Lo96;

    invoke-direct {p2, p1}, Lo96;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_f
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :cond_10
    invoke-static {}, Ld5e;->r()V

    return-object v9
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lone/me/link/interceptor/LinkInterceptorResult;

    invoke-virtual {p0, p1, p2}, Loda;->b(Lone/me/link/interceptor/LinkInterceptorResult;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
