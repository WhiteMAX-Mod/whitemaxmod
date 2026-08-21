.class public final Lo82;
.super Lmdh;
.source "SourceFile"

# interfaces
.implements Lwf7;


# instance fields
.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Llq4;I)V
    .locals 0

    iput p3, p0, Lo82;->e:I

    iput-object p1, p0, Lo82;->j:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lmdh;-><init>(ILlq4;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo82;->e:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object p0, p0, Lo82;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lylc;

    check-cast p2, Let9;

    check-cast p3, Lynh;

    check-cast p4, Ljava/util/List;

    check-cast p5, Llq4;

    new-instance v0, Lo82;

    check-cast p0, Leuf;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p5, v2}, Lo82;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Lo82;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo82;->g:Ljava/lang/Object;

    iput-object p3, v0, Lo82;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Lo82;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ldz4;

    check-cast p2, Lenc;

    check-cast p3, Lbe1;

    check-cast p4, Lk52;

    check-cast p5, Llq4;

    new-instance v0, Lo82;

    check-cast p0, Lx02;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p5, v2}, Lo82;-><init>(Ljava/lang/Object;Llq4;I)V

    iput-object p1, v0, Lo82;->f:Ljava/lang/Object;

    iput-object p2, v0, Lo82;->g:Ljava/lang/Object;

    iput-object p3, v0, Lo82;->h:Ljava/lang/Object;

    iput-object p4, v0, Lo82;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lo82;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lo82;->e:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lo82;->f:Ljava/lang/Object;

    check-cast v1, Lylc;

    iget-object v2, v0, Lo82;->g:Ljava/lang/Object;

    check-cast v2, Let9;

    iget-object v3, v0, Lo82;->h:Ljava/lang/Object;

    check-cast v3, Lynh;

    iget-object v0, v0, Lo82;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    iget-object v4, v1, Lylc;->a:Ljava/lang/Object;

    check-cast v4, Lebf;

    iget-object v1, v1, Lylc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Lyab;->w()Lc79;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Lc79;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Leuf;->z:[Lzv8;

    if-eqz v2, :cond_1

    iget v2, v2, Let9;->c:I

    new-instance v4, Ltnh;

    invoke-direct {v4, v2}, Ltnh;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Lynh;->b:Lxnh;

    :goto_0
    const v2, 0x7f09065c

    int-to-long v10, v2

    new-instance v8, Ltnh;

    const v2, 0x7f110a9b

    invoke-direct {v8, v2}, Ltnh;-><init>(I)V

    new-instance v13, Ltnh;

    const v2, 0x7f110a9a

    invoke-direct {v13, v2}, Ltnh;-><init>(I)V

    new-instance v14, Lisf;

    const/4 v2, 0x0

    invoke-direct {v14, v4, v2}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v6, Lbbf;

    const/4 v15, 0x0

    const/16 v16, 0x190

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v16}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    const v4, 0x7f09065b

    int-to-long v11, v4

    new-instance v9, Ltnh;

    const v4, 0x7f110a97

    invoke-direct {v9, v4}, Ltnh;-><init>(I)V

    new-instance v15, Lisf;

    invoke-direct {v15, v3, v2}, Lisf;-><init>(Lynh;Ljava/lang/Integer;)V

    new-instance v7, Lbbf;

    const/16 v16, 0x0

    const/16 v17, 0x1b0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v17}, Lbbf;-><init>(ILtnh;IJLosf;Ltnh;Lmsf;Lbz8;I)V

    filled-new-array {v6, v7}, [Lbbf;

    move-result-object v2

    invoke-static {v2}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Lc79;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Lc79;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Lc79;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Lyab;->j(Ljava/util/List;)Lc79;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lo82;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ldz4;

    iget-object v1, v0, Lo82;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lenc;

    iget-object v1, v0, Lo82;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lbe1;

    iget-object v1, v0, Lo82;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lk52;

    invoke-static/range {p1 .. p1}, Lch3;->d0(Ljava/lang/Object;)V

    new-instance v2, Ll9;

    iget-object v0, v0, Lo82;->j:Ljava/lang/Object;

    check-cast v0, Lx02;

    invoke-interface {v0}, Lx02;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v2 .. v7}, Ll9;-><init>(Ljava/lang/String;Ldz4;Lenc;Lbe1;Lk52;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
