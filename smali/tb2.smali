.class public Ltb2;
.super Lsb2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbr6;Lqb4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ltb2;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lsb2;-><init>(Lqb4;II)V

    .line 4
    check-cast p1, Lp6g;

    iput-object p1, p0, Ltb2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lqb4;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ltb2;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lsb2;-><init>(Lqb4;II)V

    .line 2
    iput-object p1, p0, Ltb2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lfjc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ltb2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Ldpe;

    invoke-direct {p2, p1}, Ldpe;-><init>(Lfjc;)V

    iget-object v0, p0, Ltb2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld76;

    new-instance v2, Lec2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Lec2;-><init>(Ld76;Ldpe;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto :goto_0

    :cond_0
    sget-object p1, Lb3h;->a:Lb3h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Ltb2;->o:Ljava/lang/Object;

    check-cast v0, Lp6g;

    invoke-interface {v0, p1, p2}, Lbr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lac4;->a:Lac4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lb3h;->a:Lb3h;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lqb4;II)Lsb2;
    .locals 2

    iget v0, p0, Ltb2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ltb2;

    iget-object v1, p0, Ltb2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Ltb2;-><init>(Ljava/lang/Iterable;Lqb4;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Ltb2;

    iget-object v1, p0, Ltb2;->o:Ljava/lang/Object;

    check-cast v1, Lp6g;

    invoke-direct {v0, v1, p1, p2, p3}, Ltb2;-><init>(Lbr6;Lqb4;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lzb4;)Lkmd;
    .locals 5

    iget v0, p0, Ltb2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lsb2;->m(Lzb4;)Lkmd;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lrb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrb2;-><init>(Lsb2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Lsb2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lfdj;->a(IILqq7;I)Lyw0;

    move-result-object v1

    iget-object v2, p0, Lsb2;->a:Lqb4;

    invoke-static {p1, v2}, Lflj;->d(Lzb4;Lqb4;)Lqb4;

    move-result-object p1

    new-instance v2, Lcjc;

    invoke-direct {v2, p1, v1}, Lcjc;-><init>(Lqb4;Lyw0;)V

    sget-object p1, Lcc4;->a:Lcc4;

    invoke-virtual {v2, p1, v2, v0}, Ll0;->start(Lcc4;Ljava/lang/Object;Lbr6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Ltb2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lsb2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltb2;->o:Ljava/lang/Object;

    check-cast v1, Lp6g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lsb2;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
