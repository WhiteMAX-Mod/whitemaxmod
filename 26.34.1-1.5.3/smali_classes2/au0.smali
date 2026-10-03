.class public final Lau0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldf7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldf7;

.field public final synthetic c:Lb3f;


# direct methods
.method public synthetic constructor <init>(Ldf7;Lb3f;B)V
    .locals 0

    iput-byte p3, p0, Lau0;->a:B

    iput-object p1, p0, Lau0;->b:Ldf7;

    iput-object p2, p0, Lau0;->c:Lb3f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lau0;->a:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lau0;->b:Ldf7;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb75;->a:Lb75;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lcu0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcu0;

    iget v8, v0, Lcu0;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lcu0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcu0;

    invoke-direct {v0, p0, p2}, Lcu0;-><init>(Lau0;Lu15;)V

    :goto_0
    iget-object p2, v0, Lcu0;->d:Ljava/lang/Object;

    iget v6, v0, Lcu0;->e:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object p0, v0, Lcu0;->i:Ljava/util/Iterator;

    iget-object p1, v0, Lcu0;->h:Ldf7;

    iget-object v2, v0, Lcu0;->g:Lau0;

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_2
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v10, p1

    move-object p1, p0

    move-object p0, v10

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lqfd;

    iget-object v3, p2, Lqfd;->d:Ljava/lang/Long;

    if-nez v3, :cond_4

    iput-object p1, v0, Lcu0;->g:Lau0;

    iput-object v2, v0, Lcu0;->h:Ldf7;

    iput-object p0, v0, Lcu0;->i:Ljava/util/Iterator;

    iput v7, v0, Lcu0;->e:I

    invoke-interface {v2, p2, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_3

    move-object v1, v5

    goto :goto_3

    :cond_3
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    :goto_2
    move-object v10, v2

    move-object v2, p1

    move-object p1, v10

    goto :goto_1

    :cond_4
    iget-object v3, p1, Lau0;->c:Lb3f;

    iget-object p2, p2, Lqfd;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lb3f;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lzt0;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lzt0;

    iget v8, v0, Lzt0;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, Lzt0;->e:I

    goto :goto_4

    :cond_6
    new-instance v0, Lzt0;

    invoke-direct {v0, p0, p2}, Lzt0;-><init>(Lau0;Lu15;)V

    :goto_4
    iget-object p2, v0, Lzt0;->d:Ljava/lang/Object;

    iget v6, v0, Lzt0;->e:I

    if-eqz v6, :cond_8

    if-ne v6, v7, :cond_7

    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lvzf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_8
    invoke-static {p2}, Limg;->E(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lqfd;

    iget-object p0, p0, Lau0;->c:Lb3f;

    iget-object p0, p0, Lb3f;->c:Ljava/util/Set;

    iget-object p2, p2, Lqfd;->b:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    iput v7, v0, Lzt0;->e:I

    invoke-interface {v2, p1, v0}, Ldf7;->c(Ljava/lang/Object;Lu15;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
