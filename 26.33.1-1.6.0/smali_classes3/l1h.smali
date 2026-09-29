.class public final Ll1h;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lm1h;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lm1h;ILd05;B)V
    .locals 0

    iput-byte p4, p0, Ll1h;->e:B

    iput-object p1, p0, Ll1h;->g:Lm1h;

    iput p2, p0, Ll1h;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ll1h;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ll1h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll1h;

    invoke-virtual {p0, v1}, Ll1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ll1h;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ll1h;

    invoke-virtual {p0, v1}, Ll1h;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 2

    iget-byte p2, p0, Ll1h;->e:B

    iget v0, p0, Ll1h;->h:I

    iget-object p0, p0, Ll1h;->g:Lm1h;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ll1h;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Ll1h;-><init>(Lm1h;ILd05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Ll1h;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Ll1h;-><init>(Lm1h;ILd05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ll1h;->e:B

    const-string v1, "ALL"

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    iget-object v5, p0, Ll1h;->g:Lm1h;

    iget v6, p0, Ll1h;->h:I

    const/4 v7, 0x1

    sget-object v8, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ll1h;->f:Z

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_1

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v2, v8

    goto :goto_1

    :cond_1
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lm1h;->C:[Ldh9;

    invoke-virtual {v5}, Lm1h;->e1()Lzxj;

    move-result-object p1

    iget-object p1, p1, La4;->d:Lak9;

    const-string v0, "app.privacy.incoming.call"

    invoke-virtual {p1, v0, v1}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2g;->f(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v5}, Lm1h;->e1()Lzxj;

    move-result-object p1

    invoke-static {v6}, Ly2g;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lm1h;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v0, Ltxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Ltxj;->p:I

    new-instance v1, Lxxj;

    invoke-direct {v1, v0}, Lxxj;-><init>(Ltxj;)V

    invoke-virtual {p1, v1}, Lylc;->o(Lxxj;)J

    iput-boolean v7, p0, Ll1h;->f:Z

    invoke-virtual {v5, p0}, Lm1h;->m1(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_0

    move-object v2, v4

    :goto_1
    return-object v2

    :pswitch_0
    iget-boolean v0, p0, Ll1h;->f:Z

    if-eqz v0, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    move-object v2, v8

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lm1h;->C:[Ldh9;

    invoke-virtual {v5}, Lm1h;->e1()Lzxj;

    move-result-object p1

    iget-object p1, p1, La4;->d:Lak9;

    const-string v0, "app.privacy.chats.invite"

    invoke-virtual {p1, v0, v1}, Lak9;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly2g;->f(Ljava/lang/String;)I

    move-result p1

    if-ne p1, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lm1h;->e1()Lzxj;

    move-result-object p1

    invoke-static {v6}, Ly2g;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, La4;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v5, Lm1h;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lylc;

    new-instance v0, Ltxj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, Ltxj;->o:I

    new-instance v1, Lxxj;

    invoke-direct {v1, v0}, Lxxj;-><init>(Ltxj;)V

    invoke-virtual {p1, v1}, Lylc;->o(Lxxj;)J

    iput-boolean v7, p0, Ll1h;->f:Z

    invoke-virtual {v5, p0}, Lm1h;->m1(Lzmi;)Ljava/lang/Object;

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
