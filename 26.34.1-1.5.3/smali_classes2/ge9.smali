.class public final Lge9;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Lle9;

.field public g:Ljs6;

.field public h:Z

.field public final synthetic i:Lle9;


# direct methods
.method public synthetic constructor <init>(Lle9;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lge9;->e:B

    iput-object p1, p0, Lge9;->i:Lle9;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lge9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lge9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lge9;

    invoke-virtual {p0, v1}, Lge9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lge9;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lge9;

    invoke-virtual {p0, v1}, Lge9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lge9;->e:B

    iget-object p0, p0, Lge9;->i:Lle9;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lge9;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lge9;-><init>(Lle9;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lge9;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lge9;-><init>(Lle9;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lge9;->e:B

    sget-object v1, Lysj;->a:Lysj;

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb75;->a:Lb75;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lge9;->h:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v0, p0, Lge9;->g:Ljs6;

    iget-object p0, p0, Lge9;->f:Lle9;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    move v0, v5

    iget-object v5, p0, Lge9;->i:Lle9;

    iget-object p1, v5, Lle9;->r:Ljs6;

    new-instance v7, Ljava/lang/Integer;

    const v2, 0x7f110651

    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, p0, Lge9;->f:Lle9;

    iput-object p1, p0, Lge9;->g:Ljs6;

    iput-boolean v0, p0, Lge9;->h:Z

    const v6, 0x7f110652

    const v8, 0x7f110650

    const/4 v9, 0x1

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lle9;->c1(ILjava/lang/Integer;IZLw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    goto :goto_1

    :cond_2
    move-object v0, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_1
    return-object v1

    :pswitch_0
    move-object v10, p0

    move v0, v5

    iget-boolean p0, v10, Lge9;->h:Z

    if-eqz p0, :cond_4

    if-ne p0, v0, :cond_3

    iget-object p0, v10, Lge9;->g:Ljs6;

    iget-object v0, v10, Lge9;->f:Lle9;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v3}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v2

    goto :goto_3

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object v5, v10, Lge9;->i:Lle9;

    iget-object p0, v5, Lle9;->r:Ljs6;

    new-instance v7, Ljava/lang/Integer;

    const p1, 0x7f11064e

    invoke-direct {v7, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v10, Lge9;->f:Lle9;

    iput-object p0, v10, Lge9;->g:Ljs6;

    iput-boolean v0, v10, Lge9;->h:Z

    const/4 v9, 0x0

    const v6, 0x7f11064f

    const v8, 0x7f11064d

    invoke-virtual/range {v5 .. v10}, Lle9;->c1(ILjava/lang/Integer;IZLw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    move-object v1, v4

    goto :goto_3

    :cond_5
    move-object v0, v5

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
