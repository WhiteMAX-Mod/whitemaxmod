.class public final Ltb3;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lub3;


# direct methods
.method public synthetic constructor <init>(Lub3;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ltb3;->e:B

    iput-object p1, p0, Ltb3;->g:Lub3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltb3;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ltb3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltb3;

    invoke-virtual {p0, v1}, Ltb3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ltb3;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ltb3;

    invoke-virtual {p0, v1}, Ltb3;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Ltb3;->e:B

    iget-object p0, p0, Ltb3;->g:Lub3;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ltb3;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Ltb3;-><init>(Lub3;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ltb3;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Ltb3;-><init>(Lub3;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Ltb3;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    iget-object v5, p0, Ltb3;->g:Lub3;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ltb3;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget p1, Lub3;->k:I

    iget-object p1, v5, Lub3;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-wide v0, v5, Lub3;->b:J

    iget-object v2, v5, Lub3;->e:Ljava/util/Set;

    iput-boolean v4, p0, Ltb3;->f:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Ldy3;->p(JLjava/util/Set;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Ltb3;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget p1, Lub3;->k:I

    iget-object p1, v5, Lub3;->g:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-wide v0, v5, Lub3;->b:J

    iput-boolean v4, p0, Ltb3;->f:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0, v1, p0}, Ldy3;->u(Ldy3;JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    move-object p1, v3

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
