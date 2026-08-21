.class public final Ls;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public f:I

.field public final synthetic g:Ly;


# direct methods
.method public synthetic constructor <init>(Ly;Llq4;I)V
    .locals 0

    iput p3, p0, Ls;->e:I

    iput-object p1, p0, Ls;->g:Ly;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 1

    iget p1, p0, Ls;->e:I

    iget-object p0, p0, Ls;->g:Ly;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ls;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Ls;-><init>(Ly;Llq4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Ls;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Ls;-><init>(Ly;Llq4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Ls;

    invoke-virtual {p0, v1}, Ls;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ls;->e:I

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Ls;->f:I

    if-eqz v5, :cond_1

    if-ne v5, v2, :cond_0

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    sget-object p1, Lgm0;->f:La4c;

    if-eqz p1, :cond_2

    move-object v3, p1

    :cond_2
    if-nez v3, :cond_3

    :goto_0
    move-object v3, v0

    goto :goto_2

    :cond_3
    iput v2, p0, Ls;->f:I

    invoke-virtual {v3, p0}, La4c;->a(Lnq4;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v4, :cond_4

    move-object v3, v4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p1, Ljava/nio/file/Path;

    iget-object p0, p0, Ls;->g:Ly;

    iget-object p0, p0, Ly;->g:Lic6;

    new-instance v1, Lw;

    invoke-direct {v1, p1}, Lw;-><init>(Ljava/nio/file/Path;)V

    invoke-static {p0, v1}, La8j;->x(Lic6;Ljava/lang/Object;)V

    goto :goto_0

    :goto_2
    return-object v3

    :pswitch_0
    sget-object v0, Lsbi;->a:Lsbi;

    sget-object v4, Lhu4;->a:Lhu4;

    iget v5, p0, Ls;->f:I

    if-eqz v5, :cond_7

    if-ne v5, v2, :cond_6

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v0

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lore;->k(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Ls;->g:Ly;

    iget-object v1, p1, Ly;->h:Lmjg;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v3

    iget-object v5, p1, Ly;->c:Le5d;

    iget-object v5, v5, Le5d;->l:Lb5d;

    sget-object v6, Le5d;->S6:[Lzv8;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lb5d;->a(Lzv8;)Li5d;

    move-result-object v5

    invoke-virtual {v5}, Li5d;->i()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-eqz v5, :cond_8

    sget-object v5, Lbhf;->a:Lbhf;

    invoke-virtual {v3, v5}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_8
    new-instance v5, Le6g;

    new-instance v6, Ltnh;

    const v7, 0x7f110022

    invoke-direct {v6, v7}, Ltnh;-><init>(I)V

    iget-object p1, p1, Ly;->f:Lny8;

    invoke-interface {p1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lxnh;

    const-string v7, "26.28.0"

    invoke-direct {p1, v7}, Lxnh;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v5, v6, p1}, Le6g;-><init>(Ltnh;Lxnh;)V

    invoke-virtual {v3, v5}, Lc79;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object p1

    iput v2, p0, Ls;->f:I

    invoke-virtual {v1, p1}, Lmjg;->setValue(Ljava/lang/Object;)V

    if-ne v0, v4, :cond_5

    move-object v3, v4

    :goto_3
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
