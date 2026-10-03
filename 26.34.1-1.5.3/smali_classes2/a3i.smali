.class public final La3i;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ld3i;


# direct methods
.method public synthetic constructor <init>(Ld3i;Lu15;B)V
    .locals 0

    iput-byte p3, p0, La3i;->e:B

    iput-object p1, p0, La3i;->g:Ld3i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, La3i;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, La3i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La3i;

    invoke-virtual {p0, v1}, La3i;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, La3i;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, La3i;

    invoke-virtual {p0, v1}, La3i;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, La3i;->e:B

    iget-object p0, p0, La3i;->g:Ld3i;

    packed-switch p2, :pswitch_data_0

    new-instance p2, La3i;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, La3i;-><init>(Ld3i;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, La3i;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, La3i;-><init>(Ld3i;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, La3i;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    iget-object v4, p0, La3i;->g:Ld3i;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, La3i;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Ld3i;->v:[Lvi9;

    iget-object p1, v4, Ld3i;->j:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldy3;

    iget-object v0, v4, Ld3i;->i:Lpl9;

    invoke-interface {v0}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly57;

    check-cast v0, Lp2e;

    invoke-virtual {v0}, Lp2e;->j()J

    move-result-wide v7

    iput-boolean v5, p0, La3i;->f:Z

    invoke-virtual {p1, v7, v8, p0}, Ldy3;->q(JLu15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object v1, v3

    goto :goto_1

    :cond_2
    :goto_0
    check-cast p1, Lv33;

    iget-object p0, v4, Ld3i;->t:Ljs6;

    sget-object v0, Lkj9;->b:Lkj9;

    iget-wide v2, p1, Lv33;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&type=local"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6, p0}, Lzg1;->r(Ljava/lang/String;Landroid/os/Bundle;Ljs6;)V

    :goto_1
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, La3i;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Ld3i;->v:[Lvi9;

    iget-object p1, v4, Ld3i;->e:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldif;

    iput-boolean v5, p0, La3i;->f:Z

    invoke-virtual {p1, p0}, Ldif;->e(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    move-object v1, v3

    :cond_5
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
