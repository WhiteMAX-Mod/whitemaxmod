.class public final Ls9a;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lv9a;


# direct methods
.method public synthetic constructor <init>(Lv9a;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ls9a;->e:B

    iput-object p1, p0, Ls9a;->h:Lv9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ls9a;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lzz8;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ls9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ls9a;

    invoke-virtual {p0, v1}, Ls9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ltbl;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ls9a;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ls9a;

    invoke-virtual {p0, v1}, Ls9a;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ls9a;->e:B

    iget-object p0, p0, Ls9a;->h:Lv9a;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ls9a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ls9a;-><init>(Lv9a;Lu15;B)V

    iput-object p2, v0, Ls9a;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ls9a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ls9a;-><init>(Lv9a;Lu15;B)V

    iput-object p2, v0, Ls9a;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Ls9a;->e:B

    iget-object v1, p0, Ls9a;->h:Lv9a;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls9a;->g:Ljava/lang/Object;

    check-cast v0, Lzz8;

    iget-boolean v6, p0, Ls9a;->f:Z

    if-eqz v6, :cond_1

    if-ne v6, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v3, v5

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v1, Lv9a;->j:Ltwh;

    new-instance v2, Lme6;

    const/16 v6, 0x1d

    invoke-direct {v2, v1, v5, v6}, Lme6;-><init>(Ljava/lang/Object;Lu15;B)V

    iput-object v0, p0, Ls9a;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Ls9a;->f:Z

    invoke-static {p1, v2, p0}, Lh0g;->G(Lcf7;Lqx7;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lzz8;->a()Lqj5;

    move-result-object v3

    :goto_1
    return-object v3

    :pswitch_0
    iget-object v0, p0, Ls9a;->g:Ljava/lang/Object;

    check-cast v0, Ltbl;

    iget-boolean v6, p0, Ls9a;->f:Z

    if-eqz v6, :cond_4

    if-ne v6, v4, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    :goto_2
    move-object v3, v5

    goto :goto_4

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    if-eqz v0, :cond_6

    iget-object p1, v1, Lv9a;->w:Lrah;

    sget-object v0, Lv9a;->A:Lwqc;

    iput-object v5, p0, Ls9a;->g:Ljava/lang/Object;

    iput-boolean v4, p0, Ls9a;->f:Z

    invoke-virtual {p1, v0, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v3, Lysj;->a:Lysj;

    goto :goto_4

    :cond_6
    invoke-static {}, Lvzf;->k()V

    goto :goto_2

    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
