.class public final Lih;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lmh;


# direct methods
.method public synthetic constructor <init>(Lmh;Ld05;B)V
    .locals 0

    iput-byte p3, p0, Lih;->e:B

    iput-object p1, p0, Lih;->f:Lmh;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lih;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1}, Lih;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lih;

    invoke-virtual {p0, v1}, Lih;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p0, p1}, Lih;->t(Ld05;)Ld05;

    move-result-object p0

    check-cast p0, Lih;

    invoke-virtual {p0, v1}, Lih;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ld05;)Ld05;
    .locals 2

    iget-byte v0, p0, Lih;->e:B

    iget-object p0, p0, Lih;->f:Lmh;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lih;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lih;-><init>(Lmh;Ld05;B)V

    return-object v0

    :pswitch_0
    new-instance v0, Lih;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lih;-><init>(Lmh;Ld05;B)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Lih;->e:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, Lih;->f:Lmh;

    iget-object p0, p0, Lmh;->f:Lhh;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhh;->d:Lp99;

    invoke-interface {p0, v1}, Lp99;->m(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    sget-object v0, Lhmj;->a:Lhmj;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Lih;->f:Lmh;

    iget-object p1, p1, Lmh;->f:Lhh;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, p1, Lhh;->b:J

    sub-long v7, v5, v2

    iget-object p0, p0, Lih;->f:Lmh;

    iget-wide v2, p1, Lhh;->a:J

    add-long v3, v2, v7

    iget-object v9, p1, Lhh;->d:Lp99;

    new-instance v2, Lhh;

    invoke-direct/range {v2 .. v9}, Lhh;-><init>(JJJLp99;)V

    iput-object v2, p0, Lmh;->f:Lhh;

    iget-object p0, p0, Lmh;->b:Lha;

    iget-object p1, p0, Lha;->f:La65;

    move-wide v9, v7

    new-instance v7, Lga;

    const/4 v13, 0x0

    move-object v8, p0

    move-wide v11, v3

    invoke-direct/range {v7 .. v13}, Lga;-><init>(Lha;JJLd05;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v7, p0}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
