.class public final Lwk6;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Lo67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Lmo6;

.field public synthetic h:Lfvh;


# direct methods
.method public synthetic constructor <init>(ILmk4;I)V
    .locals 0

    iput p3, p0, Lwk6;->e:I

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lwk6;->e:I

    sget-object v0, Lroh;->a:Lroh;

    const/4 v1, 0x3

    check-cast p1, Lmo6;

    check-cast p2, Lfvh;

    check-cast p3, Lmk4;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lwk6;

    const/4 v2, 0x1

    invoke-direct {p0, v1, p3, v2}, Lwk6;-><init>(ILmk4;I)V

    iput-object p1, p0, Lwk6;->g:Lmo6;

    iput-object p2, p0, Lwk6;->h:Lfvh;

    invoke-virtual {p0, v0}, Lwk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance p0, Lwk6;

    const/4 v2, 0x0

    invoke-direct {p0, v1, p3, v2}, Lwk6;-><init>(ILmk4;I)V

    iput-object p1, p0, Lwk6;->g:Lmo6;

    iput-object p2, p0, Lwk6;->h:Lfvh;

    invoke-virtual {p0, v0}, Lwk6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lwk6;->e:I

    const/4 v1, 0x0

    const/16 v2, 0x64

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lwk6;->g:Lmo6;

    iget-object v7, p0, Lwk6;->h:Lfvh;

    iget v8, p0, Lwk6;->f:I

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v6, p0, Lwk6;->g:Lmo6;

    iput-object v7, p0, Lwk6;->h:Lfvh;

    iput v5, p0, Lwk6;->f:I

    invoke-interface {v0, v7, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget p0, v7, Lfvh;->a:I

    if-ne p0, v2, :cond_3

    move v1, v5

    :cond_3
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_1
    return-object v4

    :pswitch_0
    iget-object v0, p0, Lwk6;->g:Lmo6;

    iget-object v7, p0, Lwk6;->h:Lfvh;

    iget v8, p0, Lwk6;->f:I

    if-eqz v8, :cond_5

    if-ne v8, v5, :cond_4

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    move-object v4, v6

    goto :goto_3

    :cond_5
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iput-object v6, p0, Lwk6;->g:Lmo6;

    iput-object v7, p0, Lwk6;->h:Lfvh;

    iput v5, p0, Lwk6;->f:I

    invoke-interface {v0, v7, p0}, Lmo6;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget p0, v7, Lfvh;->a:I

    if-ne p0, v2, :cond_7

    move v1, v5

    :cond_7
    xor-int/lit8 p0, v1, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_3
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
