.class public final Ly41;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ld51;


# direct methods
.method public synthetic constructor <init>(Ld51;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Ly41;->e:B

    iput-object p1, p0, Ly41;->g:Ld51;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ly41;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ltgd;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ly41;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly41;

    invoke-virtual {p0, v1}, Ly41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    check-cast p1, Lgs4;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Ly41;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Ly41;

    invoke-virtual {p0, v1}, Ly41;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 2

    iget-byte v0, p0, Ly41;->e:B

    iget-object p0, p0, Ly41;->g:Ld51;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ly41;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Ly41;-><init>(Ld51;Lu15;B)V

    iput-object p2, v0, Ly41;->f:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Ly41;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ly41;-><init>(Ld51;Lu15;B)V

    iput-object p2, v0, Ly41;->f:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ly41;->e:B

    sget-object v1, Lysj;->a:Lysj;

    iget-object v2, p0, Ly41;->g:Ld51;

    iget-object p0, p0, Ly41;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ltgd;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Ltgd;->a:Ljava/lang/Object;

    check-cast p1, Lgs4;

    iget-object p0, p0, Ltgd;->b:Ljava/lang/Object;

    check-cast p0, Lfcd;

    sget-object v0, Ld51;->x:[Lvi9;

    invoke-virtual {v2, p1, p0}, Ld51;->K(Lgs4;Lfcd;)Leje;

    move-result-object p0

    invoke-virtual {v2, p0}, Lhje;->g(Leje;)V

    return-object v1

    :pswitch_0
    check-cast p0, Lgs4;

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    sget-object p1, Ld51;->x:[Lvi9;

    invoke-virtual {v2, p0}, Ld51;->L(Lgs4;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v3, v2, Ld51;->i:La75;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object p1, v2, Ld51;->p:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Leyi;

    iget-object p1, v2, Ld51;->o:Lpl9;

    invoke-interface {p1}, Lpl9;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkcd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lz5n;->c(La75;JLeyi;Lkcd;Ljava/lang/String;)Lgsh;

    move-result-object p0

    iget-object p1, v2, Ld51;->w:Lm2m;

    sget-object v0, Ld51;->x:[Lvi9;

    const/4 v3, 0x0

    aget-object v0, v0, v3

    invoke-virtual {p1, v2, v0, p0}, Lm2m;->w(Ljava/lang/Object;Lvi9;Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
