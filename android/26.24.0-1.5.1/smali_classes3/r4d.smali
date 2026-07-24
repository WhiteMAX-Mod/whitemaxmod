.class public final Lr4d;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ls4d;


# direct methods
.method public synthetic constructor <init>(Ls4d;Lmk4;I)V
    .locals 0

    iput p3, p0, Lr4d;->e:I

    iput-object p1, p0, Lr4d;->h:Ls4d;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lr4d;->e:I

    iget-object p0, p0, Lr4d;->h:Ls4d;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr4d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lr4d;-><init>(Ls4d;Lmk4;I)V

    iput-object p1, v0, Lr4d;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lr4d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lr4d;-><init>(Ls4d;Lmk4;I)V

    iput-object p1, v0, Lr4d;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr4d;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lr4d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr4d;

    invoke-virtual {p0, v1}, Lr4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lr4d;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lr4d;

    invoke-virtual {p0, v1}, Lr4d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lr4d;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-object v6, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lr4d;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v7, p0, Lr4d;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lr4d;->h:Ls4d;

    :try_start_1
    iget-object p1, p1, Ls4d;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance v1, Luoa;

    invoke-direct {v1, v3, v3}, Luoa;-><init>(ZI)V

    iput-object v5, p0, Lr4d;->g:Ljava/lang/Object;

    iput v2, p0, Lr4d;->f:I

    invoke-virtual {p1, v1, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object v5, v0

    goto/16 :goto_5

    :cond_2
    :goto_0
    check-cast p1, Lo0e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_2
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object p1, p0, Lr4d;->h:Ls4d;

    iget-object v9, p1, Ls4d;->b:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-eqz v7, :cond_3

    sget-object v8, Lb19;->g:Lb19;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t cancel profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_3
    iget-object p0, p0, Lr4d;->h:Ls4d;

    iget-object p0, p0, Ls4d;->h:Lm36;

    new-instance p1, Ljkh;

    invoke-static {v0}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_3
    move-object v5, v6

    goto :goto_5

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lo0e;

    iget-wide v0, p1, Lo0e;->c:J

    const-wide/16 v7, 0x0

    cmp-long p1, v0, v7

    iget-object v0, p0, Lr4d;->h:Ls4d;

    iget-object v0, v0, Ls4d;->h:Lm36;

    if-nez p1, :cond_5

    const p1, 0x7f110b9d

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    new-instance v1, Ljkh;

    const/4 v2, 0x4

    const v3, 0x7f0805a7

    invoke-direct {v1, v3, v2, p1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p0, p0, Lr4d;->h:Ls4d;

    iget-object p0, p0, Ls4d;->i:Lm36;

    sget-object p1, Lqn3;->b:Lqn3;

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    new-instance p0, Ljkh;

    sget-object p1, Lvvg;->a:Lvvg;

    invoke-virtual {p1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const p1, 0x7f110498

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_4

    :cond_6
    sget-object v1, Lwvg;->a:Lwvg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const p1, 0x7f1104a9

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_4

    :cond_7
    sget-object v1, Lxvg;->a:Lxvg;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f1104ad

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_4
    invoke-direct {p0, v3, v4, p1}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {v0, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    invoke-static {}, Ld5e;->r()V

    :goto_5
    return-object v5

    :pswitch_0
    iget-object v0, p0, Lr4d;->g:Ljava/lang/Object;

    check-cast v0, Leo4;

    sget-object v0, Lfo4;->a:Lfo4;

    iget v7, p0, Lr4d;->f:I

    if-eqz v7, :cond_a

    if-ne v7, v2, :cond_9

    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_7

    :cond_9
    invoke-static {v1}, Ld5e;->n(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_a
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lr4d;->h:Ls4d;

    iget-object p1, p1, Ls4d;->h:Lm36;

    new-instance v1, Lkkh;

    invoke-direct {v1, v2}, Lkkh;-><init>(Z)V

    invoke-static {p1, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    iget-object p1, p0, Lr4d;->h:Ls4d;

    :try_start_3
    iget-object p1, p1, Ls4d;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance v1, Luoa;

    invoke-direct {v1}, Luoa;-><init>()V

    iput-object v5, p0, Lr4d;->g:Ljava/lang/Object;

    iput v2, p0, Lr4d;->f:I

    invoke-virtual {p1, v1, p0}, Lugb;->E(Ldwg;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    move-object v5, v0

    goto/16 :goto_a

    :cond_b
    :goto_6
    check-cast p1, Lp0e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :goto_7
    new-instance v0, Lg6e;

    invoke-direct {v0, p1}, Lg6e;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_8
    invoke-static {p1}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lr4d;->h:Ls4d;

    if-eqz v0, :cond_d

    iget-object v9, v1, Ls4d;->b:Ljava/lang/String;

    sget-object v7, Lg9e;->e:Lyob;

    if-eqz v7, :cond_c

    sget-object v8, Lb19;->g:Lb19;

    const/4 v12, 0x0

    const/16 v13, 0x8

    const-string v10, "Can\'t get info about profile deletion"

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lyob;->f(Lyob;Lb19;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;I)V

    :cond_c
    iget-object p0, p0, Lr4d;->h:Ls4d;

    iget-object p0, p0, Ls4d;->h:Lm36;

    new-instance p1, Ljkh;

    invoke-static {v0}, Lfgl;->b(Ljava/lang/Throwable;)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    invoke-direct {p1, v3, v4, v0}, Ljkh;-><init>(IILone/me/sdk/textsource/TextSource;)V

    invoke-static {p0, p1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :goto_9
    move-object v5, v6

    goto :goto_a

    :cond_d
    iget-object v0, v1, Ls4d;->h:Lm36;

    new-instance v1, Lkkh;

    invoke-direct {v1, v3}, Lkkh;-><init>(Z)V

    invoke-static {v0, v1}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Lp0e;

    iget-wide v0, p1, Lp0e;->c:J

    iget-object p1, p0, Lr4d;->h:Ls4d;

    iget-object p1, p1, Ls4d;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn3;

    invoke-static {v0, v1, p1}, Lg8l;->a(JLcn3;)I

    move-result p1

    iget-object p0, p0, Lr4d;->h:Ls4d;

    iget-object p0, p0, Ls4d;->f:Lpzf;

    new-instance v0, Lq4d;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f0034

    invoke-static {v1, v2, p1}, Lone/me/sdk/textsource/a;->b([Ljava/lang/Object;II)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    invoke-direct {v0, p1}, Lq4d;-><init>(Lone/me/sdk/textsource/TextSource;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v5, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_9

    :goto_a
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
