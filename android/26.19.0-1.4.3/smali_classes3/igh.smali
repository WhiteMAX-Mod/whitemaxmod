.class public final Ligh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnd6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnd6;

.field public final synthetic c:Lngh;


# direct methods
.method public synthetic constructor <init>(Lnd6;Lngh;I)V
    .locals 0

    iput p3, p0, Ligh;->a:I

    iput-object p1, p0, Ligh;->b:Lnd6;

    iput-object p2, p0, Ligh;->c:Lngh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ligh;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lmgh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lmgh;

    iget v1, v0, Lmgh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmgh;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmgh;

    invoke-direct {v0, p0, p2}, Lmgh;-><init>(Ligh;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lmgh;->d:Ljava/lang/Object;

    iget v1, v0, Lmgh;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lig4;->a:Lig4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lmgh;->i:I

    iget-object v1, v0, Lmgh;->h:Lweh;

    iget-object v3, v0, Lmgh;->g:Lnd6;

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    move-object v1, p1

    check-cast v1, Lweh;

    iget-object p1, v1, Lweh;->a:Lvfh;

    iget-object p1, p1, Lvfh;->c:Luhh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Luhh;->h:Luhh;

    const/4 v6, 0x0

    iget-object v7, p0, Ligh;->b:Lnd6;

    if-ne p1, p2, :cond_5

    invoke-virtual {v1}, Lweh;->a()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Ligh;->c:Lngh;

    iget-object p1, p1, Lngh;->d:Lfa8;

    invoke-interface {p1}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbyf;

    iget-object p2, v1, Lweh;->h:Lmhh;

    iget-object p2, p2, Lmhh;->a:Ljava/lang/String;

    iput-object v7, v0, Lmgh;->g:Lnd6;

    iput-object v1, v0, Lmgh;->h:Lweh;

    iput v6, v0, Lmgh;->i:I

    iput v3, v0, Lmgh;->e:I

    invoke-virtual {p1, p2, v0}, Lbyf;->a(Ljava/lang/String;Ljc4;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_4

    :cond_4
    move p1, v6

    move-object v3, v7

    :goto_1
    check-cast p2, Ltxf;

    new-instance v6, Lgv9;

    invoke-direct {v6, v1, p2}, Lgv9;-><init>(Lweh;Ltxf;)V

    move-object v7, v3

    goto :goto_2

    :cond_5
    new-instance p1, Lgv9;

    invoke-direct {p1, v1, v4}, Lgv9;-><init>(Lweh;Ltxf;)V

    move v9, v6

    move-object v6, p1

    move p1, v9

    :goto_2
    iput-object v4, v0, Lmgh;->g:Lnd6;

    iput-object v4, v0, Lmgh;->h:Lweh;

    iput p1, v0, Lmgh;->i:I

    iput v2, v0, Lmgh;->e:I

    invoke-interface {v7, v6, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v5, Lfbh;->a:Lfbh;

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Lhgh;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lhgh;

    iget v1, v0, Lhgh;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Lhgh;->e:I

    goto :goto_5

    :cond_7
    new-instance v0, Lhgh;

    invoke-direct {v0, p0, p2}, Lhgh;-><init>(Ligh;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Lhgh;->d:Ljava/lang/Object;

    iget v1, v0, Lhgh;->e:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lat6;->m0(Ljava/lang/Object;)V

    check-cast p1, Ldv9;

    iget-object p2, p0, Ligh;->c:Lngh;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, Ldv9;->a:Lht9;

    iget-object v8, p2, Lht9;->c:Ljava/lang/String;

    iget-object v4, p1, Ldv9;->b:Ljava/lang/String;

    iget-object v7, p1, Ldv9;->d:Luhh;

    iget-wide v5, p1, Ldv9;->c:J

    new-instance v3, Lvfh;

    invoke-direct/range {v3 .. v8}, Lvfh;-><init>(Ljava/lang/String;JLuhh;Ljava/lang/String;)V

    iput v2, v0, Lhgh;->e:I

    iget-object p1, p0, Ligh;->b:Lnd6;

    invoke-interface {p1, v3, v0}, Lnd6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lig4;->a:Lig4;

    if-ne p1, p2, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p2, Lfbh;->a:Lfbh;

    :goto_7
    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
