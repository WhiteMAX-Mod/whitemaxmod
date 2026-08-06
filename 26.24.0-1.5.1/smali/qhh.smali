.class public final Lqhh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lufb;


# direct methods
.method public synthetic constructor <init>(Lufb;Lmk4;I)V
    .locals 0

    iput p3, p0, Lqhh;->e:I

    iput-object p1, p0, Lqhh;->h:Lufb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Lqhh;->e:I

    iget-object p0, p0, Lqhh;->h:Lufb;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lqhh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lqhh;-><init>(Lufb;Lmk4;I)V

    iput-object p1, v0, Lqhh;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lqhh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lqhh;-><init>(Lufb;Lmk4;I)V

    iput-object p1, v0, Lqhh;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lqhh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lqch;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqhh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqhh;

    invoke-virtual {p0, v1}, Lqhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Loch;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Lqhh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lqhh;

    invoke-virtual {p0, v1}, Lqhh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lqhh;->e:I

    iget-object v1, p0, Lqhh;->h:Lufb;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lqhh;->f:I

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lqhh;->g:Ljava/lang/Object;

    check-cast v0, Lqch;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lqhh;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lqch;

    iput-object v0, p0, Lqhh;->g:Ljava/lang/Object;

    iput v4, p0, Lqhh;->f:I

    invoke-interface {v0, p0}, Lqch;->a(Lmk4;)Ljava/lang/Boolean;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_1
    sget-object p1, Lpch;->b:Lpch;

    new-instance v2, Lqhh;

    const/4 v4, 0x0

    invoke-direct {v2, v1, v5, v4}, Lqhh;-><init>(Lufb;Lmk4;I)V

    iput-object v5, p0, Lqhh;->g:Ljava/lang/Object;

    iput v6, p0, Lqhh;->f:I

    invoke-interface {v0, p1, v2, p0}, Lqch;->d(Lpch;Ll67;Lhrg;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object v3, p1

    check-cast v3, Ljava/util/Set;
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    :goto_2
    sget-object v3, Lhy5;->a:Lhy5;

    :goto_3
    return-object v3

    :pswitch_0
    iget v0, p0, Lqhh;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v4, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_4

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lqhh;->g:Ljava/lang/Object;

    check-cast p1, Loch;

    iput v4, p0, Lqhh;->f:I

    invoke-static {v1, p1, p0}, Lufb;->a(Lufb;Lztc;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_8

    move-object p1, v3

    :cond_8
    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
