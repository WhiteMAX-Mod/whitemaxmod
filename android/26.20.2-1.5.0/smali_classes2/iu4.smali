.class public final Liu4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxg8;

.field public final b:Lxg8;

.field public final c:Lxg8;


# direct methods
.method public constructor <init>(Lxg8;Lxg8;Lxg8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liu4;->a:Lxg8;

    iput-object p2, p0, Liu4;->b:Lxg8;

    iput-object p3, p0, Liu4;->c:Lxg8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf4;)Ljava/lang/Object;
    .locals 10

    sget-object v1, Lzqh;->a:Lzqh;

    instance-of v0, p4, Lhu4;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lhu4;

    iget v2, v0, Lhu4;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v0, Lhu4;->h:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lhu4;

    invoke-direct {v0, p0, p4}, Lhu4;-><init>(Liu4;Lcf4;)V

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lhu4;->f:Ljava/lang/Object;

    sget-object v0, Lvi4;->a:Lvi4;

    iget v2, v6, Lhu4;->h:I

    const/4 v3, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v6, Lhu4;->e:Lxza;

    iget-object p3, v6, Lhu4;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    move-object p2, v0

    goto/16 :goto_7

    :catch_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_9

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lrwd;->E(Ljava/lang/Object;)V

    iget-object p4, p0, Liu4;->a:Lxg8;

    invoke-interface {p4}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lslb;

    iget-object v2, p0, Liu4;->b:Lxg8;

    invoke-interface {v2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luw4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "ru.oneme.app.misc"

    const/4 v4, 0x0

    invoke-virtual {p4, v2, v4}, Lslb;->j(Ljava/lang/String;Z)Lxza;

    move-result-object p4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    iput-object p2, p4, Lxza;->e:Ljava/lang/CharSequence;

    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p4, p1}, Lxza;->d(Ljava/lang/CharSequence;)V

    new-instance p2, Lvza;

    invoke-direct {p2}, Ll0b;-><init>()V

    invoke-static {p1}, Lxza;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p2, Lvza;->e:Ljava/lang/CharSequence;

    invoke-virtual {p4, p2}, Lxza;->i(Ll0b;)V

    :cond_6
    :goto_3
    if-eqz p3, :cond_c

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_a

    :cond_7
    move p1, v3

    invoke-static {p3}, Lir7;->b(Ljava/lang/String;)Lir7;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_a

    :cond_8
    :try_start_1
    iget-object p2, p0, Liu4;->c:Lxg8;

    invoke-interface {p2}, Lxg8;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Loq7;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iput-object p3, v6, Lhu4;->d:Ljava/lang/String;

    iput-object p4, v6, Lhu4;->e:Lxza;

    iput p1, v6, Lhu4;->h:I

    const-wide/16 v4, 0x3e8

    const/16 v7, 0x1c

    invoke-static/range {v2 .. v7}, Lfz6;->A(Loq7;Lir7;JLcf4;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v9, p4

    move-object p4, p1

    move-object p1, v9

    :goto_4
    :try_start_3
    check-cast p4, Landroid/graphics/Bitmap;

    if-eqz p4, :cond_b

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_b

    move-object v8, p4

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object p2, v0

    :goto_5
    move-object p1, p4

    goto :goto_7

    :goto_6
    move-object p2, p1

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_6

    :goto_7
    const-class p4, Liu4;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    sget-object v0, Lzi0;->g:Lyjb;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    sget-object v2, Lnv8;->f:Lnv8;

    invoke-virtual {v0, v2}, Lyjb;->b(Lnv8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "fail to fetch bitmap for "

    invoke-static {v3, p3}, Lf52;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, v2, p4, p3, p2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    if-eqz v8, :cond_c

    invoke-virtual {p1, v8}, Lxza;->g(Landroid/graphics/Bitmap;)V

    goto :goto_a

    :goto_9
    throw p1

    :cond_c
    :goto_a
    return-object v1
.end method
