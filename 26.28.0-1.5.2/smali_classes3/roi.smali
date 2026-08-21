.class public final Lroi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lgpi;

.field public final synthetic h:Lzyg;

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lgpi;Lzyg;ZLlq4;I)V
    .locals 0

    iput p5, p0, Lroi;->e:I

    iput-object p1, p0, Lroi;->g:Lgpi;

    iput-object p2, p0, Lroi;->h:Lzyg;

    iput-boolean p3, p0, Lroi;->i:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    iget p1, p0, Lroi;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lroi;

    iget-boolean v3, p0, Lroi;->i:Z

    const/4 v5, 0x1

    iget-object v1, p0, Lroi;->g:Lgpi;

    iget-object v2, p0, Lroi;->h:Lzyg;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lroi;-><init>(Lgpi;Lzyg;ZLlq4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lroi;

    move-object v5, v4

    iget-boolean v4, p0, Lroi;->i:Z

    const/4 v6, 0x0

    iget-object v2, p0, Lroi;->g:Lgpi;

    iget-object v3, p0, Lroi;->h:Lzyg;

    invoke-direct/range {v1 .. v6}, Lroi;-><init>(Lgpi;Lzyg;ZLlq4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lroi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lroi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lroi;

    invoke-virtual {p0, v1}, Lroi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lroi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lroi;

    invoke-virtual {p0, v1}, Lroi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lroi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-boolean v2, p0, Lroi;->i:Z

    iget-object v3, p0, Lroi;->h:Lzyg;

    iget-object v4, p0, Lroi;->g:Lgpi;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lhu4;->a:Lhu4;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lroi;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lgpi;->t:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj4;

    iget-wide v3, v3, Lzyg;->a:J

    iput v8, p0, Lroi;->f:I

    invoke-virtual {p1, v3, v4, v2, p0}, Lnj4;->c(JZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v1, v7

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-wide v9, v3, Lzyg;->a:J

    iget v0, p0, Lroi;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, v4, Lgpi;->t:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnj4;

    xor-int/lit8 v0, v2, 0x1

    iput v8, p0, Lroi;->f:I

    invoke-virtual {p1, v9, v10, v0, p0}, Lnj4;->c(JZLnq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v1, v7

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    iget-object p0, v4, Lgpi;->r1:Lic6;

    new-instance p1, Lupi;

    invoke-direct {p1, v9, v10}, Lupi;-><init>(J)V

    invoke-static {p0, p1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
