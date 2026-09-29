.class public final Lcq9;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ljq9;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljq9;Ljava/lang/String;Ld05;B)V
    .locals 0

    iput-byte p4, p0, Lcq9;->e:B

    iput-object p1, p0, Lcq9;->g:Ljq9;

    iput-object p2, p0, Lcq9;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcq9;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lcq9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq9;

    invoke-virtual {p0, v1}, Lcq9;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lcq9;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lcq9;

    invoke-virtual {p0, v1}, Lcq9;->w(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget-byte p2, p0, Lcq9;->e:B

    iget-object v0, p0, Lcq9;->h:Ljava/lang/String;

    iget-object p0, p0, Lcq9;->g:Ljq9;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lcq9;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v0, p1, v1}, Lcq9;-><init>(Ljq9;Ljava/lang/String;Ld05;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lcq9;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lcq9;-><init>(Ljq9;Ljava/lang/String;Ld05;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lcq9;->e:B

    iget-object v1, p0, Lcq9;->h:Ljava/lang/String;

    iget-object v2, p0, Lcq9;->g:Ljq9;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lcq9;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq9;->r:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly28;

    iput-boolean v6, p0, Lcq9;->f:Z

    invoke-virtual {p1, v1, p0}, Ly28;->a(Ljava/lang/String;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_2

    move-object p1, v5

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-boolean v0, p0, Lcq9;->f:Z

    if-eqz v0, :cond_4

    if-ne v0, v6, :cond_3

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v2, Ljq9;->p:Lvj9;

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lna5;

    iget-object p1, p1, Lna5;->n:Lcbf;

    new-instance v0, Lac4;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v1, v2}, Lac4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-boolean v6, p0, Lcq9;->f:Z

    invoke-static {v0, p0}, Lkhd;->j(Lud7;Ld05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_5

    move-object p1, v5

    :cond_5
    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
