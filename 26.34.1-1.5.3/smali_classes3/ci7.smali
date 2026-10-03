.class public final Lci7;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lhw9;

.field public final synthetic g:Lokc;


# direct methods
.method public synthetic constructor <init>(Lhw9;Lokc;Lu15;B)V
    .locals 0

    iput-byte p4, p0, Lci7;->e:B

    iput-object p1, p0, Lci7;->f:Lhw9;

    iput-object p2, p0, Lci7;->g:Lokc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lci7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    check-cast p1, La75;

    check-cast p2, Lu15;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Lci7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lci7;

    invoke-virtual {p0, v1}, Lci7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lci7;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lci7;

    invoke-virtual {p0, v1}, Lci7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte p2, p0, Lci7;->e:B

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lci7;

    iget-object v0, p0, Lci7;->g:Lokc;

    const/4 v1, 0x1

    iget-object p0, p0, Lci7;->f:Lhw9;

    invoke-direct {p2, p0, v0, p1, v1}, Lci7;-><init>(Lhw9;Lokc;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lci7;

    iget-object v0, p0, Lci7;->g:Lokc;

    const/4 v1, 0x0

    iget-object p0, p0, Lci7;->f:Lhw9;

    invoke-direct {p2, p0, v0, p1, v1}, Lci7;-><init>(Lhw9;Lokc;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lci7;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Lci7;->g:Lokc;

    iget-object p0, p0, Lci7;->f:Lhw9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lhw9;->j(Lokc;)V

    return-object v1

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lhw9;->f(Lokc;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
