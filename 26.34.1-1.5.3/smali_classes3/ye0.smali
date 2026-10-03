.class public final Lye0;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Laf0;


# direct methods
.method public synthetic constructor <init>(Laf0;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lye0;->e:B

    iput-object p1, p0, Lye0;->f:Laf0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lye0;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lye0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lye0;

    invoke-virtual {p0, v1}, Lye0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lye0;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lye0;

    invoke-virtual {p0, v1}, Lye0;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lye0;->e:B

    iget-object p0, p0, Lye0;->f:Laf0;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lye0;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lye0;-><init>(Laf0;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lye0;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lye0;-><init>(Laf0;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lye0;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lye0;->f:Laf0;

    iget-object p1, p1, Laf0;->o:Lgsh;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object p1, p0, Lye0;->f:Laf0;

    iput-object v1, p1, Laf0;->o:Lgsh;

    iget-object p0, p0, Lye0;->f:Laf0;

    iget-object p1, p0, Laf0;->n:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Laf0;->b:[B

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0, p1}, Laf0;->c([BI)[B

    move-result-object p1

    iget-object v0, p0, Laf0;->h:Ltwh;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-byte v5, p1, v4

    invoke-virtual {p0, v5}, Laf0;->b(B)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lue0;

    invoke-direct {p0, v2}, Lue0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1, p0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lye0;->f:Laf0;

    iget-object p1, p1, Laf0;->o:Lgsh;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Lic9;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, p0, Lye0;->f:Laf0;

    iput-object v1, p1, Laf0;->o:Lgsh;

    iget-object p1, p0, Lye0;->f:Laf0;

    iget-object p1, p1, Laf0;->h:Ltwh;

    sget-object v0, Lte0;->a:Lte0;

    invoke-virtual {p1, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p0, Lye0;->f:Laf0;

    iput-object v1, p1, Laf0;->b:[B

    iget-object p1, p0, Lye0;->f:Laf0;

    iput-object v1, p1, Laf0;->k:Ljava/lang/Byte;

    iget-object p1, p1, Laf0;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lye0;->f:Laf0;

    iget-object p0, p0, Laf0;->j:Lfy;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lfy;->clear()V

    :cond_5
    sget-object p0, Lysj;->a:Lysj;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
