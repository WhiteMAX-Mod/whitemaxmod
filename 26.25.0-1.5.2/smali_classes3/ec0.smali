.class public final Lec0;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lgc0;


# direct methods
.method public synthetic constructor <init>(Lgc0;Lgn4;I)V
    .locals 0

    iput p3, p0, Lec0;->e:I

    iput-object p1, p0, Lec0;->f:Lgc0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lec0;->e:I

    iget-object p0, p0, Lec0;->f:Lgc0;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lec0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lec0;-><init>(Lgc0;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lec0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lec0;-><init>(Lgc0;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lec0;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lec0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lec0;

    invoke-virtual {p0, v1}, Lec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lec0;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lec0;

    invoke-virtual {p0, v1}, Lec0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lec0;->e:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lec0;->f:Lgc0;

    iget-object p1, p1, Lgc0;->o:Lq6g;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lec0;->f:Lgc0;

    iput-object v1, p1, Lgc0;->o:Lq6g;

    iget-object p0, p0, Lec0;->f:Lgc0;

    iget-object p1, p0, Lgc0;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lgc0;->b:[B

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Lgc0;->c(I[B)[B

    move-result-object p1

    iget-object v0, p0, Lgc0;->h:Ll9g;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, p1, v4

    invoke-virtual {p0, v5}, Lgc0;->b(B)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lac0;

    invoke-direct {p0, v2}, Lac0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, p0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lec0;->f:Lgc0;

    iget-object p1, p1, Lgc0;->o:Lq6g;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Ldk8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Lec0;->f:Lgc0;

    iput-object v1, p1, Lgc0;->o:Lq6g;

    iget-object p1, p0, Lec0;->f:Lgc0;

    iget-object p1, p1, Lgc0;->h:Ll9g;

    sget-object v0, Lzb0;->a:Lzb0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v0}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lec0;->f:Lgc0;

    iput-object v1, p1, Lgc0;->b:[B

    iget-object p1, p0, Lec0;->f:Lgc0;

    iput-object v1, p1, Lgc0;->k:Ljava/lang/Byte;

    iget-object p1, p1, Lgc0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lec0;->f:Lgc0;

    iget-object p0, p0, Lgc0;->j:Lmv;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lmv;->clear()V

    :cond_5
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
