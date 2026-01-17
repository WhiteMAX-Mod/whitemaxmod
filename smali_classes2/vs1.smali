.class public final Lvs1;
.super Lvm;
.source "SourceFile"

# interfaces
.implements Ledg;


# instance fields
.field public final synthetic d:I

.field public final o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput p4, p0, Lvs1;->d:I

    invoke-direct {p0, p1, p2}, Lvm;-><init>(J)V

    iput-object p3, p0, Lvs1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final g(Licg;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lvs1;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lyj2;

    invoke-virtual {v0}, Lvm;->l()Lxg2;

    move-result-object v2

    iget-object v3, v1, Lyj2;->c:Lod2;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lxg2;->k0(Ljava/util/List;)Lvea;

    move-result-object v2

    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v3

    new-instance v4, Lab3;

    const/4 v5, 0x1

    invoke-direct {v4, v2, v5}, Lab3;-><init>(Lvea;Z)V

    invoke-virtual {v3, v4}, Lcy0;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v3

    iget-object v4, v2, Lvea;->b:[J

    iget-object v2, v2, Lvea;->a:[J

    array-length v5, v2

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_3

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    aget-wide v8, v2, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v2, v7, 0x3

    add-int/2addr v2, v12

    aget-wide v9, v4, v2

    iget-object v1, v1, Lyj2;->c:Lod2;

    iget v6, v1, Lod2;->Z0:I

    new-instance v5, Lzj2;

    iget-wide v7, v0, Lvm;->a:J

    iget-object v11, v0, Lvs1;->o:Ljava/lang/String;

    invoke-direct/range {v5 .. v11}, Lzj2;-><init>(IJJLjava/lang/String;)V

    invoke-virtual {v3, v5}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "The LongSet is empty"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lws1;

    invoke-virtual {v0}, Lvm;->j()Lcy0;

    move-result-object v2

    iget-object v9, v1, Lws1;->c:Ljava/lang/String;

    iget-object v10, v1, Lws1;->Y:Ljava/lang/String;

    iget-object v6, v1, Lws1;->d:Ljava/lang/String;

    iget-object v7, v1, Lws1;->o:Ljava/lang/Long;

    iget-object v8, v1, Lws1;->X:Ljava/lang/Long;

    iget-object v11, v1, Lws1;->Z:Ljava/lang/String;

    new-instance v3, Lm71;

    iget-wide v4, v0, Lvm;->a:J

    invoke-direct/range {v3 .. v11}, Lm71;-><init>(JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcy0;->c(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Lj2;
    .locals 3

    iget v0, p0, Lvs1;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhj2;

    iget-object v1, p0, Lvs1;->o:Ljava/lang/String;

    invoke-direct {v0, v1}, Lhj2;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_0
    new-instance v0, Li1b;

    const/4 v1, 0x0

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Li1b;-><init>(Lwob;I)V

    const-string v1, "conversationId"

    iget-object v2, p0, Lvs1;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lj2;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lnbg;)V
    .locals 4

    iget v0, p0, Lvs1;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "error.user.restricted.join"

    iget-object v1, p1, Lnbg;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-wide v1, p0, Lvm;->a:J

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v3, Ldk2;

    invoke-direct {v3, v1, v2, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v3}, Lcy0;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

    new-instance v3, Ljk0;

    invoke-direct {v3, v1, v2, p1}, Ljk0;-><init>(JLnbg;)V

    invoke-virtual {v0, v3}, Lcy0;->c(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lvm;->j()Lcy0;

    move-result-object v0

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
