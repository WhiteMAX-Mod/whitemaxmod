.class public final Lsj6;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:B

.field public final synthetic g:Lvj6;

.field public final synthetic h:Laj6;

.field public final synthetic i:Lkif;

.field public final synthetic j:Lgif;


# direct methods
.method public synthetic constructor <init>(Lvj6;Laj6;Lkif;Lgif;Ld05;B)V
    .locals 0

    iput-byte p6, p0, Lsj6;->e:B

    iput-object p1, p0, Lsj6;->g:Lvj6;

    iput-object p2, p0, Lsj6;->h:Laj6;

    iput-object p3, p0, Lsj6;->i:Lkif;

    iput-object p4, p0, Lsj6;->j:Lgif;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lsj6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lsj6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsj6;

    invoke-virtual {p0, v1}, Lsj6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsj6;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lsj6;

    invoke-virtual {p0, v1}, Lsj6;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    iget-byte p2, p0, Lsj6;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lsj6;

    iget-object v4, p0, Lsj6;->j:Lgif;

    const/4 v6, 0x1

    iget-object v1, p0, Lsj6;->g:Lvj6;

    iget-object v2, p0, Lsj6;->h:Laj6;

    iget-object v3, p0, Lsj6;->i:Lkif;

    move-object v5, p1

    invoke-direct/range {v0 .. v6}, Lsj6;-><init>(Lvj6;Laj6;Lkif;Lgif;Ld05;B)V

    return-object v0

    :pswitch_0
    move-object v5, p1

    new-instance v1, Lsj6;

    move-object v6, v5

    iget-object v5, p0, Lsj6;->j:Lgif;

    const/4 v7, 0x0

    iget-object v2, p0, Lsj6;->g:Lvj6;

    iget-object v3, p0, Lsj6;->h:Laj6;

    iget-object v4, p0, Lsj6;->i:Lkif;

    invoke-direct/range {v1 .. v7}, Lsj6;-><init>(Lvj6;Laj6;Lkif;Lgif;Ld05;B)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lsj6;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, p0, Lsj6;->j:Lgif;

    iget-object v3, p0, Lsj6;->i:Lkif;

    const/4 v4, 0x0

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x2

    iget-object v8, p0, Lsj6;->g:Lvj6;

    iget-object v9, p0, Lsj6;->h:Laj6;

    const/4 v10, 0x1

    packed-switch v0, :pswitch_data_0

    iget-byte v0, p0, Lsj6;->f:B

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v8, Lvj6;->a:Lkj6;

    iget-object p1, p1, Lkj6;->a:Lm21;

    iget v0, v9, Laj6;->a:I

    new-instance v4, Lrj6;

    invoke-direct {v4, v8, v10}, Lrj6;-><init>(Lvj6;B)V

    iget-object v3, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iput-byte v10, p0, Lsj6;->f:B

    invoke-virtual {p1, v0, v4, v3, p0}, Lm21;->k(ILuv7;Landroid/graphics/Bitmap;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-boolean p1, v2, Lgif;->a:Z

    if-eqz p1, :cond_4

    iget-object p1, v8, Lvj6;->i:Lc6h;

    iget v0, v9, Laj6;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-byte v7, p0, Lsj6;->f:B

    invoke-virtual {p1, v2, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    :goto_1
    move-object v1, v6

    :cond_4
    :goto_2
    return-object v1

    :pswitch_0
    iget-byte v0, p0, Lsj6;->f:B

    if-eqz v0, :cond_7

    if-eq v0, v10, :cond_6

    if-ne v0, v7, :cond_5

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v1, v4

    goto :goto_5

    :cond_6
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, v8, Lvj6;->a:Lkj6;

    iget-object p1, p1, Lkj6;->b:Lm21;

    iget v0, v9, Laj6;->a:I

    new-instance v4, Lrj6;

    const/4 v5, 0x0

    invoke-direct {v4, v8, v5}, Lrj6;-><init>(Lvj6;B)V

    iget-object v3, v3, Lkif;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iput-byte v10, p0, Lsj6;->f:B

    invoke-virtual {p1, v0, v4, v3, p0}, Lm21;->k(ILuv7;Landroid/graphics/Bitmap;Lf05;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-boolean p1, v2, Lgif;->a:Z

    if-eqz p1, :cond_9

    iget-object p1, v8, Lvj6;->i:Lc6h;

    iget v0, v9, Laj6;->a:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-byte v7, p0, Lsj6;->f:B

    invoke-virtual {p1, v2, p0}, Lc6h;->b(Ljava/lang/Object;Ld05;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_9

    :goto_4
    move-object v1, v6

    :cond_9
    :goto_5
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
