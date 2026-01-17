.class public final Lc44;
.super Lp6g;
.source "SourceFile"

# interfaces
.implements Lfr6;


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

    iput v0, p0, Lc44;->o:I

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lf44;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc44;->o:I

    .line 2
    iput-object p1, p0, Lc44;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc44;->o:I

    .line 3
    iput-object p1, p0, Lc44;->X:Ljava/lang/Object;

    iput-object p2, p0, Lc44;->Z:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lp6g;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc44;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf76;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lc44;

    iget-object p3, p0, Lc44;->X:Ljava/lang/Object;

    check-cast p3, Lo7h;

    iget-object v0, p0, Lc44;->Z:Ljava/lang/Object;

    check-cast v0, Lp7h;

    invoke-direct {p1, p3, v0, p4}, Lc44;-><init>(Lo7h;Lp7h;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lc44;->Y:Ljava/lang/Object;

    sget-object p2, Lb3h;->a:Lb3h;

    invoke-virtual {p1, p2}, Lc44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance v0, Lc44;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p4}, Lc44;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lc44;->X:Ljava/lang/Object;

    iput-object p2, v0, Lc44;->Y:Ljava/lang/Object;

    iput-object p3, v0, Lc44;->Z:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {v0, p1}, Lc44;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ley3;

    check-cast p2, Lmgc;

    check-cast p3, Ljava/util/List;

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p2, Lc44;

    iget-object v0, p0, Lc44;->Z:Ljava/lang/Object;

    check-cast v0, Lf44;

    invoke-direct {p2, v0, p4}, Lc44;-><init>(Lf44;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Lc44;->Y:Ljava/lang/Object;

    iput-object p3, p2, Lc44;->X:Ljava/lang/Object;

    sget-object p1, Lb3h;->a:Lb3h;

    invoke-virtual {p2, p1}, Lc44;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lc44;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc44;->Y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc44;->X:Ljava/lang/Object;

    check-cast p1, Lo7h;

    iget-object p1, p1, Lo7h;->b:Ljava/lang/String;

    sget-object v0, Lc5j;->a:Ledb;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkk8;->X:Lkk8;

    invoke-virtual {v0, v1}, Ledb;->b(Lkk8;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Got error about expired URL, retry upload"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v2, v3}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lc44;->X:Ljava/lang/Object;

    check-cast p1, Lo7h;

    invoke-virtual {p1}, Lo7h;->g()Lv8h;

    move-result-object p1

    iget-object v0, p0, Lc44;->Z:Ljava/lang/Object;

    check-cast v0, Lp7h;

    iget-object v0, v0, Lp7h;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "url_expired"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3, v1}, Lxnj;->b(Ljava/lang/Object;Ljava/lang/String;)Ljfa;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lhyb;->a(Ljava/lang/String;Ljfa;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lc44;->X:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lc44;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lc44;->Z:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    new-instance p1, Lxvf;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lxvf;->a:Ljava/util/List;

    iput-object v1, p1, Lxvf;->b:Ljava/util/List;

    iput-object v2, p1, Lxvf;->c:Ljava/util/List;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lc44;->Y:Ljava/lang/Object;

    check-cast v0, Ley3;

    iget-object v1, p0, Lc44;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lpmj;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lc44;->Z:Ljava/lang/Object;

    check-cast p1, Lf44;

    invoke-virtual {p1, v0}, Lf44;->D(Ley3;)Lktb;

    move-result-object p1

    iget-object v0, p1, Lktb;->a:Ljava/lang/Object;

    check-cast v0, Lojc;

    iget-object p1, p1, Lktb;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    new-instance v2, Lijc;

    invoke-direct {v2, v0, p1, v1}, Lijc;-><init>(Lojc;Ljava/util/List;Ljava/util/List;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
