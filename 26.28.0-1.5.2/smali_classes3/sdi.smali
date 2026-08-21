.class public final Lsdi;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lvdi;

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lvdi;JLjava/util/List;Llq4;I)V
    .locals 0

    iput p6, p0, Lsdi;->e:I

    iput-object p1, p0, Lsdi;->g:Lvdi;

    iput-wide p2, p0, Lsdi;->h:J

    iput-object p4, p0, Lsdi;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Llq4;)Llq4;
    .locals 9

    iget v0, p0, Lsdi;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lsdi;

    iget-object v5, p0, Lsdi;->i:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v2, p0, Lsdi;->g:Lvdi;

    iget-wide v3, p0, Lsdi;->h:J

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lsdi;-><init>(Lvdi;JLjava/util/List;Llq4;I)V

    iput-object p1, v1, Lsdi;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lsdi;

    move-object v7, v6

    iget-object v6, p0, Lsdi;->i:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v3, p0, Lsdi;->g:Lvdi;

    iget-wide v4, p0, Lsdi;->h:J

    invoke-direct/range {v2 .. v8}, Lsdi;-><init>(Lvdi;JLjava/util/List;Llq4;I)V

    iput-object p1, v2, Lsdi;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lsdi;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    check-cast p1, Lgu4;

    check-cast p2, Llq4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lsdi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsdi;

    invoke-virtual {p0, v1}, Lsdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsdi;->create(Ljava/lang/Object;Llq4;)Llq4;

    move-result-object p0

    check-cast p0, Lsdi;

    invoke-virtual {p0, v1}, Lsdi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lsdi;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsdi;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v4, Lsdi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lsdi;->g:Lvdi;

    iget-wide v6, p0, Lsdi;->h:J

    iget-object v8, p0, Lsdi;->i:Ljava/util/List;

    invoke-direct/range {v4 .. v10}, Lsdi;-><init>(Lvdi;JLjava/util/List;Llq4;I)V

    invoke-static {v0, v3, v1, v4, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsdi;->f:Ljava/lang/Object;

    check-cast v0, Lgu4;

    invoke-static {p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object p1, p0, Lsdi;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lww3;->U1(Ljava/util/Collection;)[J

    move-result-object v8

    iget-object v5, p0, Lsdi;->g:Lvdi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lf1j;

    const/4 v9, 0x0

    const/16 v10, 0xf

    iget-wide v6, p0, Lsdi;->h:J

    invoke-direct/range {v4 .. v10}, Lf1j;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Llq4;I)V

    invoke-static {v0, v3, v1, v4, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object p0, Lsbi;->a:Lsbi;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
