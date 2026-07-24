.class public final Ligh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ltgh;


# direct methods
.method public synthetic constructor <init>(Ltgh;Lmk4;I)V
    .locals 0

    iput p3, p0, Ligh;->e:I

    iput-object p1, p0, Ligh;->h:Ltgh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget v0, p0, Ligh;->e:I

    iget-object p0, p0, Ligh;->h:Ltgh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ligh;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Ligh;-><init>(Ltgh;Lmk4;I)V

    iput-object p1, v0, Ligh;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ligh;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Ligh;-><init>(Ltgh;Lmk4;I)V

    iput-object p1, v0, Ligh;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ligh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv38;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ligh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ligh;

    invoke-virtual {p0, v1}, Ligh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lj48;

    check-cast p2, Lmk4;

    invoke-virtual {p0, p1, p2}, Ligh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ligh;

    invoke-virtual {p0, v1}, Ligh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Ligh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Ligh;->h:Ltgh;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ligh;->g:Ljava/lang/Object;

    check-cast v0, Lv38;

    iget v7, p0, Ligh;->f:I

    if-eqz v7, :cond_1

    if-ne v7, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v6, p0, Ligh;->g:Ljava/lang/Object;

    iput v5, p0, Ligh;->f:I

    invoke-virtual {v2, v0, p0}, Ltgh;->f(Lv38;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Ligh;->g:Ljava/lang/Object;

    check-cast v0, Lj48;

    iget v7, p0, Ligh;->f:I

    if-eqz v7, :cond_4

    if-ne v7, v5, :cond_3

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v6

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    instance-of p1, v0, Lh48;

    if-eqz p1, :cond_5

    check-cast v0, Lh48;

    iget p1, v0, Lh48;->j:I

    if-eq p1, v5, :cond_5

    iget-object p1, v2, Ltgh;->r:Lu11;

    new-instance v0, Lkgh;

    invoke-direct {v0, v5, v5}, Lkgh;-><init>(ZI)V

    iput-object v6, p0, Ligh;->g:Ljava/lang/Object;

    iput v5, p0, Ligh;->f:I

    invoke-interface {p1, p0, v0}, Lzwe;->a(Lmk4;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    move-object v1, v4

    :cond_5
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
