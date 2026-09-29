.class public final Luf2;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Low7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzf7;B)V
    .locals 0

    iput-byte p3, p0, Luf2;->e:B

    iput-object p1, p0, Luf2;->j:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Luf2;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object p0, p0, Luf2;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrdd;

    check-cast p2, Lvga;

    check-cast p3, Ltyi;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ld05;

    new-instance v0, Luf2;

    check-cast p0, Lk0h;

    check-cast p5, Lzf7;

    const/4 v2, 0x1

    invoke-direct {v0, p0, p5, v2}, Luf2;-><init>(Ljava/lang/Object;Lzf7;B)V

    iput-object p1, v0, Luf2;->f:Ljava/lang/Object;

    iput-object p2, v0, Luf2;->g:Ljava/lang/Object;

    iput-object p3, v0, Luf2;->h:Ljava/lang/Object;

    check-cast p4, Ljava/util/List;

    iput-object p4, v0, Luf2;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Luf2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lza5;

    check-cast p2, Lwfd;

    check-cast p3, Lmi1;

    check-cast p4, Lwb2;

    check-cast p5, Ld05;

    new-instance v0, Luf2;

    check-cast p0, Ly52;

    check-cast p5, Lzf7;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p5, v2}, Luf2;-><init>(Ljava/lang/Object;Lzf7;B)V

    iput-object p1, v0, Luf2;->f:Ljava/lang/Object;

    iput-object p2, v0, Luf2;->g:Ljava/lang/Object;

    iput-object p3, v0, Luf2;->h:Ljava/lang/Object;

    iput-object p4, v0, Luf2;->i:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Luf2;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-byte v1, v0, Luf2;->e:B

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Luf2;->f:Ljava/lang/Object;

    check-cast v1, Lrdd;

    iget-object v2, v0, Luf2;->g:Ljava/lang/Object;

    check-cast v2, Lvga;

    iget-object v3, v0, Luf2;->h:Ljava/lang/Object;

    check-cast v3, Ltyi;

    iget-object v0, v0, Luf2;->i:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v1, Lrdd;->a:Ljava/lang/Object;

    check-cast v4, Lxfg;

    iget-object v1, v1, Lrdd;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v5

    if-eqz v4, :cond_0

    invoke-virtual {v5, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v4, Lk0h;->z:[Ldh9;

    if-eqz v2, :cond_1

    iget v2, v2, Lvga;->c:I

    new-instance v4, Loyi;

    invoke-direct {v4, v2}, Loyi;-><init>(I)V

    goto :goto_0

    :cond_1
    sget-object v4, Ltyi;->b:Lsyi;

    :goto_0
    const v2, 0x7f0906b8

    int-to-long v10, v2

    new-instance v8, Loyi;

    const v2, 0x7f110afd

    invoke-direct {v8, v2}, Loyi;-><init>(I)V

    new-instance v13, Loyi;

    const v2, 0x7f110afc

    invoke-direct {v13, v2}, Loyi;-><init>(I)V

    new-instance v14, Lmyg;

    const/4 v2, 0x0

    invoke-direct {v14, v4, v2}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v6, Lufg;

    const/16 v16, 0x190

    const/4 v12, 0x0

    const/4 v7, 0x1

    const/4 v9, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v16}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    const v4, 0x7f0906b7

    int-to-long v11, v4

    new-instance v9, Loyi;

    const v4, 0x7f110af9

    invoke-direct {v9, v4}, Loyi;-><init>(I)V

    new-instance v15, Lmyg;

    invoke-direct {v15, v3, v2}, Lmyg;-><init>(Ltyi;Ljava/lang/Integer;)V

    new-instance v7, Lufg;

    const/16 v17, 0x1b0

    const/4 v13, 0x0

    const/4 v8, 0x3

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v17}, Lufg;-><init>(ILoyi;IJILoyi;Lqyg;Lik9;I)V

    filled-new-array {v6, v7}, [Lufg;

    move-result-object v2

    invoke-static {v2}, Lm64;->Z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v5, v2}, Lls9;->addAll(Ljava/util/Collection;)Z

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v5, v1}, Lls9;->addAll(Ljava/util/Collection;)Z

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v5, v0}, Lls9;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Luf2;->f:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lza5;

    iget-object v1, v0, Luf2;->g:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lwfd;

    iget-object v1, v0, Luf2;->h:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Lmi1;

    iget-object v1, v0, Luf2;->i:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Lwb2;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v2, Laa;

    iget-object v0, v0, Luf2;->j:Ljava/lang/Object;

    check-cast v0, Ly52;

    invoke-interface {v0}, Ly52;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v2 .. v7}, Laa;-><init>(Ljava/lang/String;Lza5;Lwfd;Lmi1;Lwb2;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
