.class public final Lvr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ldf7;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lvr9;->a:B

    iput-object p1, p0, Lvr9;->b:Ldf7;

    iput-object p2, p0, Lvr9;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lvr9;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lvr9;->c:Ljava/lang/String;

    iget-object v3, p0, Lvr9;->b:Ldf7;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Luxi;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Luxi;

    iget v9, v0, Luxi;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_0

    sub-int/2addr v9, v6

    iput v9, v0, Luxi;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Luxi;

    invoke-direct {v0, p0, p2}, Luxi;-><init>(Lvr9;Lu15;)V

    :goto_0
    iget-object p0, v0, Luxi;->d:Ljava/lang/Object;

    iget p2, v0, Luxi;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_1

    :cond_2
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    const/4 p2, 0x0

    invoke-static {p0, v2, p2}, Lwli;->s0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_3

    iput v7, v0, Luxi;->e:I

    invoke-interface {v3, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_3

    move-object v1, v5

    :cond_3
    :goto_1
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lur9;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lur9;

    iget v9, v0, Lur9;->e:I

    and-int v10, v9, v6

    if-eqz v10, :cond_4

    sub-int/2addr v9, v6

    iput v9, v0, Lur9;->e:I

    goto :goto_2

    :cond_4
    new-instance v0, Lur9;

    invoke-direct {v0, p0, p2}, Lur9;-><init>(Lvr9;Lu15;)V

    :goto_2
    iget-object p0, v0, Lur9;->d:Ljava/lang/Object;

    iget p2, v0, Lur9;->e:I

    if-eqz p2, :cond_6

    if-ne p2, v7, :cond_5

    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_3

    :cond_6
    invoke-static {p0}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lbj7;

    iget-object p2, p2, Lbj7;->a:Ljava/lang/String;

    invoke-static {p2, v2}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move-object v8, p1

    :cond_8
    if-eqz v8, :cond_9

    iput v7, v0, Lur9;->e:I

    invoke-interface {v3, v8, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
