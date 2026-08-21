.class public final Lfng;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lelb;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lelb;Ljava/lang/String;ILmk4;I)V
    .locals 0

    iput p5, p0, Lfng;->e:I

    iput-object p1, p0, Lfng;->g:Lelb;

    iput-object p2, p0, Lfng;->h:Ljava/lang/String;

    iput p3, p0, Lfng;->i:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Lfng;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lfng;

    iget v3, p0, Lfng;->i:I

    const/4 v5, 0x1

    iget-object v1, p0, Lfng;->g:Lelb;

    iget-object v2, p0, Lfng;->h:Ljava/lang/String;

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lfng;-><init>(Lelb;Ljava/lang/String;ILmk4;I)V

    return-object v0

    :pswitch_0
    move-object v4, p2

    new-instance v1, Lfng;

    move-object v5, v4

    iget v4, p0, Lfng;->i:I

    const/4 v6, 0x0

    iget-object v2, p0, Lfng;->g:Lelb;

    iget-object v3, p0, Lfng;->h:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, Lfng;-><init>(Lelb;Ljava/lang/String;ILmk4;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lfng;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lfng;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfng;

    invoke-virtual {p0, v1}, Lfng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lfng;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lfng;

    invoke-virtual {p0, v1}, Lfng;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lfng;->e:I

    const/4 v1, 0x0

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v3, Lfo4;->a:Lfo4;

    iget-object v4, p0, Lfng;->g:Lelb;

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lfng;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lelb;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v4, Lelb;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v8, p0, Lfng;->h:Ljava/lang/String;

    invoke-static {v8, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget v9, p0, Lfng;->i:I

    if-eqz p1, :cond_3

    iget-object p1, v4, Lelb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v9, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iget-object p1, v4, Lelb;->b:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Ldsi;

    iput v5, p0, Lfng;->f:I

    iget-object p1, v7, Ldsi;->b:Ljava/lang/Object;

    check-cast p1, Ltvg;

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    new-instance v6, Lvp1;

    const/4 v10, 0x0

    const/16 v11, 0x8

    invoke-direct/range {v6 .. v11}, Lvp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILmk4;I)V

    invoke-static {p1, v6, p0}, Limh;->u0(Ltn4;Ll67;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    move-object v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v4, Lelb;->h:Ljava/lang/Object;

    move-object v1, p1

    :goto_2
    return-object v1

    :pswitch_0
    iget v0, p0, Lfng;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v4, Lelb;->d:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, v4, Lelb;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lfng;->h:Ljava/lang/String;

    invoke-static {v0, p1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget v2, p0, Lfng;->i:I

    if-eqz p1, :cond_8

    iget-object p1, v4, Lelb;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v2, :cond_8

    if-eqz v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    iget-object p1, v4, Lelb;->a:Ljava/lang/Object;

    check-cast p1, Lbog;

    iput v5, p0, Lfng;->f:I

    invoke-virtual {p1, v0, v2, p0}, Lbog;->e(Ljava/lang/String;ILmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_9

    move-object v1, v3

    goto :goto_5

    :cond_9
    :goto_4
    move-object p0, p1

    check-cast p0, Ljava/util/List;

    iput-object p0, v4, Lelb;->d:Ljava/lang/Object;

    move-object v1, p1

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
