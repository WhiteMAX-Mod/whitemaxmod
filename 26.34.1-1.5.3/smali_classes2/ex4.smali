.class public final Lex4;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lfx4;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lfx4;ZLu15;B)V
    .locals 0

    iput-byte p4, p0, Lex4;->e:B

    iput-object p1, p0, Lex4;->g:Lfx4;

    iput-boolean p2, p0, Lex4;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lex4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lex4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lex4;

    invoke-virtual {p0, v1}, Lex4;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lex4;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lex4;

    invoke-virtual {p0, v1}, Lex4;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lex4;->e:B

    iget-boolean v0, p0, Lex4;->h:Z

    iget-object p0, p0, Lex4;->g:Lfx4;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lex4;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lex4;-><init>(Lfx4;ZLu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lex4;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lex4;-><init>(Lfx4;ZLu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lex4;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-boolean v2, p0, Lex4;->h:Z

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    iget-object v7, p0, Lex4;->g:Lfx4;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lex4;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lfx4;->M:[Lvi9;

    iget-object p1, v7, Lfx4;->B:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu4;

    iget-wide v3, v7, Lhje;->a:J

    iput-boolean v6, p0, Lex4;->f:Z

    invoke-virtual {p1, v3, v4, v2, p0}, Lyu4;->c(JZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lex4;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Lfx4;->M:[Lvi9;

    iget-object p1, v7, Lfx4;->B:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyu4;

    iget-wide v3, v7, Lhje;->a:J

    xor-int/lit8 v0, v2, 0x1

    iput-boolean v6, p0, Lex4;->f:Z

    invoke-virtual {p1, v3, v4, v0, p0}, Lyu4;->c(JZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
