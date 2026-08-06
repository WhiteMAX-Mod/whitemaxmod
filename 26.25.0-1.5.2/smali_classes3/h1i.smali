.class public final Lh1i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lk1i;

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lk1i;JLjava/util/List;Lgn4;I)V
    .locals 0

    iput p6, p0, Lh1i;->e:I

    iput-object p1, p0, Lh1i;->g:Lk1i;

    iput-wide p2, p0, Lh1i;->h:J

    iput-object p4, p0, Lh1i;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 9

    iget v0, p0, Lh1i;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lh1i;

    iget-object v5, p0, Lh1i;->i:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v2, p0, Lh1i;->g:Lk1i;

    iget-wide v3, p0, Lh1i;->h:J

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, Lh1i;-><init>(Lk1i;JLjava/util/List;Lgn4;I)V

    iput-object p1, v1, Lh1i;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p2

    new-instance v2, Lh1i;

    move-object v7, v6

    iget-object v6, p0, Lh1i;->i:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v3, p0, Lh1i;->g:Lk1i;

    iget-wide v4, p0, Lh1i;->h:J

    invoke-direct/range {v2 .. v8}, Lh1i;-><init>(Lk1i;JLjava/util/List;Lgn4;I)V

    iput-object p1, v2, Lh1i;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh1i;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lh1i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lh1i;

    invoke-virtual {p0, v1}, Lh1i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lh1i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lh1i;

    invoke-virtual {p0, v1}, Lh1i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lh1i;->e:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh1i;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    new-instance v4, Lh1i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Lh1i;->g:Lk1i;

    iget-wide v6, p0, Lh1i;->h:J

    iget-object v8, p0, Lh1i;->i:Ljava/util/List;

    invoke-direct/range {v4 .. v10}, Lh1i;-><init>(Lk1i;JLjava/util/List;Lgn4;I)V

    invoke-static {v0, v3, v1, v4, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lh1i;->f:Ljava/lang/Object;

    check-cast v0, Lcr4;

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p1, p0, Lh1i;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lst3;->J1(Ljava/util/Collection;)[J

    move-result-object v8

    iget-object v5, p0, Lh1i;->g:Lk1i;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lwni;

    const/4 v9, 0x0

    const/16 v10, 0x10

    iget-wide v6, p0, Lh1i;->h:J

    invoke-direct/range {v4 .. v10}, Lwni;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Lgn4;I)V

    invoke-static {v0, v3, v1, v4, v2}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
