.class public final Ll12;
.super Lgvg;
.source "SourceFile"

# interfaces
.implements Lf07;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ls12;


# direct methods
.method public synthetic constructor <init>(Ls12;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Ll12;->e:I

    iput-object p1, p0, Ll12;->g:Ls12;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lgvg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Ll12;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ll12;

    iget-object v1, p0, Ll12;->g:Ls12;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Ll12;-><init>(Ls12;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll12;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ll12;

    iget-object v1, p0, Ll12;->g:Ls12;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Ll12;-><init>(Ls12;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Ll12;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll12;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly0i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll12;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll12;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ll12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Llo1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll12;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ll12;

    sget-object p2, Lzqh;->a:Lzqh;

    invoke-virtual {p1, p2}, Ll12;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Ll12;->e:I

    sget-object v1, Lzqh;->a:Lzqh;

    iget-object v2, p0, Ll12;->g:Ls12;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll12;->f:Ljava/lang/Object;

    check-cast v0, Ly0i;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ly0i;->a:Ly0i;

    if-ne v0, p1, :cond_0

    sget-object p1, Ls12;->B:[Lre8;

    invoke-virtual {v2}, Ls12;->b()Lhu1;

    move-result-object p1

    invoke-interface {p1}, Lhu1;->k()Le6g;

    move-result-object p1

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn4;

    iget-object v3, v2, Ls12;->n:Lxg8;

    invoke-interface {v3}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lg32;

    iget-object v3, p1, Lhn4;->c:Ljava/lang/String;

    invoke-static {v3}, Lzg4;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v11, p1, Lhn4;->i:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    const/16 v13, 0x178

    const-string v5, "BAD_CONNECTION_ALERT"

    const-string v7, "VPN"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v13}, Lg32;->c(Lg32;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;I)V

    :cond_0
    invoke-virtual {v2, v0}, Ls12;->n(Ly0i;)V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Ll12;->f:Ljava/lang/Object;

    check-cast v0, Llo1;

    invoke-static {p1}, Lrwd;->E(Ljava/lang/Object;)V

    sget-object p1, Ls12;->B:[Lre8;

    invoke-virtual {v2}, Ls12;->b()Lhu1;

    move-result-object p1

    invoke-interface {p1}, Lhu1;->k()Le6g;

    move-result-object p1

    invoke-interface {p1}, Le6g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhn4;

    iget-boolean p1, p1, Lhn4;->i:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {v2, v0, p1}, Ls12;->i(Llo1;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ls12;->c()Li5c;

    move-result-object p1

    iget-object p1, p1, Li5c;->a:Lno1;

    invoke-interface {p1}, Lno1;->getId()Llo1;

    move-result-object p1

    invoke-virtual {v2, p1}, Ls12;->j(Llo1;)V

    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
