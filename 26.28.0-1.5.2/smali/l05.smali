.class public final Ll05;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lrre;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Lcf7;


# direct methods
.method public constructor <init>(Llq4;Lrre;ZZLcf7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ll05;->e:I

    iput-object p2, p0, Ll05;->g:Lrre;

    iput-boolean p3, p0, Ll05;->h:Z

    iput-boolean p4, p0, Ll05;->i:Z

    iput-object p5, p0, Ll05;->j:Lcf7;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method

.method public constructor <init>(Lrre;ZZLcf7;Llq4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll05;->e:I

    .line 16
    iput-object p1, p0, Ll05;->g:Lrre;

    iput-boolean p2, p0, Ll05;->h:Z

    iput-boolean p3, p0, Ll05;->i:Z

    iput-object p4, p0, Ll05;->j:Lcf7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 7

    iget p1, p0, Ll05;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ll05;

    iget-boolean v4, p0, Ll05;->i:Z

    iget-object v5, p0, Ll05;->j:Lcf7;

    iget-object v2, p0, Ll05;->g:Lrre;

    iget-boolean v3, p0, Ll05;->h:Z

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ll05;-><init>(Llq4;Lrre;ZZLcf7;)V

    return-object v0

    :pswitch_0
    move-object v1, p2

    new-instance p1, Ll05;

    iget-boolean v4, p0, Ll05;->i:Z

    iget-object v5, p0, Ll05;->j:Lcf7;

    iget-object v2, p0, Ll05;->g:Lrre;

    iget-boolean v3, p0, Ll05;->h:Z

    move-object v6, v1

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ll05;-><init>(Lrre;ZZLcf7;Llq4;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ll05;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ll05;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll05;

    invoke-virtual {p0, v1}, Ll05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ll05;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ll05;

    invoke-virtual {p0, v1}, Ll05;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ll05;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lhu4;->a:Lhu4;

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ll05;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v5, Lk05;

    iget-object v10, p0, Ll05;->j:Lcf7;

    const/4 v11, 0x1

    iget-boolean v6, p0, Ll05;->i:Z

    iget-boolean v7, p0, Ll05;->h:Z

    iget-object v8, p0, Ll05;->g:Lrre;

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lk05;-><init>(ZZLrre;Llq4;Lcf7;I)V

    iput v4, p0, Ll05;->f:I

    invoke-virtual {v8, v7, v5, p0}, Lrre;->q(ZLqf7;Lnq4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    move-object p1, v3

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget v0, p0, Ll05;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lore;->k(Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ll05;->g:Lrre;

    invoke-virtual {p1}, Lrre;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lrre;->k()Z

    move-result p1

    if-nez p1, :cond_6

    :cond_5
    iget-boolean p1, p0, Ll05;->h:Z

    if-eqz p1, :cond_6

    move v6, v4

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    move v6, p1

    :goto_1
    new-instance v5, Lk05;

    const/4 v9, 0x0

    const/4 v11, 0x0

    iget-boolean v7, p0, Ll05;->i:Z

    iget-object v8, p0, Ll05;->g:Lrre;

    iget-object v10, p0, Ll05;->j:Lcf7;

    invoke-direct/range {v5 .. v11}, Lk05;-><init>(ZZLrre;Llq4;Lcf7;I)V

    iput v4, p0, Ll05;->f:I

    invoke-virtual {v8, v7, v5, p0}, Lrre;->q(ZLqf7;Lnq4;)Ljava/lang/Object;

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
