.class public final Lsc4;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILmk4;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lsc4;->e:I

    iput-object p3, p0, Lsc4;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lsc4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Ld7f;Lmk4;Ld7f;Z)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lsc4;->e:I

    iput-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    iput-object p3, p0, Lsc4;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lsc4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public constructor <init>(Lgk0;Lmk4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc4;->e:I

    .line 15
    iput-object p1, p0, Lsc4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLmk4;I)V
    .locals 0

    .line 18
    iput p5, p0, Lsc4;->e:I

    iput-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    iput-object p2, p0, Lsc4;->i:Ljava/lang/Object;

    iput-boolean p3, p0, Lsc4;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V
    .locals 0

    .line 17
    iput p5, p0, Lsc4;->e:I

    iput-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    iput-boolean p3, p0, Lsc4;->f:Z

    iput-object p4, p0, Lsc4;->i:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget v0, p0, Lsc4;->e:I

    iget-object v1, p0, Lsc4;->i:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lsc4;

    check-cast v1, Lash;

    iget-boolean p0, p0, Lsc4;->f:Z

    const/16 v2, 0xb

    invoke-direct {v0, v2, p2, v1, p0}, Lsc4;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p1, v0, Lsc4;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lsc4;

    check-cast v1, Lt5g;

    iget-boolean p0, p0, Lsc4;->f:Z

    const/16 v2, 0xa

    invoke-direct {v0, v2, p2, v1, p0}, Lsc4;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p1, v0, Lsc4;->h:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance p1, Lsc4;

    iget-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast v0, Ld7f;

    check-cast v1, Ld7f;

    iget-boolean p0, p0, Lsc4;->f:Z

    invoke-direct {p1, v0, p2, v1, p0}, Lsc4;-><init>(Ld7f;Lmk4;Ld7f;Z)V

    return-object p1

    :pswitch_2
    new-instance v2, Lsc4;

    iget-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lqge;

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    iget-boolean v5, p0, Lsc4;->f:Z

    const/16 v7, 0x8

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lsc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmk4;I)V

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v3, Lsc4;

    iget-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmea;

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    iget-boolean v6, p0, Lsc4;->f:Z

    const/4 v8, 0x7

    invoke-direct/range {v3 .. v8}, Lsc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmk4;I)V

    return-object v3

    :pswitch_4
    move-object v7, p2

    new-instance p1, Lsc4;

    check-cast v1, Lww9;

    iget-boolean p0, p0, Lsc4;->f:Z

    const/4 p2, 0x6

    invoke-direct {p1, p2, v7, v1, p0}, Lsc4;-><init>(ILmk4;Ljava/lang/Object;Z)V

    return-object p1

    :pswitch_5
    move-object v7, p2

    new-instance v3, Lsc4;

    iget-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lz85;

    iget-boolean v6, p0, Lsc4;->f:Z

    check-cast v1, Ljava/util/LinkedHashSet;

    const/4 v8, 0x5

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lsc4;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    return-object v3

    :pswitch_6
    move-object v7, p2

    new-instance v3, Lsc4;

    iget-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lone/me/contactlist/ContactListWidget;

    move-object v5, v1

    check-cast v5, Lud7;

    iget-boolean v6, p0, Lsc4;->f:Z

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, Lsc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmk4;I)V

    return-object v3

    :pswitch_7
    move-object v7, p2

    new-instance v3, Lsc4;

    iget-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-boolean v6, p0, Lsc4;->f:Z

    check-cast v1, Lzh2;

    const/4 v8, 0x3

    move-object v5, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lsc4;-><init>(Ljava/lang/Object;Lmk4;ZLjava/lang/Object;I)V

    return-object v3

    :pswitch_8
    move-object v7, p2

    new-instance v3, Lsc4;

    iget-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lmm0;

    move-object v5, v1

    check-cast v5, Lon8;

    iget-boolean v6, p0, Lsc4;->f:Z

    const/4 v8, 0x2

    invoke-direct/range {v3 .. v8}, Lsc4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLmk4;I)V

    return-object v3

    :pswitch_9
    move-object v7, p2

    new-instance p0, Lsc4;

    check-cast v1, Lgk0;

    invoke-direct {p0, v1, v7}, Lsc4;-><init>(Lgk0;Lmk4;)V

    iput-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    return-object p0

    :pswitch_a
    move-object v7, p2

    new-instance p2, Lsc4;

    check-cast v1, Lxc4;

    iget-boolean p0, p0, Lsc4;->f:Z

    const/4 v0, 0x0

    invoke-direct {p2, v0, v7, v1, p0}, Lsc4;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iput-object p1, p2, Lsc4;->h:Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsc4;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lmo6;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lsc4;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsc4;

    invoke-virtual {p0, v1}, Lsc4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lsc4;->e:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    sget-object v4, Lroh;->a:Lroh;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    iget-object v7, p0, Lsc4;->i:Ljava/lang/Object;

    const/4 v8, 0x1

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast v7, Lash;

    iget-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v1, p0, Lsc4;->g:I

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v7, Lash;->b:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    iget-object v1, v7, Lash;->a:Ljava/lang/String;

    new-instance v2, Lq44;

    new-instance v3, Lf0i;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-boolean v5, p0, Lsc4;->f:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v3, Lf0i;->C:Ljava/lang/Boolean;

    new-instance v5, Li0i;

    invoke-direct {v5, v3}, Li0i;-><init>(Lf0i;)V

    const/16 v3, 0x17

    invoke-direct {v2, v9, v5, v3}, Lq44;-><init>(Ltta;Li0i;I)V

    new-instance v3, Ltt2;

    const/16 v5, 0x14

    invoke-direct {v3, v2, v5}, Ltt2;-><init>(Lq44;I)V

    iget-object v2, v7, Lash;->e:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh46;

    iput-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    iput v8, p0, Lsc4;->g:I

    invoke-static {p1, v3, v1, v2, p0}, Lvaj;->s0(Lugb;Ldwg;Ljava/lang/String;Lh46;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    move-object v4, v6

    goto :goto_2

    :cond_2
    :goto_0
    check-cast p1, Ld44;

    iget-object p0, p1, Ld44;->d:Li0i;

    if-eqz p0, :cond_3

    iget-object p1, v7, Lash;->c:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0i;

    invoke-virtual {p1, p0}, Lk0i;->q(Li0i;)V

    goto :goto_2

    :cond_3
    const-string p0, "Required value was null."

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateDoubleTapReactionDisabledUseCase failed"

    invoke-static {p1, v0, p0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-object v4

    :pswitch_0
    check-cast v7, Lt5g;

    iget-wide v10, v7, Lt5g;->c:J

    iget-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast v0, Lmo6;

    iget v2, p0, Lsc4;->g:I

    const/4 v12, 0x4

    if-eqz v2, :cond_7

    if-eq v2, v8, :cond_6

    if-eq v2, v3, :cond_4

    if-eq v2, v1, :cond_4

    if-ne v2, v12, :cond_5

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    :goto_3
    move-object v4, v9

    goto :goto_6

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v7, Lt5g;->b:Lh3g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_b

    if-eq p1, v8, :cond_b

    if-ne p1, v3, :cond_a

    const-wide/16 v12, -0x1

    cmp-long p1, v10, v12

    if-nez p1, :cond_8

    iput-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    iput v8, p0, Lsc4;->g:I

    invoke-interface {v0, v9, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    :goto_4
    iget-boolean p1, p0, Lsc4;->f:Z

    if-nez p1, :cond_9

    sget-object p1, Lt5g;->x:[Lel8;

    invoke-virtual {v7}, Lt5g;->u()Lgrg;

    move-result-object p1

    iget-object p1, p1, Lgrg;->i:Lpzf;

    iput-object v9, p0, Lsc4;->h:Ljava/lang/Object;

    iput v3, p0, Lsc4;->g:I

    invoke-static {v0}, Lc18;->C(Lmo6;)V

    new-instance v1, Lcwe;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lcwe;-><init>(Lmo6;I)V

    new-instance v0, La50;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v10, v11, v2}, La50;-><init>(Lmo6;JI)V

    invoke-interface {p1, v0, p0}, Llo6;->collect(Lmo6;Lmk4;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    iput-object v9, p0, Lsc4;->h:Ljava/lang/Object;

    iput v1, p0, Lsc4;->g:I

    sget-object p1, Le5g;->a:Le5g;

    invoke-interface {v0, p1, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    goto :goto_5

    :cond_a
    invoke-static {}, Ld5e;->r()V

    goto :goto_3

    :cond_b
    iput-object v9, p0, Lsc4;->h:Ljava/lang/Object;

    iput v12, p0, Lsc4;->g:I

    invoke-interface {v0, v9, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_5
    move-object v4, v6

    :cond_c
    :goto_6
    return-object v4

    :pswitch_1
    iget v0, p0, Lsc4;->g:I

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_d

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_7

    :cond_e
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast v7, Ld7f;

    sget-object p1, Ld7f;->n:[Lel8;

    invoke-virtual {v7}, Ld7f;->t()Lk0i;

    move-result-object p1

    iget-boolean v0, p0, Lsc4;->f:Z

    const-string v1, "app.media.autoplay.playlist"

    invoke-virtual {p1, v1, v0}, Lv3;->c(Ljava/lang/String;Z)V

    iget-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast p1, Ld7f;

    iput v8, p0, Lsc4;->g:I

    invoke-static {p1, p0}, Ld7f;->s(Ld7f;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_f

    move-object v4, v6

    :cond_f
    :goto_7
    return-object v4

    :pswitch_2
    iget v0, p0, Lsc4;->g:I

    if-eqz v0, :cond_11

    if-ne v0, v8, :cond_10

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_8

    :cond_10
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_8

    :cond_11
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast p1, Lqge;

    check-cast v7, Ljava/lang/String;

    iget-boolean v0, p0, Lsc4;->f:Z

    iput v8, p0, Lsc4;->g:I

    invoke-static {p1, v7, v0, v2, p0}, Lqge;->a(Lqge;Ljava/lang/String;ZZLok4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v6, :cond_12

    move-object p1, v6

    :cond_12
    :goto_8
    return-object p1

    :pswitch_3
    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast v0, Lmea;

    iget v1, p0, Lsc4;->g:I

    if-eqz v1, :cond_15

    if-eq v1, v8, :cond_13

    if-ne v1, v3, :cond_14

    :cond_13
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_a

    :cond_14
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_a

    :cond_15
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lmea;->r2:Lgqd;

    iget-object p1, p1, Lgqd;->a:Ljzf;

    invoke-interface {p1}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqo2;

    if-nez p1, :cond_16

    iget-object p0, v0, Lmea;->u:Ljava/lang/String;

    const-string p1, "chat is null"

    invoke-static {p0, p1}, Lg9e;->B0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_16
    instance-of p1, p1, Lev3;

    if-eqz p1, :cond_17

    iget-object p1, v0, Lmea;->I:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lys3;

    iput v8, p0, Lsc4;->g:I

    invoke-virtual {p1, v7, p0}, Lys3;->a(Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    goto :goto_9

    :cond_17
    iget-object p1, v0, Lmea;->H:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2a;

    iget-boolean v1, p0, Lsc4;->f:Z

    iget-object v0, v0, Lmea;->c:Lp23;

    iget-object v0, v0, Lp23;->a:Lh95;

    iput v3, p0, Lsc4;->g:I

    invoke-virtual {p1, v1, v7, v0, p0}, Li2a;->a(ZLjava/util/List;Lh95;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_18

    :goto_9
    move-object v4, v6

    :cond_18
    :goto_a
    return-object v4

    :pswitch_4
    check-cast v7, Lww9;

    iget v0, p0, Lsc4;->g:I

    if-eqz v0, :cond_1b

    if-eq v0, v8, :cond_1a

    if-ne v0, v3, :cond_19

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_d

    :cond_1a
    iget-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast v0, Lqo2;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_b

    :cond_1b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v7, Lww9;->C:Ljava/lang/String;

    const-string v0, "load members with read status"

    invoke-static {p1, v0}, Lg9e;->D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lww9;->u()Lqo2;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_d

    :cond_1c
    iput-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    iput v8, p0, Lsc4;->g:I

    invoke-static {v7, v0, p0}, Lww9;->s(Lww9;Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_1d

    goto :goto_c

    :cond_1d
    :goto_b
    iget-boolean p1, p0, Lsc4;->f:Z

    if-nez p1, :cond_1e

    goto :goto_d

    :cond_1e
    iput-object v9, p0, Lsc4;->h:Ljava/lang/Object;

    iput v3, p0, Lsc4;->g:I

    invoke-static {v7, v0, p0}, Lww9;->t(Lww9;Lqo2;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_1f

    :goto_c
    move-object v4, v6

    :cond_1f
    :goto_d
    return-object v4

    :pswitch_5
    iget v0, p0, Lsc4;->g:I

    if-eqz v0, :cond_21

    if-ne v0, v8, :cond_20

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_e

    :cond_20
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v9

    goto :goto_e

    :cond_21
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast p1, Lz85;

    invoke-static {p1}, Lz85;->m(Lz85;)Lqyh;

    move-result-object p1

    iget-boolean v0, p0, Lsc4;->f:Z

    check-cast v7, Ljava/util/LinkedHashSet;

    invoke-virtual {p1, v7, v0}, Lqyh;->d(Ljava/util/LinkedHashSet;Z)Lq85;

    move-result-object p1

    iput v8, p0, Lsc4;->g:I

    check-cast p1, Lo04;

    invoke-virtual {p1, p0}, Lqe8;->q(Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_22

    move-object p1, v6

    :cond_22
    :goto_e
    return-object p1

    :pswitch_6
    check-cast v7, Lud7;

    iget-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast v0, Lone/me/contactlist/ContactListWidget;

    iget v1, p0, Lsc4;->g:I

    if-eqz v1, :cond_24

    if-ne v1, v8, :cond_23

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_10

    :cond_23
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_11

    :cond_24
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->m1:[Lel8;

    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->m1()Laf4;

    move-result-object p1

    iget-object v1, v7, Lud7;->g:Lrd4;

    iput v8, p0, Lsc4;->g:I

    invoke-virtual {p1}, Laf4;->v()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->b()Lvn4;

    move-result-object v2

    new-instance v3, Lwz2;

    const/16 v5, 0x1c

    invoke-direct {v3, p1, v1, v9, v5}, Lwz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {v2, v3, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_25

    goto :goto_f

    :cond_25
    move-object p1, v4

    :goto_f
    if-ne p1, v6, :cond_26

    move-object v4, v6

    goto :goto_11

    :cond_26
    :goto_10
    iget-wide v1, v7, Lud7;->a:J

    iget-boolean p0, p0, Lsc4;->f:Z

    invoke-virtual {v0, v1, v2, p0}, Lone/me/contactlist/ContactListWidget;->g(JZ)V

    :goto_11
    return-object v4

    :pswitch_7
    iget v0, p0, Lsc4;->g:I

    const-string v2, "CXCP"

    if-eqz v0, :cond_29

    if-eq v0, v8, :cond_28

    if-ne v0, v3, :cond_27

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_14

    :cond_27
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_15

    :cond_28
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_12

    :cond_29
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2a

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2a
    iget-object p1, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    iput v8, p0, Lsc4;->g:I

    invoke-static {p1, p0}, Lk57;->v(Ljava/util/Collection;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2b

    goto :goto_13

    :cond_2b
    :goto_12
    invoke-static {v1, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2c

    const-string p1, "CapturePipeline#List<PipelineTask>.invoke: Waiting for POST_CAPTURE signal done"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2c
    iget-boolean p1, p0, Lsc4;->f:Z

    if-eqz p1, :cond_2f

    invoke-static {v1, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    const-string p1, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2d
    check-cast v7, Lzh2;

    iput v3, p0, Lsc4;->g:I

    const-wide/32 v8, 0x3b9aca00

    invoke-static {v7, v8, v9, p0}, Lzh2;->e(Lzh2;JLok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2e

    :goto_13
    move-object v4, v6

    goto :goto_15

    :cond_2e
    :goto_14
    invoke-static {v1, v2}, Lk7i;->i(ILjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2f

    const-string p0, "CapturePipeline#defaultNoFlashCapture: Unlocking 3A done"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    :goto_15
    return-object v4

    :pswitch_8
    iget-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast v0, Lmm0;

    iget v1, p0, Lsc4;->g:I

    if-eqz v1, :cond_31

    if-ne v1, v8, :cond_30

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_17

    :cond_30
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_18

    :cond_31
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v0, Lmm0;->d:Lvm0;

    check-cast v7, Lon8;

    invoke-interface {v7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leh4;

    iput v8, p0, Lsc4;->g:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lum0;

    invoke-direct {v2, p1, v1, v9}, Lum0;-><init>(Lvm0;Leh4;Lmk4;)V

    invoke-static {v2, p0}, Lc18;->t(Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_32

    goto :goto_16

    :cond_32
    move-object p1, v4

    :goto_16
    if-ne p1, v6, :cond_33

    move-object v4, v6

    goto :goto_18

    :cond_33
    :goto_17
    iget-object p1, v0, Lmm0;->g:Lpzf;

    iget-boolean p0, p0, Lsc4;->f:Z

    invoke-virtual {v0, p0}, Lmm0;->s(Z)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v9, p0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_18
    return-object v4

    :pswitch_9
    check-cast v7, Lgk0;

    iget-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v10, p0, Lsc4;->g:I

    if-eqz v10, :cond_36

    if-eq v10, v8, :cond_35

    if-ne v10, v3, :cond_34

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_34
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto :goto_1b

    :cond_35
    iget-boolean v0, p0, Lsc4;->f:Z

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_19

    :cond_36
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lvk3;->j:Lsm0;

    iget-object v5, v7, Lgk0;->a:Landroid/content/Context;

    invoke-virtual {p1, v5}, Lsm0;->c(Landroid/content/Context;)Lvk3;

    move-result-object p1

    invoke-virtual {p1}, Lvk3;->o()Z

    move-result p1

    new-instance v5, Lfk0;

    invoke-direct {v5, v7, p1, v9, v2}, Lfk0;-><init>(Lgk0;ZLmk4;I)V

    invoke-static {v0, v9, v2, v5, v1}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v5

    new-instance v10, Lfk0;

    invoke-direct {v10, v7, p1, v9, v8}, Lfk0;-><init>(Lgk0;ZLmk4;I)V

    invoke-static {v0, v9, v2, v10, v1}, Limh;->g(Leo4;Ltn4;ILl67;I)Lr85;

    move-result-object v0

    new-array v1, v3, [Lq85;

    aput-object v5, v1, v2

    aput-object v0, v1, v8

    iput-object v9, p0, Lsc4;->h:Ljava/lang/Object;

    iput-boolean p1, p0, Lsc4;->f:Z

    iput v8, p0, Lsc4;->g:I

    new-instance v0, Lhj0;

    invoke-direct {v0, v1}, Lhj0;-><init>([Lq85;)V

    invoke-virtual {v0, p0}, Lhj0;->a(Lmk4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_37

    goto :goto_1a

    :cond_37
    move v0, p1

    :goto_19
    iget-object p1, v7, Lgk0;->f:Lpff;

    iput-object v9, p0, Lsc4;->h:Ljava/lang/Object;

    iput-boolean v0, p0, Lsc4;->f:Z

    iput v3, p0, Lsc4;->g:I

    invoke-virtual {p1, v4, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_38

    :goto_1a
    move-object v4, v6

    :cond_38
    :goto_1b
    return-object v4

    :pswitch_a
    check-cast v7, Lxc4;

    iget-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    check-cast v0, Leo4;

    iget v1, p0, Lsc4;->g:I

    if-eqz v1, :cond_3b

    if-eq v1, v8, :cond_3a

    if-ne v1, v3, :cond_39

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_39
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v9

    goto/16 :goto_22

    :cond_3a
    :try_start_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1c

    :catch_1
    move-exception p0

    goto :goto_1d

    :catch_2
    move-exception p1

    goto :goto_1f

    :cond_3b
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :try_start_3
    iget-object p1, v7, Lxc4;->A:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq0e;

    iget-boolean v1, p0, Lsc4;->f:Z

    iput-object v0, p0, Lsc4;->h:Ljava/lang/Object;

    iput v8, p0, Lsc4;->g:I

    invoke-virtual {p1, v1, p0}, Lq0e;->a(ZLsc4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3c

    goto :goto_21

    :cond_3c
    :goto_1c
    check-cast p1, Lo0e;

    iget-wide v1, p1, Lo0e;->c:J

    invoke-static {v7, v1, v2}, Lxc4;->q(Lxc4;J)V
    :try_end_3
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_22

    :catch_3
    move-exception p0

    goto :goto_1e

    :goto_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lw16;

    invoke-direct {v0, p0}, Lw16;-><init>(Ljava/lang/Exception;)V

    const-string p0, "Error on delete profile"

    invoke-static {p1, p0, v0}, Lg9e;->A0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :goto_1e
    throw p0

    :goto_1f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Failed to remove profile"

    invoke-static {v0, v1, p1}, Lg9e;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p1, Lru/ok/tamtam/errors/TamErrorException;->a:Luvg;

    iget-object p1, p1, Luvg;->d:Ljava/lang/String;

    if-eqz p1, :cond_3d

    invoke-static {p1}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_20

    :cond_3d
    const p1, 0x7f110498

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_20
    iget-object v0, v7, Lwq5;->e:Lpff;

    new-instance v1, Lx6d;

    new-instance v2, Ljava/lang/Integer;

    const v5, 0x7f080777

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v1, p1, v2}, Lx6d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    iput-object v9, p0, Lsc4;->h:Ljava/lang/Object;

    iput v3, p0, Lsc4;->g:I

    invoke-virtual {v0, v1, p0}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_3e

    :goto_21
    move-object v4, v6

    :cond_3e
    :goto_22
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
