.class public final Lndi;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Laci;

.field public final synthetic h:Ltci;

.field public final synthetic i:Ljava/io/File;

.field public final synthetic j:Lqdi;


# direct methods
.method public synthetic constructor <init>(Laci;Ltci;Ljava/io/File;Lqdi;Lmk4;I)V
    .locals 0

    iput p6, p0, Lndi;->e:I

    iput-object p1, p0, Lndi;->g:Laci;

    iput-object p2, p0, Lndi;->h:Ltci;

    iput-object p3, p0, Lndi;->i:Ljava/io/File;

    iput-object p4, p0, Lndi;->j:Lqdi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 8

    iget p1, p0, Lndi;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lndi;

    iget-object v4, p0, Lndi;->j:Lqdi;

    const/4 v6, 0x1

    iget-object v1, p0, Lndi;->g:Laci;

    iget-object v2, p0, Lndi;->h:Ltci;

    iget-object v3, p0, Lndi;->i:Ljava/io/File;

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lndi;-><init>(Laci;Ltci;Ljava/io/File;Lqdi;Lmk4;I)V

    return-object v0

    :pswitch_0
    move-object v5, p2

    new-instance v1, Lndi;

    move-object v6, v5

    iget-object v5, p0, Lndi;->j:Lqdi;

    const/4 v7, 0x0

    iget-object v2, p0, Lndi;->g:Laci;

    iget-object v3, p0, Lndi;->h:Ltci;

    iget-object v4, p0, Lndi;->i:Ljava/io/File;

    invoke-direct/range {v1 .. v7}, Lndi;-><init>(Laci;Ltci;Ljava/io/File;Lqdi;Lmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lndi;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lndi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lndi;

    invoke-virtual {p0, v1}, Lndi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lndi;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lndi;

    invoke-virtual {p0, v1}, Lndi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lndi;->e:I

    iget-object v1, p0, Lndi;->j:Lqdi;

    iget-object v2, p0, Lndi;->i:Ljava/io/File;

    iget-object v3, p0, Lndi;->h:Ltci;

    iget-object v4, p0, Lndi;->g:Laci;

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lfo4;->a:Lfo4;

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lndi;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v8, p0, Lndi;->f:I

    invoke-static {v4, v3, v2, v1, p0}, Lqdi;->o(Laci;Ltci;Ljava/io/File;Lqdi;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_2

    move-object v5, v7

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v5, Lroh;->a:Lroh;

    :goto_1
    return-object v5

    :pswitch_0
    iget v0, p0, Lndi;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v8, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v6}, Ld5e;->n(Ljava/lang/String;)V

    move-object p1, v5

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v8, p0, Lndi;->f:I

    invoke-static {v4, v3, v2, v1, p0}, Lqdi;->o(Laci;Ltci;Ljava/io/File;Lqdi;Lok4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    move-object p1, v7

    :cond_5
    :goto_2
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
