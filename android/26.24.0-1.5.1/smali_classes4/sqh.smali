.class public final Lsqh;
.super Lhrg;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvqh;

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvqh;JLjava/util/List;Lmk4;I)V
    .locals 0

    iput p6, p0, Lsqh;->e:I

    iput-object p1, p0, Lsqh;->g:Lvqh;

    iput-wide p2, p0, Lsqh;->h:J

    iput-object p4, p0, Lsqh;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lhrg;-><init>(ILmk4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lmk4;)Lmk4;
    .locals 9

    iget v0, p0, Lsqh;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lsqh;

    iget-object v5, p0, Lsqh;->i:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v2, p0, Lsqh;->g:Lvqh;

    iget-wide v3, p0, Lsqh;->h:J

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lsqh;-><init>(Lvqh;JLjava/util/List;Lmk4;I)V

    iput-object p1, v1, Lsqh;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lsqh;

    move-object v7, v6

    iget-object v6, p0, Lsqh;->i:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v3, p0, Lsqh;->g:Lvqh;

    iget-wide v4, p0, Lsqh;->h:J

    invoke-direct/range {v2 .. v8}, Lsqh;-><init>(Lvqh;JLjava/util/List;Lmk4;I)V

    iput-object p1, v2, Lsqh;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsqh;->e:I

    sget-object v1, Lroh;->a:Lroh;

    check-cast p1, Leo4;

    check-cast p2, Lmk4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsqh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsqh;

    invoke-virtual {p0, v1}, Lsqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsqh;->create(Ljava/lang/Object;Lmk4;)Lmk4;

    move-result-object p0

    check-cast p0, Lsqh;

    invoke-virtual {p0, v1}, Lsqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsqh;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsqh;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    new-instance v4, Lsqh;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lsqh;->g:Lvqh;

    iget-wide v6, p0, Lsqh;->h:J

    iget-object v8, p0, Lsqh;->i:Ljava/util/List;

    invoke-direct/range {v4 .. v10}, Lsqh;-><init>(Lvqh;JLjava/util/List;Lmk4;I)V

    invoke-static {v0, v3, v1, v4, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsqh;->f:Ljava/lang/Object;

    check-cast v0, Leo4;

    invoke-static {p1}, Lbb3;->B(Ljava/lang/Object;)V

    iget-object p1, p0, Lsqh;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lcr3;->b1(Ljava/util/Collection;)[J

    move-result-object v8

    iget-object v5, p0, Lsqh;->g:Lvqh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpdi;

    const/4 v9, 0x0

    const/16 v10, 0xf

    iget-wide v6, p0, Lsqh;->h:J

    invoke-direct/range {v4 .. v10}, Lpdi;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lmk4;I)V

    invoke-static {v0, v3, v1, v4, v2}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
