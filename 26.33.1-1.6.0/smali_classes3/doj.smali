.class public final Ldoj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lgoj;

.field public final synthetic h:J

.field public final synthetic i:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lgoj;JLjava/util/List;Ld05;B)V
    .locals 0

    iput-byte p6, p0, Ldoj;->e:B

    iput-object p1, p0, Ldoj;->g:Lgoj;

    iput-wide p2, p0, Ldoj;->h:J

    iput-object p4, p0, Ldoj;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldoj;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Ldoj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldoj;

    invoke-virtual {p0, v1}, Ldoj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Ldoj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Ldoj;

    invoke-virtual {p0, v1}, Ldoj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Ldoj;->e:B

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ldoj;

    iget-object v5, p0, Ldoj;->i:Ljava/util/List;

    const/4 v7, 0x1

    iget-object v2, p0, Ldoj;->g:Lgoj;

    iget-wide v3, p0, Ldoj;->h:J

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Ldoj;-><init>(Lgoj;JLjava/util/List;Ld05;B)V

    iput-object p2, v1, Ldoj;->f:Ljava/lang/Object;

    return-object v1

    :pswitch_0
    move-object v6, p1

    new-instance v2, Ldoj;

    move-object v7, v6

    iget-object v6, p0, Ldoj;->i:Ljava/util/List;

    const/4 v8, 0x0

    iget-object v3, p0, Ldoj;->g:Lgoj;

    iget-wide v4, p0, Ldoj;->h:J

    invoke-direct/range {v2 .. v8}, Ldoj;-><init>(Lgoj;JLjava/util/List;Ld05;B)V

    iput-object p2, v2, Ldoj;->f:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Ldoj;->e:B

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ldoj;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v4, Ldoj;

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, p0, Ldoj;->g:Lgoj;

    iget-wide v6, p0, Ldoj;->h:J

    iget-object v8, p0, Ldoj;->i:Ljava/util/List;

    invoke-direct/range {v4 .. v10}, Ldoj;-><init>(Lgoj;JLjava/util/List;Ld05;B)V

    invoke-static {v0, v3, v1, v4, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ldoj;->f:Ljava/lang/Object;

    check-cast v0, La65;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p1, p0, Ldoj;->i:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Ll64;->i1(Ljava/util/Collection;)[J

    move-result-object v8

    iget-object v5, p0, Ldoj;->g:Lgoj;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ldck;

    const/4 v9, 0x0

    const/16 v10, 0x8

    iget-wide v6, p0, Ldoj;->h:J

    invoke-direct/range {v4 .. v10}, Ldck;-><init>(Ljava/lang/Object;JLjava/io/Serializable;Ld05;B)V

    invoke-static {v0, v3, v1, v4, v2}, Lrg9;->L(La65;Lo55;ILiw7;I)Lonh;

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
