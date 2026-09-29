.class public final Llz7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public final synthetic g:Lwz7;


# direct methods
.method public constructor <init>(Lwz7;Ld05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Llz7;->e:B

    .line 12
    iput-object p1, p0, Llz7;->g:Lwz7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lwz7;ZLd05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Llz7;->e:B

    iput-object p1, p0, Llz7;->g:Lwz7;

    iput-boolean p2, p0, Llz7;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llz7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    check-cast p1, La65;

    check-cast p2, Ld05;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p2, p1}, Llz7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llz7;

    invoke-virtual {p0, v1}, Llz7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0, p2, p1}, Llz7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Llz7;

    invoke-virtual {p0, v1}, Llz7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 1

    iget-byte p2, p0, Llz7;->e:B

    iget-object v0, p0, Llz7;->g:Lwz7;

    packed-switch p2, :pswitch_data_0

    new-instance p0, Llz7;

    invoke-direct {p0, v0, p1}, Llz7;-><init>(Lwz7;Ld05;)V

    return-object p0

    :pswitch_0
    new-instance p2, Llz7;

    iget-boolean p0, p0, Llz7;->f:Z

    invoke-direct {p2, v0, p0, p1}, Llz7;-><init>(Lwz7;ZLd05;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Llz7;->e:B

    iget-object v2, v0, Llz7;->g:Lwz7;

    sget-object v3, Lhmj;->a:Lhmj;

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    iget-boolean v1, v0, Llz7;->f:Z

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v2, Lwz7;->e:Lwy7;

    iget-object v6, v2, Lwz7;->v:Lijg;

    invoke-static {v6}, Ledm;->b(Lijg;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v1, v6}, Lwy7;->d1(Ljava/util/List;)V

    iput-boolean v5, v0, Llz7;->f:Z

    invoke-virtual {v2}, Lwz7;->e1()Llri;

    move-result-object v1

    check-cast v1, Luqc;

    invoke-virtual {v1}, Luqc;->f()Lq55;

    move-result-object v1

    new-instance v5, Ls07;

    const/4 v6, 0x6

    invoke-direct {v5, v2, v4, v6}, Ls07;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v1, v5, v0}, Lrg9;->g0(Lo55;Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lb65;->a:Lb65;

    if-ne v0, v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-ne v0, v1, :cond_3

    move-object v3, v1

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v2, Lwz7;->m:Lzrh;

    invoke-virtual {v1}, Lzrh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    iget-boolean v0, v0, Llz7;->f:Z

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Ln64;->g0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Laz7;

    iget v6, v7, Laz7;->h:I

    if-eqz v6, :cond_4

    const/4 v14, 0x0

    const/16 v15, 0xfbf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Laz7;->b(Laz7;Lhpd;Lc6k;Landroid/net/Uri;IZILandroid/net/Uri;I)Laz7;

    move-result-object v7

    :cond_4
    move-object v8, v7

    if-eqz v0, :cond_5

    iget-object v6, v8, Laz7;->c:Lex9;

    iget-object v15, v6, Lex9;->k:Landroid/net/Uri;

    const/4 v14, 0x0

    const/16 v16, 0xbdf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Laz7;->b(Laz7;Lhpd;Lc6k;Landroid/net/Uri;IZILandroid/net/Uri;I)Laz7;

    move-result-object v8

    :cond_5
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v5}, Lzrh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
