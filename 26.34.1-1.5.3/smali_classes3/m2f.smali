.class public final Lm2f;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lbff;


# direct methods
.method public synthetic constructor <init>(Lbff;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lm2f;->e:B

    iput-object p1, p0, Lm2f;->h:Lbff;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lm2f;->e:B

    sget-object v1, Lb75;->a:Lb75;

    sget-object v2, Lysj;->a:Lysj;

    check-cast p1, Ldf7;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lm2f;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm2f;

    invoke-virtual {p0, v2}, Lm2f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm2f;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm2f;

    invoke-virtual {p0, v2}, Lm2f;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Lm2f;->e:B

    iget-object p0, p0, Lm2f;->h:Lbff;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lm2f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lm2f;-><init>(Lbff;Lu15;B)V

    iput-object p2, v0, Lm2f;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lm2f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lm2f;-><init>(Lbff;Lu15;B)V

    iput-object p2, v0, Lm2f;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lm2f;->e:B

    iget-object v1, p0, Lm2f;->h:Lbff;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm2f;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-boolean v6, p0, Lm2f;->f:Z

    if-eqz v6, :cond_1

    if-eq v6, v4, :cond_0

    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_0

    :cond_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lqmf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p1, Lqmf;->a:Z

    new-instance v2, Ll2f;

    invoke-direct {v2, p1, v1, v0, v4}, Ll2f;-><init>(Lqmf;Lbff;Ldf7;B)V

    iput-object v5, p0, Lm2f;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lm2f;->f:Z

    iget-object p1, v1, Lbff;->a:Loah;

    invoke-interface {p1, v2, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    :goto_0
    return-object v3

    :cond_2
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    iget-object v0, p0, Lm2f;->g:Ljava/lang/Object;

    check-cast v0, Ldf7;

    iget-boolean v6, p0, Lm2f;->f:Z

    if-eqz v6, :cond_4

    if-eq v6, v4, :cond_3

    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_2

    :cond_3
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lqmf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, p1, Lqmf;->a:Z

    new-instance v2, Ll2f;

    const/4 v6, 0x0

    invoke-direct {v2, p1, v1, v0, v6}, Ll2f;-><init>(Lqmf;Lbff;Ldf7;B)V

    iput-object v5, p0, Lm2f;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Lm2f;->f:Z

    iget-object p1, v1, Lbff;->a:Loah;

    invoke-interface {p1, v2, p0}, Lcf7;->d(Ldf7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    :goto_3
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
