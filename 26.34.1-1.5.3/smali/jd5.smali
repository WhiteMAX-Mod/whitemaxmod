.class public final Ljd5;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Le0g;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcx7;


# direct methods
.method public constructor <init>(Le0g;ZZLcx7;Lu15;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ljd5;->e:B

    .line 16
    iput-object p1, p0, Ljd5;->g:Le0g;

    iput-boolean p2, p0, Ljd5;->h:Z

    iput-boolean p3, p0, Ljd5;->i:Z

    iput-object p4, p0, Ljd5;->j:Lcx7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lsti;-><init>(ILu15;)V

    return-void
.end method

.method public constructor <init>(Lu15;Le0g;ZZLcx7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ljd5;->e:B

    iput-object p2, p0, Ljd5;->g:Le0g;

    iput-boolean p3, p0, Ljd5;->h:Z

    iput-boolean p4, p0, Ljd5;->i:Z

    iput-object p5, p0, Ljd5;->j:Lcx7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ljd5;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ljd5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljd5;

    invoke-virtual {p0, v1}, Ljd5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ljd5;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ljd5;

    invoke-virtual {p0, v1}, Ljd5;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 7

    iget-byte p2, p0, Ljd5;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Ljd5;

    iget-boolean v4, p0, Ljd5;->i:Z

    iget-object v5, p0, Ljd5;->j:Lcx7;

    iget-object v2, p0, Ljd5;->g:Le0g;

    iget-boolean v3, p0, Ljd5;->h:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ljd5;-><init>(Lu15;Le0g;ZZLcx7;)V

    return-object v0

    :pswitch_0
    move-object v1, p1

    new-instance p1, Ljd5;

    iget-boolean v4, p0, Ljd5;->i:Z

    iget-object v5, p0, Ljd5;->j:Lcx7;

    iget-object v2, p0, Ljd5;->g:Le0g;

    iget-boolean v3, p0, Ljd5;->h:Z

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ljd5;-><init>(Le0g;ZZLcx7;Lu15;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-byte v0, p0, Ljd5;->e:B

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lb75;->a:Lb75;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ljd5;->f:Z

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

    new-instance v5, Lid5;

    iget-object v10, p0, Ljd5;->j:Lcx7;

    const/4 v11, 0x1

    iget-boolean v6, p0, Ljd5;->i:Z

    iget-boolean v7, p0, Ljd5;->h:Z

    iget-object v8, p0, Ljd5;->g:Le0g;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lid5;-><init>(ZZLe0g;Lu15;Lcx7;B)V

    iput-boolean v4, p0, Ljd5;->f:Z

    invoke-virtual {v8, v7, v5, p0}, Le0g;->v(ZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Ljd5;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lvzf;->n(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ljd5;->g:Le0g;

    invoke-virtual {p1}, Le0g;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Le0g;->o()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Ljd5;->h:Z

    if-eqz p1, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    move v6, p1

    :goto_1
    new-instance v5, Lid5;

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v7, p0, Ljd5;->i:Z

    iget-object v8, p0, Ljd5;->g:Le0g;

    iget-object v10, p0, Ljd5;->j:Lcx7;

    invoke-direct/range {v5 .. v11}, Lid5;-><init>(ZZLe0g;Lu15;Lcx7;B)V

    iput-boolean v4, p0, Ljd5;->f:Z

    invoke-virtual {v8, v7, v5, p0}, Le0g;->v(ZLqx7;Lw15;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_7

    move-object p1, v3

    :cond_7
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
