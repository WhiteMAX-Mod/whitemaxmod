.class public final Lm53;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ln53;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ln53;Ljava/lang/String;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lm53;->e:B

    iput-object p1, p0, Lm53;->g:Ln53;

    iput-object p2, p0, Lm53;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lm53;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lm53;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm53;

    invoke-virtual {p0, v1}, Lm53;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lm53;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lm53;

    invoke-virtual {p0, v1}, Lm53;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lm53;->e:B

    iget-object v0, p0, Lm53;->h:Ljava/lang/String;

    iget-object p0, p0, Lm53;->g:Ln53;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lm53;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lm53;-><init>(Ln53;Ljava/lang/String;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lm53;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lm53;-><init>(Ln53;Ljava/lang/String;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lm53;->e:B

    iget-object v1, p0, Lm53;->h:Ljava/lang/String;

    iget-object v2, p0, Lm53;->g:Ln53;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lm53;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, v2, Ln53;->y:Lrah;

    iput-boolean v6, p0, Lm53;->f:Z

    invoke-virtual {p1, v1, p0}, Lrah;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v3, v5

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v3, Lysj;->a:Lysj;

    :goto_1
    return-object v3

    :pswitch_0
    iget-boolean v0, p0, Lm53;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ln53;->s()Lv33;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lv33;->d0()Z

    move-result p1

    if-ne p1, v6, :cond_5

    sget-object p1, Lus9;->b:Lus9;

    goto :goto_2

    :cond_5
    sget-object p1, Lus9;->a:Lus9;

    :goto_2
    iget-object v0, v2, Ln53;->n:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrz3;

    iput-boolean v6, p0, Lm53;->f:Z

    invoke-virtual {v0, v1, p1, p0}, Lrz3;->a(Ljava/lang/String;Lus9;Lw15;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v5, :cond_6

    move-object p1, v5

    :cond_6
    :goto_3
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
