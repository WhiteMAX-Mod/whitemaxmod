.class public final Ltt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lvd7;

.field public final synthetic c:Lwye;


# direct methods
.method public synthetic constructor <init>(Lvd7;Lwye;B)V
    .locals 0

    iput-byte p3, p0, Ltt0;->a:B

    iput-object p1, p0, Ltt0;->b:Lvd7;

    iput-object p2, p0, Ltt0;->c:Lwye;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ltt0;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Ltt0;->b:Lvd7;

    const/4 v3, 0x0

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lb65;->a:Lb65;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lvt0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lvt0;

    iget v8, v0, Lvt0;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lvt0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvt0;

    invoke-direct {v0, p0, p2}, Lvt0;-><init>(Ltt0;Ld05;)V

    :goto_0
    iget-object p2, v0, Lvt0;->d:Ljava/lang/Object;

    iget v6, v0, Lvt0;->e:I

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object p0, v0, Lvt0;->i:Ljava/util/Iterator;

    iget-object p1, v0, Lvt0;->h:Lvd7;

    iget-object v2, v0, Lvt0;->g:Ltt0;

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_3

    :cond_2
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

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

    check-cast p2, Locd;

    iget-object v3, p2, Locd;->d:Ljava/lang/Long;

    if-nez v3, :cond_4

    iput-object p1, v0, Lvt0;->g:Ltt0;

    iput-object v2, v0, Lvt0;->h:Lvd7;

    iput-object p0, v0, Lvt0;->i:Ljava/util/Iterator;

    iput v7, v0, Lvt0;->e:I

    invoke-interface {v2, p2, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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
    iget-object v3, p1, Ltt0;->c:Lwye;

    iget-object p2, p2, Locd;->b:Ljava/lang/String;

    invoke-virtual {v3, p2}, Lwye;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lst0;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lst0;

    iget v8, v0, Lst0;->e:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, Lst0;->e:I

    goto :goto_4

    :cond_6
    new-instance v0, Lst0;

    invoke-direct {v0, p0, p2}, Lst0;-><init>(Ltt0;Ld05;)V

    :goto_4
    iget-object p2, v0, Lst0;->d:Ljava/lang/Object;

    iget v6, v0, Lst0;->e:I

    if-eqz v6, :cond_8

    if-ne v6, v7, :cond_7

    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    invoke-static {v4}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v3

    goto :goto_5

    :cond_8
    invoke-static {p2}, Lzhg;->z(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Locd;

    iget-object p0, p0, Ltt0;->c:Lwye;

    iget-object p0, p0, Lwye;->c:Ljava/util/Set;

    iget-object p2, p2, Locd;->b:Ljava/lang/String;

    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    iput v7, v0, Lst0;->e:I

    invoke-interface {v2, p1, v0}, Lvd7;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

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
