.class public final Lxw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lny8;

.field public final c:Lny8;

.field public final d:Lny8;

.field public final e:Lny8;

.field public final f:Lny8;


# direct methods
.method public constructor <init>(Lny8;Lny8;Lny8;Lny8;Lny8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxw4;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxw4;->a:Ljava/lang/String;

    iput-object p1, p0, Lxw4;->b:Lny8;

    iput-object p2, p0, Lxw4;->c:Lny8;

    iput-object p3, p0, Lxw4;->d:Lny8;

    iput-object p4, p0, Lxw4;->e:Lny8;

    iput-object p5, p0, Lxw4;->f:Lny8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/graphics/Rect;Lnq4;)Ljava/io/Serializable;
    .locals 9

    instance-of v0, p3, Luw4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Luw4;

    iget v1, v0, Luw4;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Luw4;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Luw4;

    invoke-direct {v0, p0, p3}, Luw4;-><init>(Lxw4;Lnq4;)V

    :goto_0
    iget-object p3, v0, Luw4;->h:Ljava/lang/Object;

    sget-object v1, Lhu4;->a:Lhu4;

    iget v2, v0, Luw4;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Luw4;->e:Landroid/graphics/Bitmap;

    :try_start_0
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lore;->k(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget p1, v0, Luw4;->g:I

    iget p2, v0, Luw4;->f:I

    iget-object v2, v0, Luw4;->d:Ljava/lang/String;

    :try_start_1
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move v8, p2

    move p2, p1

    move-object p1, v2

    move-object v2, p3

    move p3, v8

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_8

    :cond_3
    invoke-static {p3}, Lch3;->d0(Ljava/lang/Object;)V

    :try_start_2
    iget-object p3, p0, Lxw4;->e:Lny8;

    invoke-interface {p3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lxhh;

    check-cast p3, Ln0c;

    invoke-virtual {p3}, Ln0c;->b()Lxt4;

    move-result-object p3

    new-instance v2, Lvw4;

    invoke-direct {v2, p1, p2, p0}, Lvw4;-><init>(Ljava/lang/String;Landroid/graphics/Rect;Lxw4;)V

    iput-object p1, v0, Luw4;->d:Ljava/lang/String;

    iput v3, v0, Luw4;->f:I

    iput v3, v0, Luw4;->g:I

    iput v5, v0, Luw4;->j:I

    invoke-static {p3, v2, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p3

    move p2, v3

    move p3, p2

    :goto_1
    check-cast v2, Landroid/graphics/Bitmap;

    if-nez v2, :cond_7

    iget-object p1, p0, Lxw4;->a:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object p3, Lje9;->d:Lje9;

    invoke-virtual {p2, p3}, La4c;->b(Lje9;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "cropped image result is null"

    invoke-virtual {p2, p3, p1, v0, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_6
    :goto_2
    move-object p3, v6

    goto :goto_9

    :cond_7
    :try_start_3
    iget-object v5, p0, Lxw4;->e:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxhh;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->b()Lxt4;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v7, Lvw4;

    invoke-direct {v7, p0, p1, v2, v3}, Lvw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v6, v0, Luw4;->d:Ljava/lang/String;

    iput-object v2, v0, Luw4;->e:Landroid/graphics/Bitmap;

    iput p3, v0, Luw4;->f:I

    iput p2, v0, Luw4;->g:I

    iput v4, v0, Luw4;->j:I

    invoke-static {v5, v7, v0}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p3, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    move-object p1, v2

    :goto_4
    :try_start_6
    check-cast p3, Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-static {p1}, Lrel;->b(Landroid/graphics/Bitmap;)V

    goto :goto_9

    :catchall_2
    move-exception p2

    :goto_5
    move-object p1, v2

    goto :goto_7

    :catchall_3
    move-exception p1

    :goto_6
    move-object p2, p1

    goto :goto_5

    :catchall_4
    move-exception p1

    goto :goto_6

    :goto_7
    invoke-static {p1}, Lrel;->b(Landroid/graphics/Bitmap;)V

    throw p2
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception p0

    goto :goto_c

    :goto_8
    new-instance p3, Lpoe;

    invoke-direct {p3, p1}, Lpoe;-><init>(Ljava/lang/Throwable;)V

    :goto_9
    invoke-static {p3}, Lroe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p0, p0, Lxw4;->a:Ljava/lang/String;

    sget-object p2, Lgm0;->f:La4c;

    if-nez p2, :cond_9

    goto :goto_a

    :cond_9
    sget-object v0, Lje9;->f:Lje9;

    invoke-virtual {p2, v0}, La4c;->b(Lje9;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "cropAndSave failed: "

    invoke-static {v1, p1}, Lqv1;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v6}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_a
    instance-of p0, p3, Lpoe;

    if-eqz p0, :cond_b

    goto :goto_b

    :cond_b
    move-object v6, p3

    :goto_b
    return-object v6

    :goto_c
    throw p0
.end method

.method public final b()Lgjf;
    .locals 0

    iget-object p0, p0, Lxw4;->c:Lny8;

    invoke-interface {p0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgjf;

    return-object p0
.end method

.method public final c(Ljava/io/File;Landroid/net/Uri;Llq4;)Ljava/lang/Object;
    .locals 12

    instance-of v1, p3, Lww4;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lww4;

    iget v2, v1, Lww4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v2, v4

    if-eqz v5, :cond_0

    sub-int/2addr v2, v4

    iput v2, v1, Lww4;->g:I

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lww4;

    invoke-direct {v1, p0, p3}, Lww4;-><init>(Lxw4;Llq4;)V

    goto :goto_0

    :goto_1
    iget-object v0, v6, Lww4;->e:Ljava/lang/Object;

    iget v1, v6, Lww4;->g:I

    iget-object v7, p0, Lxw4;->e:Lny8;

    sget-object v8, Lsbi;->a:Lsbi;

    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    sget-object v10, Lhu4;->a:Lhu4;

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    return-object v8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lore;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-object v1, v6, Lww4;->d:Ljava/io/File;

    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lch3;->d0(Ljava/lang/Object;)V

    iput-object p1, v6, Lww4;->d:Ljava/io/File;

    iput v2, v6, Lww4;->g:I

    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v11

    new-instance v0, Ljd3;

    const/16 v5, 0x14

    move-object v3, p0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Ljd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v11, v0, v6}, Lyab;->K0(Lvt4;Lqf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, v8

    :goto_2
    if-ne v0, v10, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_3
    invoke-interface {v7}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v2, Lza2;

    const/16 v5, 0x1d

    invoke-direct {v2, p0, v5, v1}, Lza2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v4, v6, Lww4;->d:Ljava/io/File;

    iput v9, v6, Lww4;->g:I

    invoke-static {v0, v2, v6}, Lqyj;->V(Lvt4;Laf7;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_6

    :goto_4
    return-object v10

    :cond_6
    return-object v8
.end method
