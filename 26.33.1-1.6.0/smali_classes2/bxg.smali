.class public final Lbxg;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lcxg;

.field public final synthetic h:Z


# direct methods
.method public synthetic constructor <init>(Lcxg;ZLd05;B)V
    .locals 0

    iput-byte p4, p0, Lbxg;->e:B

    iput-object p1, p0, Lbxg;->g:Lcxg;

    iput-boolean p2, p0, Lbxg;->h:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lbxg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lbxg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbxg;

    invoke-virtual {p0, v1}, Lbxg;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lbxg;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lbxg;

    invoke-virtual {p0, v1}, Lbxg;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lbxg;->e:B

    iget-boolean v0, p0, Lbxg;->h:Z

    iget-object p0, p0, Lbxg;->g:Lcxg;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lbxg;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lbxg;-><init>(Lcxg;ZLd05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lbxg;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lbxg;-><init>(Lcxg;ZLd05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Lbxg;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-boolean v2, p0, Lbxg;->h:Z

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lb65;->a:Lb65;

    const/4 v5, 0x1

    iget-object v6, p0, Lbxg;->g:Lcxg;

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lbxg;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lcxg;->o:[Ldh9;

    invoke-virtual {v6}, Lcxg;->d1()Lzxj;

    move-result-object p1

    const-string v0, "app.media.autoplay.gif"

    invoke-virtual {p1, v0, v2}, La4;->c(Ljava/lang/String;Z)V

    iput-boolean v5, p0, Lbxg;->f:Z

    invoke-virtual {v6, p0}, Lcxg;->f1(Lzmi;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_2

    move-object v1, v4

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-boolean v0, p0, Lbxg;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v5, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    sget-object p1, Lcxg;->o:[Ldh9;

    iget-object p1, v6, Lcxg;->e:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvo;

    iget-object v0, p1, Lvo;->a:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxj;

    const-string v3, "app.media.animoji.enabled"

    invoke-virtual {v0, v3, v2}, La4;->c(Ljava/lang/String;Z)V

    iget-object v0, p1, Lvo;->g:Lvz4;

    new-instance v3, Lx55;

    const-string v8, "invalidate chats and messages cache"

    invoke-direct {v3, v8}, Lx55;-><init>(Ljava/lang/String;)V

    new-instance v8, Lr9;

    invoke-direct {v8, p1, v2, v7}, Lr9;-><init>(Lvo;ZLd05;)V

    const/4 v2, 0x2

    invoke-static {v0, v3, v2, v8}, Lrg9;->K(La65;Lo55;ILiw7;)Lonh;

    move-result-object v0

    iget-object v2, p1, Lvo;->h:Llnh;

    sget-object v3, Lvo;->j:[Ldh9;

    const/4 v7, 0x0

    aget-object v3, v3, v7

    invoke-virtual {v2, p1, v3, v0}, Llnh;->C(Ljava/lang/Object;Ldh9;Ljava/lang/Object;)V

    iput-boolean v5, p0, Lbxg;->f:Z

    invoke-virtual {v6, p0}, Lcxg;->f1(Lzmi;)Ljava/lang/Object;

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
