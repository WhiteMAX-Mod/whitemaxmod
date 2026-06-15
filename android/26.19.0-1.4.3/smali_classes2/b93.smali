.class public final Lb93;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ll93;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ll93;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb93;->e:I

    .line 2
    iput-object p1, p0, Lb93;->g:Ljava/lang/Object;

    iput-object p3, p0, Lb93;->h:Ll93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ll93;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb93;->e:I

    .line 1
    iput-object p1, p0, Lb93;->h:Ll93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lb93;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lgi7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb93;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lb93;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lb93;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget v0, p0, Lb93;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lb93;

    iget-object v0, p0, Lb93;->g:Ljava/lang/Object;

    iget-object v1, p0, Lb93;->h:Ll93;

    invoke-direct {p1, v0, p2, v1}, Lb93;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ll93;)V

    return-object p1

    :pswitch_0
    new-instance v0, Lb93;

    iget-object v1, p0, Lb93;->h:Ll93;

    invoke-direct {v0, v1, p2}, Lb93;-><init>(Ll93;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lb93;->g:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lb93;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lb93;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb93;->g:Ljava/lang/Object;

    check-cast p1, Lqpe;

    iget-object v0, p0, Lb93;->h:Ll93;

    iget-object v0, v0, Ll93;->e:Ltpe;

    iput v1, p0, Lb93;->f:I

    invoke-virtual {v0, p1, p0}, Ltpe;->d(Lqpe;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lb93;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lgi7;

    iget v0, p0, Lb93;->f:I

    sget-object v9, Lfbh;->a:Lfbh;

    const/4 v10, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v10, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    iget-object p1, p0, Lb93;->h:Ll93;

    iget-object p1, p1, Ll93;->C:Ljwf;

    new-instance v1, Lp83;

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget-object v2, Lo83;->c:Lo83;

    const-string v3, ""

    sget-object v5, Lwm5;->a:Lwm5;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Lp83;-><init>(Lo83;Ljava/lang/String;Lgi7;Ljava/util/List;ZZZ)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb93;->g:Ljava/lang/Object;

    iput v10, p0, Lb93;->f:I

    invoke-virtual {p1, v0, v1}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, Lig4;->a:Lig4;

    if-ne v9, p1, :cond_5

    move-object v9, p1

    :cond_5
    :goto_1
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
