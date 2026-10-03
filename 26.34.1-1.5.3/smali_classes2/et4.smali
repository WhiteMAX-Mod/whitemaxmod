.class public final Let4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Ljt4;


# direct methods
.method public synthetic constructor <init>(Ldf7;Ljt4;B)V
    .locals 0

    iput-byte p3, p0, Let4;->a:B

    iput-object p1, p0, Let4;->b:Ldf7;

    iput-object p2, p0, Let4;->c:Ljt4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, Let4;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Let4;->c:Ljt4;

    iget-object v3, p0, Let4;->b:Ldf7;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lft4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lft4;

    iget v9, v0, Lft4;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v0, Lft4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lft4;

    invoke-direct {v0, p0, p2}, Lft4;-><init>(Let4;Lu15;)V

    :goto_0
    iget-object p0, v0, Lft4;->d:Ljava/lang/Object;

    iget p2, v0, Lft4;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_2

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lat0;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v9, p1, Lat0;->a:J

    iget-object p0, v2, Ljt4;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long p0, v9, v11

    if-nez p0, :cond_4

    iget-object p0, p1, Lat0;->b:Lfyi;

    invoke-static {p0}, Lxwm;->b(Lfyi;)Ljy2;

    move-result-object v8

    :cond_4
    :goto_1
    if-eqz v8, :cond_5

    iput v7, v0, Lft4;->e:I

    invoke-interface {v3, v8, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_5

    move-object v1, v5

    :cond_5
    :goto_2
    return-object v1

    :pswitch_0
    instance-of v0, p2, Ldt4;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ldt4;

    iget v9, v0, Ldt4;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_6

    sub-int/2addr v9, v6

    iput v9, v0, Ldt4;->e:I

    goto :goto_3

    :cond_6
    new-instance v0, Ldt4;

    invoke-direct {v0, p0, p2}, Ldt4;-><init>(Let4;Lu15;)V

    :goto_3
    iget-object p0, v0, Ldt4;->d:Ljava/lang/Object;

    iget p2, v0, Ldt4;->e:I

    if-eqz p2, :cond_8

    if-ne p2, v7, :cond_7

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_4

    :cond_8
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Lgs4;

    iget-object p0, p1, Lgs4;->a:Lxt4;

    iget-object p0, p0, Lxt4;->b:Lwt4;

    iget-object p0, p0, Lwt4;->o:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    :cond_9
    new-instance p0, Lcy2;

    new-instance p1, Lqy2;

    const/4 p2, 0x0

    const/16 v4, 0x30

    const v6, 0x7f110df3

    invoke-direct {p1, v6, p2, v8, v4}, Lqy2;-><init>(IZLpy2;I)V

    iget-object p2, v2, Ldy2;->g:Lpl9;

    invoke-interface {p2}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lky2;

    invoke-virtual {p2, v2}, Lky2;->a(Ldy2;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcy2;-><init>(Lqy2;Ljava/util/List;)V

    iput v7, v0, Ldt4;->e:I

    invoke-interface {v3, p0, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_a

    move-object v1, v5

    :cond_a
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
