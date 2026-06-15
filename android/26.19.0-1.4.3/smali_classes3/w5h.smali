.class public final Lw5h;
.super Lxfg;
.source "SourceFile"

# interfaces
.implements Lpu6;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Lb6h;


# direct methods
.method public synthetic constructor <init>(Lb6h;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lw5h;->e:I

    iput-object p1, p0, Lw5h;->g:Lb6h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxfg;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw5h;->e:I

    check-cast p1, Lhg4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lw5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw5h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw5h;->m(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lw5h;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw5h;

    sget-object p2, Lfbh;->a:Lfbh;

    invoke-virtual {p1, p2}, Lw5h;->m(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lw5h;->e:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw5h;

    iget-object v0, p0, Lw5h;->g:Lb6h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, p2, v1}, Lw5h;-><init>(Lb6h;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw5h;

    iget-object v0, p0, Lw5h;->g:Lb6h;

    const/4 v1, 0x0

    invoke-direct {p1, v0, p2, v1}, Lw5h;-><init>(Lb6h;Lkotlin/coroutines/Continuation;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lw5h;->e:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lw5h;->f:I

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

    iput v1, p0, Lw5h;->f:I

    iget-object p1, p0, Lw5h;->g:Lb6h;

    invoke-static {p1, p0}, Lb6h;->t(Lb6h;Ljc4;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lig4;->a:Lig4;

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lfbh;->a:Lfbh;

    :goto_1
    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw5h;->g:Lb6h;

    iget-object v1, v0, Lb6h;->p:Los5;

    iget v2, p0, Lw5h;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v3, :cond_3

    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Lc7e;

    iget-object p1, p1, Lc7e;->a:Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    new-instance p1, Le7h;

    invoke-direct {p1, v3}, Le7h;-><init>(Z)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    iget-object p1, v0, Lb6h;->f:Lace;

    iget-object v2, v0, Lb6h;->c:Ljava/lang/String;

    iget-object v4, v0, Lb6h;->b:Ldx7;

    iput v3, p0, Lw5h;->f:I

    invoke-virtual {p1, v2, v4, p0}, Lace;->N(Ljava/lang/String;Ldx7;Ljc4;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v2, Lig4;->a:Lig4;

    if-ne p1, v2, :cond_5

    goto :goto_4

    :cond_5
    :goto_2
    invoke-static {p1}, Lc7e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    sget-object v4, Lfbh;->a:Lfbh;

    if-eqz v2, :cond_6

    new-instance p1, Ld7h;

    invoke-static {v2}, Lsyj;->b(Ljava/lang/Throwable;)Lzqg;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p1, v2, v3, v0}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    :goto_3
    move-object v2, v4

    goto :goto_4

    :cond_6
    invoke-static {p1}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object p1, v0, Lb6h;->g:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrh3;

    invoke-static {v5, v6, p1}, Lmrj;->a(JLrh3;)I

    move-result p1

    sget v0, Lree;->w0:I

    sget v2, Lwid;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v5, Lsqg;

    invoke-static {v3}, Lsu;->z0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v5, v3, v2, p1}, Lsqg;-><init>(Ljava/util/List;II)V

    new-instance p1, Ld7h;

    const/4 v2, 0x4

    invoke-direct {p1, v0, v2, v5}, Ld7h;-><init>(IILzqg;)V

    invoke-static {v1, p1}, Lt3i;->n(Los5;Ljava/lang/Object;)V

    goto :goto_3

    :goto_4
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
