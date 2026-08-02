.class public final Lzsj;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lcxg;

.field public final synthetic h:Lotj;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcxg;Lmk4;Lotj;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, Lzsj;->e:I

    iput-object p1, p0, Lzsj;->g:Lcxg;

    iput-object p3, p0, Lzsj;->h:Lotj;

    iput-object p4, p0, Lzsj;->i:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 7

    iget p1, p0, Lzsj;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Lzsj;

    iget-object v4, p0, Lzsj;->i:Ljava/lang/String;

    const/4 v5, 0x1

    iget-object v1, p0, Lzsj;->g:Lcxg;

    iget-object v3, p0, Lzsj;->h:Lotj;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lzsj;-><init>(Lcxg;Lmk4;Lotj;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    move-object v2, p2

    new-instance v1, Lzsj;

    iget-object v5, p0, Lzsj;->i:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v3, v2

    iget-object v2, p0, Lzsj;->g:Lcxg;

    iget-object v4, p0, Lzsj;->h:Lotj;

    invoke-direct/range {v1 .. v6}, Lzsj;-><init>(Lcxg;Lmk4;Lotj;Ljava/lang/String;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lzsj;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lzsj;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzsj;

    invoke-virtual {p0, v1}, Lzsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lzsj;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lzsj;

    invoke-virtual {p0, v1}, Lzsj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lzsj;->e:I

    sget-object v1, Lroh;->a:Lroh;

    iget-object v2, p0, Lzsj;->i:Ljava/lang/String;

    iget-object v3, p0, Lzsj;->h:Lotj;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lfo4;->a:Lfo4;

    const/4 v7, 0x1

    iget-object v8, p0, Lzsj;->g:Lcxg;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lzsj;->f:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p0, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Lotj;->c:Lpab;

    iput v7, p0, Lzsj;->f:I

    invoke-virtual {p1, v2, p0}, Lpab;->h(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_2

    move-object v1, v6

    goto :goto_1

    :cond_2
    :goto_0
    instance-of p1, p0, Lg6e;

    if-nez p1, :cond_3

    invoke-virtual {v8, p0}, Lcxg;->b(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {v8, p0}, Lcxg;->a(Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lzsj;->f:I

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    check-cast p1, Ll6e;

    iget-object p0, p1, Ll6e;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-static {v5}, Ld5e;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, v3, Lotj;->b:Lfde;

    iput v7, p0, Lzsj;->f:I

    invoke-virtual {p1, v2, p0}, Lfde;->h(Ljava/lang/String;Lok4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    move-object v1, v6

    goto :goto_3

    :cond_7
    :goto_2
    instance-of p1, p0, Lg6e;

    if-nez p1, :cond_8

    invoke-virtual {v8, p0}, Lcxg;->b(Ljava/lang/Object;)V

    :cond_8
    invoke-static {p0}, Ll6e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {v8, p0}, Lcxg;->a(Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
