.class public final Lak8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld96;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ld96;II)V
    .locals 0

    iput p3, p0, Lak8;->a:I

    iput-object p1, p0, Lak8;->b:Ld96;

    iput p2, p0, Lak8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lak8;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ltfb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ltfb;

    iget v1, v0, Ltfb;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ltfb;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Ltfb;

    invoke-direct {v0, p0, p2}, Ltfb;-><init>(Lak8;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ltfb;->d:Ljava/lang/Object;

    iget v1, v0, Ltfb;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    check-cast p1, Ljj;

    if-eqz p1, :cond_5

    new-instance v3, Lbk;

    iget-wide v6, p1, Ljj;->a:J

    iget-object v8, p1, Ljj;->e:Ljava/lang/String;

    iget-object v9, p1, Ljj;->c:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v5, v2

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x3

    move v5, p1

    :goto_2
    iget v4, p0, Lak8;->c:I

    invoke-direct/range {v3 .. v9}, Lbk;-><init>(IIJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_6

    iput v2, v0, Ltfb;->o:I

    iget-object p1, p0, Lak8;->b:Ld96;

    invoke-interface {p1, v3, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object p2, Lmah;->a:Lmah;

    :goto_5
    return-object p2

    :pswitch_0
    instance-of v0, p2, Lzj8;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lzj8;

    iget v1, v0, Lzj8;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lzj8;->o:I

    goto :goto_6

    :cond_7
    new-instance v0, Lzj8;

    invoke-direct {v0, p0, p2}, Lzj8;-><init>(Lak8;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Lzj8;->d:Ljava/lang/Object;

    iget v1, v0, Lzj8;->o:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    goto :goto_7

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lbvj;->i(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    iget v1, p0, Lak8;->c:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v1, p2, :cond_a

    iput v2, v0, Lzj8;->o:I

    iget-object p2, p0, Lak8;->b:Ld96;

    invoke-interface {p2, p1, v0}, Ld96;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_a

    goto :goto_8

    :cond_a
    :goto_7
    sget-object p2, Lmah;->a:Lmah;

    :goto_8
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
