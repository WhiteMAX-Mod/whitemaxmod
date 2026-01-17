.class public final Ld14;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final synthetic d:I

.field public final o:[J


# direct methods
.method public synthetic constructor <init>(IJ[J)V
    .locals 0

    iput p1, p0, Ld14;->d:I

    invoke-direct {p0, p2, p3}, Lvm;-><init>(J)V

    iput-object p4, p0, Ld14;->o:[J

    return-void
.end method


# virtual methods
.method public final g(Licg;)V
    .locals 4

    iget v0, p0, Ld14;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, La44;

    iget-object v0, p0, Lvm;->c:Lwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {v0}, Lwm;->h()Lyah;

    move-result-object v0

    new-instance v2, Lz34;

    invoke-direct {v2, p0, p1, v1}, Lz34;-><init>(Ld14;La44;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    return-void

    :pswitch_0
    check-cast p1, Lf14;

    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v0, v0, Lwm;->P:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh14;

    iget-object v1, p0, Ld14;->o:[J

    iget-wide v2, p0, Lvm;->a:J

    invoke-virtual {v0, p1, v1, v2, v3}, Lh14;->a(Lf14;[JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lj2;
    .locals 3

    iget v0, p0, Ld14;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhj2;

    iget-object v1, p0, Ld14;->o:[J

    invoke-direct {v0, v1}, Lhj2;-><init>([J)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lvm;->c:Lwm;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v0, v0, Lwm;->c:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liz4;

    invoke-virtual {v0}, Liz4;->e()V

    new-instance v0, Lhj2;

    iget-object v2, p0, Ld14;->o:[J

    invoke-direct {v0, v2, v1}, Lhj2;-><init>([JLjava/lang/Long;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lnbg;)V
    .locals 4

    iget v0, p0, Ld14;->d:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lvm;->c:Lwm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lwm;->P:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh14;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "not.found"

    iget-object v2, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lh14;->b:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmz3;

    const/4 v2, 0x0

    iget-object v3, p0, Ld14;->o:[J

    aget-wide v2, v3, v2

    invoke-virtual {v1, v2, v3}, Lmz3;->n(J)V

    :cond_1
    iget-object v0, v0, Lh14;->a:Lo58;

    invoke-interface {v0}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcy0;

    new-instance v1, Ljk0;

    iget-wide v2, p0, Lvm;->a:J

    invoke-direct {v1, v2, v3, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v1}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
