.class public Lac2;
.super Lzb2;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcr6;Lrb4;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lac2;->d:I

    .line 3
    invoke-direct {p0, p2, p3, p4}, Lzb2;-><init>(Lrb4;II)V

    .line 4
    check-cast p1, Lb5g;

    iput-object p1, p0, Lac2;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;Lrb4;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lac2;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lzb2;-><init>(Lrb4;II)V

    .line 2
    iput-object p1, p0, Lac2;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public j(Lhic;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lac2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lcoe;

    invoke-direct {p2, p1}, Lcoe;-><init>(Lhic;)V

    iget-object v0, p0, Lac2;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf76;

    new-instance v2, Llc2;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p2, v3}, Llc2;-><init>(Lf76;Lcoe;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v2, v1}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto :goto_0

    :cond_0
    sget-object p1, Lv2h;->a:Lv2h;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lac2;->o:Ljava/lang/Object;

    check-cast v0, Lb5g;

    invoke-interface {v0, p1, p2}, Lcr6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lbc4;->a:Lbc4;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lv2h;->a:Lv2h;

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lrb4;II)Lzb2;
    .locals 2

    iget v0, p0, Lac2;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lac2;

    iget-object v1, p0, Lac2;->o:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2, p3}, Lac2;-><init>(Ljava/lang/Iterable;Lrb4;II)V

    return-object v0

    :pswitch_0
    new-instance v0, Lac2;

    iget-object v1, p0, Lac2;->o:Ljava/lang/Object;

    check-cast v1, Lb5g;

    invoke-direct {v0, v1, p1, p2, p3}, Lac2;-><init>(Lcr6;Lrb4;II)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m(Lac4;)Llld;
    .locals 5

    iget v0, p0, Lac2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lzb2;->m(Lac4;)Llld;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lyb2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lyb2;-><init>(Lzb2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x4

    iget v3, p0, Lzb2;->b:I

    const/4 v4, 0x1

    invoke-static {v3, v4, v1, v2}, Lmcj;->a(IILdr7;I)Lfx0;

    move-result-object v1

    iget-object v2, p0, Lzb2;->a:Lrb4;

    invoke-static {p1, v2}, Likj;->b(Lac4;Lrb4;)Lrb4;

    move-result-object p1

    new-instance v2, Leic;

    invoke-direct {v2, p1, v1}, Leic;-><init>(Lrb4;Lfx0;)V

    sget-object p1, Ldc4;->a:Ldc4;

    invoke-virtual {v2, p1, v2, v0}, Lm0;->start(Ldc4;Ljava/lang/Object;Lcr6;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lac2;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lzb2;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lac2;->o:Ljava/lang/Object;

    check-cast v1, Lb5g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lzb2;->toString()Ljava/lang/String;

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
