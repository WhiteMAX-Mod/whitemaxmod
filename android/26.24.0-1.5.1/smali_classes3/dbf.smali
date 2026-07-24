.class public final Ldbf;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lebf;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lebf;ILmk4;I)V
    .locals 0

    iput p4, p0, Ldbf;->e:I

    iput-object p1, p0, Ldbf;->g:Lebf;

    iput p2, p0, Ldbf;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 2

    iget p1, p0, Ldbf;->e:I

    iget v0, p0, Ldbf;->h:I

    iget-object p0, p0, Ldbf;->g:Lebf;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ldbf;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, p2, v1}, Ldbf;-><init>(Lebf;ILmk4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ldbf;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, p2, v1}, Ldbf;-><init>(Lebf;ILmk4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ldbf;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ldbf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldbf;

    invoke-virtual {p0, v1}, Ldbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ldbf;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Ldbf;

    invoke-virtual {p0, v1}, Ldbf;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Ldbf;->e:I

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lfo4;->a:Lfo4;

    iget-object v5, p0, Ldbf;->g:Lebf;

    iget v6, p0, Ldbf;->h:I

    const/4 v7, 0x1

    sget-object v8, Lroh;->a:Lroh;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ldbf;->f:I

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v2, v8

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lebf;->B:[Lel8;

    invoke-virtual {v5}, Lebf;->v()Lk0i;

    move-result-object p1

    iget-object p1, p1, Lv3;->d:Lsn8;

    const-string v0, "app.privacy.incoming.call"

    invoke-virtual {p1, v0, v1}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgpg;->c(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lebf;->v()Lk0i;

    move-result-object p1

    invoke-static {v6}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lebf;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance v0, Lf0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lf0i;->p:I

    new-instance v1, Li0i;

    invoke-direct {v1, v0}, Li0i;-><init>(Lf0i;)V

    invoke-virtual {p1, v1}, Lugb;->q(Li0i;)J

    iput v7, p0, Ldbf;->f:I

    invoke-static {v5, p0}, Lebf;->u(Lebf;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    iget v0, p0, Ldbf;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v2, v8

    goto :goto_3

    :cond_5
    invoke-static {v3}, Ld5e;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    sget-object p1, Lebf;->B:[Lel8;

    invoke-virtual {v5}, Lebf;->v()Lk0i;

    move-result-object p1

    iget-object p1, p1, Lv3;->d:Lsn8;

    const-string v0, "app.privacy.chats.invite"

    invoke-virtual {p1, v0, v1}, Lsn8;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgpg;->c(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lebf;->v()Lk0i;

    move-result-object p1

    invoke-static {v6}, Lgpg;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lv3;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lebf;->d:Lon8;

    invoke-interface {p1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lugb;

    new-instance v0, Lf0i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Lf0i;->o:I

    new-instance v1, Li0i;

    invoke-direct {v1, v0}, Li0i;-><init>(Lf0i;)V

    invoke-virtual {p1, v1}, Lugb;->q(Li0i;)J

    iput v7, p0, Ldbf;->f:I

    invoke-static {v5, p0}, Lebf;->u(Lebf;Lhrg;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    move-object v2, v4

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
