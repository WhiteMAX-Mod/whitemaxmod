.class public final Lx34;
.super Lb5g;
.source "SourceFile"

# interfaces
.implements Lgr6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lx34;->o:I

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(La44;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx34;->o:I

    .line 2
    iput-object p1, p0, Lx34;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lx34;->o:I

    .line 3
    iput-object p1, p0, Lx34;->X:Ljava/lang/Object;

    iput-object p2, p0, Lx34;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lb5g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lx34;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lh76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lx34;

    iget-object p3, p0, Lx34;->X:Ljava/lang/Object;

    check-cast p3, Lw5g;

    iget-object v0, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast v0, Lu6h;

    invoke-direct {p1, p3, v0, p4}, Lx34;-><init>(Lw5g;Lu6h;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lx34;->Y:Ljava/lang/Object;

    sget-object p2, Lv2h;->a:Lv2h;

    invoke-virtual {p1, p2}, Lx34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lx34;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lx34;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lx34;->X:Ljava/lang/Object;

    iput-object p2, v0, Lx34;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lx34;->Z:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {v0, p1}, Lx34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lyx3;

    check-cast p2, Lrfc;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lx34;

    iget-object v0, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast v0, La44;

    invoke-direct {p2, v0, p4}, Lx34;-><init>(La44;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lx34;->Y:Ljava/lang/Object;

    iput-object p3, p2, Lx34;->X:Ljava/lang/Object;

    sget-object p1, Lv2h;->a:Lv2h;

    invoke-virtual {p2, p1}, Lx34;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lx34;->o:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    instance-of p1, p1, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lx34;->X:Ljava/lang/Object;

    check-cast p1, Lw5g;

    iget-object p1, p1, Lw5g;->b:Ljava/lang/String;

    sget-object v0, Lm4j;->a:Lvcb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lxk8;->X:Lxk8;

    invoke-virtual {v0, v1}, Lvcb;->b(Lxk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Got error about expired URL, retry upload"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lx34;->X:Ljava/lang/Object;

    check-cast p1, Lw5g;

    invoke-virtual {p1}, Lw5g;->f()Lc8h;

    move-result-object p1

    iget-object v0, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast v0, Lu6h;

    iget-object v0, v0, Lu6h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url_expired"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lbnj;->b(Ljava/lang/Object;Ljava/lang/String;)Llfa;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lnxb;->a(Ljava/lang/String;Llfa;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lx34;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Lnuf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, Lnuf;->a:Ljava/util/List;

    iput-object v0, v2, Lnuf;->b:Ljava/util/List;

    iput-object v1, v2, Lnuf;->c:Ljava/util/List;

    return-object v2

    :pswitch_1
    invoke-static {p1}, Lulj;->k(Ljava/lang/Object;)V

    iget-object p1, p0, Lx34;->Y:Ljava/lang/Object;

    check-cast p1, Lyx3;

    iget-object v0, p0, Lx34;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lx34;->Z:Ljava/lang/Object;

    check-cast v1, La44;

    invoke-virtual {v1, p1}, La44;->D(Lyx3;)Lysb;

    move-result-object p1

    iget-object v1, p1, Lysb;->a:Ljava/lang/Object;

    check-cast v1, Lric;

    iget-object p1, p1, Lysb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Llic;

    invoke-direct {v2, v1, p1, v0}, Llic;-><init>(Lric;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
