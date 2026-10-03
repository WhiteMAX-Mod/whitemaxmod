.class public final Lonj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Ltnj;


# direct methods
.method public synthetic constructor <init>(Ltnj;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lonj;->e:B

    iput-object p1, p0, Lonj;->g:Ltnj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lonj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lonj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lonj;

    invoke-virtual {p0, v1}, Lonj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lonj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lonj;

    invoke-virtual {p0, v1}, Lonj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lonj;->e:B

    iget-object p0, p0, Lonj;->g:Ltnj;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lonj;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lonj;-><init>(Ltnj;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lonj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lonj;-><init>(Ltnj;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lonj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lonj;->g:Ltnj;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lonj;->f:Z

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iput-boolean v6, p0, Lonj;->f:Z

    sget-object p1, Ltnj;->y:[Lvi9;

    invoke-virtual {v2, p0}, Ltnj;->g1(Lw15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_2

    move-object v1, v5

    :cond_2
    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, v2, Ltnj;->r:Ljs6;

    iget-boolean v7, p0, Lonj;->f:Z

    if-eqz v7, :cond_4

    if-ne v7, v6, :cond_3

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lvwf;

    iget-object p0, p1, Lvwf;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_2

    :cond_4
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    new-instance p1, Lvoj;

    invoke-direct {p1, v6}, Lvoj;-><init>(Z)V

    invoke-virtual {v0, p1}, Ljs6;->e(Ljava/lang/Object;)V

    iget-object p1, v2, Ltnj;->g:Lp3c;

    iget-object v3, v2, Ltnj;->d:Ljava/lang/String;

    iget-object v4, v2, Ltnj;->c:Lr69;

    iput-boolean v6, p0, Lonj;->f:Z

    invoke-virtual {p1, v3, v4, p0}, Lp3c;->z(Ljava/lang/String;Lr69;Lw15;)Ljava/io/Serializable;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {p0}, Lvwf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p0, Luoj;

    invoke-static {p1}, Lr7m;->d(Ljava/lang/Throwable;)Ll5j;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v2, v3, p1}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v3, Ltnj;->y:[Lvi9;

    iget-object v2, v2, Ltnj;->h:Lpl9;

    invoke-interface {v2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le44;

    invoke-static {p0, p1, v2}, Lq6n;->a(JLe44;)I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    new-instance v2, Le5j;

    invoke-static {p1}, Lkotlin/collections/a;->s0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const v3, 0x7f0f003a

    invoke-direct {v2, p1, v3, p0}, Le5j;-><init>(Ljava/util/List;II)V

    new-instance p0, Luoj;

    const/4 p1, 0x4

    const v3, 0x7f0806c5

    invoke-direct {p0, v3, p1, v2}, Luoj;-><init>(IILl5j;)V

    invoke-virtual {v0, p0}, Ljs6;->e(Ljava/lang/Object;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
