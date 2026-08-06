.class public final Lwc6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lad6;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lad6;Ljava/util/List;Lmk4;I)V
    .locals 0

    iput p4, p0, Lwc6;->e:I

    iput-object p1, p0, Lwc6;->g:Lad6;

    iput-object p2, p0, Lwc6;->h:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Lmk4;)Lmk4;
    .locals 3

    iget v0, p0, Lwc6;->e:I

    iget-object v1, p0, Lwc6;->h:Ljava/util/List;

    iget-object p0, p0, Lwc6;->g:Lad6;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwc6;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v1, p1, v2}, Lwc6;-><init>(Lad6;Ljava/util/List;Lmk4;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lwc6;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, p1, v2}, Lwc6;-><init>(Lad6;Ljava/util/List;Lmk4;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lwc6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Lwc6;-><init>(Lad6;Ljava/util/List;Lmk4;I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lwc6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lwc6;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwc6;

    invoke-virtual {p0, v1}, Lwc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1}, Lwc6;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwc6;

    invoke-virtual {p0, v1}, Lwc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lwc6;->create(Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lwc6;

    invoke-virtual {p0, v1}, Lwc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwc6;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lwc6;->h:Ljava/util/List;

    iget-object v3, p0, Lwc6;->g:Lad6;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lwc6;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v7, p0, Lwc6;->f:I

    invoke-static {v3, v2, p0}, Lad6;->g(Lad6;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget v0, p0, Lwc6;->f:I

    if-eqz v0, :cond_4

    if-ne v0, v7, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v7, p0, Lwc6;->f:I

    invoke-static {v3, v2, p0}, Lad6;->c(Lad6;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_5

    move-object v1, v6

    :cond_5
    :goto_1
    return-object v1

    :pswitch_1
    iget v0, p0, Lwc6;->f:I

    if-eqz v0, :cond_7

    if-ne v0, v7, :cond_6

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_7
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput v7, p0, Lwc6;->f:I

    invoke-static {v3, v2, p0}, Lad6;->a(Lad6;Ljava/util/List;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_8

    move-object v1, v6

    :cond_8
    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
