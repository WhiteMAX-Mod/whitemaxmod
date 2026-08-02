.class public final La10;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ll10;

.field public final synthetic h:J

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Ll10;JZLgn4;I)V
    .locals 0

    iput p6, p0, La10;->e:I

    iput-object p1, p0, La10;->g:Ll10;

    iput-wide p2, p0, La10;->h:J

    iput-boolean p4, p0, La10;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 8

    iget p1, p0, La10;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, La10;

    iget-boolean v4, p0, La10;->i:Z

    const/4 v6, 0x1

    iget-object v1, p0, La10;->g:Ll10;

    iget-wide v2, p0, La10;->h:J

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, La10;-><init>(Ll10;JZLgn4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, La10;

    move-object v6, v5

    iget-boolean v5, p0, La10;->i:Z

    const/4 v7, 0x0

    iget-object v2, p0, La10;->g:Ll10;

    iget-wide v3, p0, La10;->h:J

    invoke-direct/range {v1 .. v7}, La10;-><init>(Ll10;JZLgn4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, La10;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, La10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La10;

    invoke-virtual {p0, v1}, La10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, La10;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, La10;

    invoke-virtual {p0, v1}, La10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, La10;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Ldr4;->a:Ldr4;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, La10;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v5, p0, La10;->g:Ll10;

    iget-object v6, v5, Ll10;->e:Lt8e;

    iput v4, p0, La10;->f:I

    iget-wide v7, p0, La10;->h:J

    iget-boolean v9, p0, La10;->i:Z

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Ll10;->t(Lt8e;JZLin4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    move-object v9, p0

    iget p0, v9, La10;->f:I

    if-eqz p0, :cond_4

    if-ne p0, v4, :cond_3

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkie;->l(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    move p0, v4

    iget-object v4, v9, La10;->g:Ll10;

    iget-object v5, v4, Ll10;->e:Lt8e;

    iput p0, v9, La10;->f:I

    iget-wide v6, v9, La10;->h:J

    iget-boolean v8, v9, La10;->i:Z

    invoke-virtual/range {v4 .. v9}, Ll10;->r(Lt8e;JZLin4;)Ljava/lang/Object;

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
