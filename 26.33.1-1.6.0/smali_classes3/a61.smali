.class public final La61;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Lnw7;


# instance fields
.field public final synthetic e:B

.field public synthetic f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILd05;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, La61;->e:B

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Le61;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, La61;->e:B

    .line 11
    iput-object p1, p0, La61;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V
    .locals 0

    iput-byte p4, p0, La61;->e:B

    iput-object p1, p0, La61;->g:Ljava/lang/Object;

    iput-object p2, p0, La61;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, La61;->e:B

    const/4 v1, 0x4

    sget-object v2, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Ld05;

    new-instance p1, La61;

    iget-object p3, p0, La61;->g:Ljava/lang/Object;

    check-cast p3, Lmsj;

    iget-object p0, p0, La61;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    invoke-direct {p1, p3, p0, p4, v0}, La61;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V

    iput-object p2, p1, La61;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, La61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lvd7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Ld05;

    new-instance p1, La61;

    iget-object p3, p0, La61;->g:Ljava/lang/Object;

    check-cast p3, Ljrj;

    iget-object p0, p0, La61;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3, p0, p4, v1}, La61;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ld05;B)V

    iput-object p2, p1, La61;->f:Ljava/lang/Object;

    invoke-virtual {p1, v2}, La61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ld05;

    new-instance p0, La61;

    const/4 v0, 0x3

    invoke-direct {p0, v1, p4, v0}, La61;-><init>(ILd05;B)V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, La61;->f:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, La61;->g:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iput-object p3, p0, La61;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, La61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lkf6;

    check-cast p2, Lcf6;

    check-cast p3, Ljxi;

    check-cast p4, Ld05;

    new-instance p0, La61;

    const/4 v0, 0x2

    invoke-direct {p0, v1, p4, v0}, La61;-><init>(ILd05;B)V

    iput-object p1, p0, La61;->f:Ljava/lang/Object;

    iput-object p2, p0, La61;->g:Ljava/lang/Object;

    iput-object p3, p0, La61;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, La61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lrs1;

    check-cast p2, Ln6j;

    check-cast p3, Lwfd;

    check-cast p4, Ld05;

    new-instance p0, La61;

    const/4 v0, 0x1

    invoke-direct {p0, v1, p4, v0}, La61;-><init>(ILd05;B)V

    iput-object p1, p0, La61;->f:Ljava/lang/Object;

    iput-object p2, p0, La61;->g:Ljava/lang/Object;

    iput-object p3, p0, La61;->h:Ljava/lang/Object;

    invoke-virtual {p0, v2}, La61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lh5i;

    check-cast p2, Ljava/util/List;

    check-cast p3, Lu9f;

    check-cast p4, Ld05;

    new-instance p2, La61;

    iget-object p0, p0, La61;->h:Ljava/lang/Object;

    check-cast p0, Le61;

    invoke-direct {p2, p0, p4}, La61;-><init>(Le61;Ld05;)V

    iput-object p1, p2, La61;->f:Ljava/lang/Object;

    iput-object p3, p2, La61;->g:Ljava/lang/Object;

    invoke-virtual {p2, v2}, La61;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-byte v0, p0, La61;->e:B

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lf0a;->f:Lf0a;

    iget-object v3, p0, La61;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v3, Lnej;

    if-eqz p1, :cond_3

    move-object p1, v3

    check-cast p1, Lnej;

    iget-object v4, p1, Lnej;->a:Lw5k;

    iget-boolean v5, v4, Lw5k;->h:Z

    iget v6, v4, Lw5k;->f:F

    iget v4, v4, Lw5k;->g:F

    if-nez v5, :cond_2

    const/4 v5, 0x0

    invoke-static {v6, v5}, Loh5;->r(FF)Z

    move-result v5

    if-eqz v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Loh5;->r(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, La61;->g:Ljava/lang/Object;

    check-cast v4, Lmsj;

    iget-object v4, v4, Lmsj;->f:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwsj;

    iget-object p1, p1, Lnej;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Lrdd;

    const-string v7, "fail_convert"

    invoke-direct {v6, v7, v5}, Lrdd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p1, v6}, Lykd;->f(Ljava/lang/String;Lrdd;)V

    iget-object p1, p0, La61;->g:Ljava/lang/Object;

    check-cast p1, Lmsj;

    iget-object p1, p1, Lmsj;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "Transcode within transload failed, falling back to a regular sequential transcode-upload"

    invoke-virtual {v4, v0, p1, v5, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p0, p0, La61;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    instance-of p1, v3, Loej;

    iget-object v4, p0, La61;->g:Ljava/lang/Object;

    check-cast v4, Lmsj;

    if-eqz p1, :cond_6

    iget-object p1, v4, Lmsj;->a:Ljava/lang/String;

    sget-object v4, Loh5;->d:Lnuc;

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v0}, Lnuc;->b(Lf0a;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Transloader disabled in the middle of operation, retrying upload via a regular sequential transcode-upload pipeline"

    invoke-virtual {v4, v0, p1, v5, v3}, Lnuc;->c(Lf0a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p0, p0, La61;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_6
    instance-of p0, v3, Lru/ok/tamtam/errors/TamErrorException;

    if-eqz p0, :cond_2

    check-cast v3, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p0, v3, Lru/ok/tamtam/errors/TamErrorException;->a:Lmri;

    iget-object p0, p0, Lmri;->b:Ljava/lang/String;

    const-string p1, "invalid.token"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, La61;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v0, Lone/me/sdk/transfer/exceptions/HttpUrlExpiredException;

    if-eqz p1, :cond_9

    iget-object p1, p0, La61;->g:Ljava/lang/Object;

    check-cast p1, Ljrj;

    iget-object p1, p1, Ljrj;->c:Ljava/lang/String;

    sget-object v0, Loh5;->d:Lnuc;

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    sget-object v2, Lf0a;->f:Lf0a;

    invoke-virtual {v0, v2}, Lnuc;->b(Lf0a;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v3, "Got error about expired URL, retry upload"

    invoke-static {v0, v2, p1, v3}, Lnuc;->d(Lnuc;Lf0a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_3
    iget-object p1, p0, La61;->h:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkrj;

    iget-object p0, p0, La61;->g:Ljava/lang/Object;

    check-cast p0, Ljrj;

    invoke-virtual {p0}, Ljrj;->e()Lwsj;

    move-result-object p0

    iget-object p1, p1, Lkrj;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "url_expired"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lui9;->D(Ljava/lang/Object;Ljava/lang/Object;)Lgxb;

    move-result-object v0

    iget-object v2, p0, Lykd;->f:Lc6h;

    new-instance v3, Ldjd;

    iget-object p0, p0, Lykd;->a:Lkkd;

    invoke-virtual {p0}, Lkkd;->a()J

    move-result-wide v4

    invoke-direct {v3, p1, v0, v4, v5}, Ldjd;-><init>(Ljava/lang/String;Lgxb;J)V

    invoke-virtual {v2, v3}, Lc6h;->l(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, La61;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, La61;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/List;

    iget-object p0, p0, La61;->h:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/util/List;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance p1, Lixh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lixh;->a:Ljava/util/List;

    iput-object v1, p1, Lixh;->b:Ljava/util/List;

    iput-object p0, p1, Lixh;->c:Ljava/util/List;

    return-object p1

    :pswitch_2
    iget-object v0, p0, La61;->f:Ljava/lang/Object;

    check-cast v0, Lkf6;

    iget-object v3, p0, La61;->g:Ljava/lang/Object;

    check-cast v3, Lcf6;

    iget-object p0, p0, La61;->h:Ljava/lang/Object;

    check-cast p0, Ljxi;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    instance-of p1, v3, Lbf6;

    if-eqz p1, :cond_a

    check-cast v3, Lbf6;

    iget-object p1, v3, Lbf6;->a:Lex9;

    iget-object p1, p1, Lex9;->l:Ldx9;

    sget-object v3, Ldx9;->d:Ldx9;

    if-ne p1, v3, :cond_a

    instance-of p1, v0, Lhf6;

    if-eqz p1, :cond_a

    instance-of p0, p0, Lixi;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move v1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, La61;->f:Ljava/lang/Object;

    check-cast v0, Lrs1;

    iget-object v3, p0, La61;->g:Ljava/lang/Object;

    move-object v10, v3

    check-cast v10, Ln6j;

    iget-object p0, p0, La61;->h:Ljava/lang/Object;

    check-cast p0, Lwfd;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-boolean v5, v0, Lrs1;->h:Z

    iget-object p1, v0, Lrs1;->f:Ldy6;

    iget-boolean v3, v0, Lrs1;->n:Z

    if-nez v5, :cond_c

    iget-boolean v4, v0, Lrs1;->v:Z

    if-eqz v4, :cond_b

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move v6, v2

    goto :goto_7

    :cond_c
    :goto_6
    move v6, v1

    :goto_7
    new-instance v4, Lw6j;

    iget-object v0, v0, Lrs1;->k:La42;

    iget-boolean v7, v0, La42;->d:Z

    instance-of v0, p1, Lcy6;

    if-nez v0, :cond_f

    instance-of v0, p1, Lxx6;

    if-nez v0, :cond_f

    instance-of v0, p1, Lzx6;

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    if-eqz v5, :cond_e

    move v8, v1

    goto :goto_9

    :cond_e
    move v8, v3

    goto :goto_9

    :cond_f
    :goto_8
    move v8, v2

    :goto_9
    instance-of v0, p1, Lcy6;

    if-nez v0, :cond_11

    instance-of v0, p1, Lxx6;

    if-nez v0, :cond_11

    instance-of p1, p1, Lzx6;

    if-eqz p1, :cond_10

    goto :goto_a

    :cond_10
    if-eqz v5, :cond_11

    move v9, v1

    goto :goto_b

    :cond_11
    :goto_a
    move v9, v2

    :goto_b
    iget-object p1, p0, Lwfd;->a:Lgfd;

    iget-object p1, p1, Lgfd;->a:Lvz1;

    invoke-interface {p1}, Lvz1;->i()Z

    move-result v11

    iget-object p0, p0, Lwfd;->a:Lgfd;

    iget-object p0, p0, Lgfd;->a:Lvz1;

    invoke-interface {p0}, Lvz1;->e()Z

    move-result v12

    invoke-direct/range {v4 .. v12}, Lw6j;-><init>(ZZZZZLn6j;ZZ)V

    return-object v4

    :pswitch_4
    iget-object v0, p0, La61;->f:Ljava/lang/Object;

    check-cast v0, Lh5i;

    iget-object v1, p0, La61;->g:Ljava/lang/Object;

    check-cast v1, Lu9f;

    invoke-static {p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object p0, p0, La61;->h:Ljava/lang/Object;

    check-cast p0, Le61;

    iget-object p1, p0, Le61;->h:Lvj9;

    iget-object p0, p0, Le61;->t:Lzrh;

    invoke-static {}, Llb0;->o()Lls9;

    move-result-object v3

    iget-object v4, v0, Lh5i;->a:Ljava/lang/Integer;

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_c

    :cond_12
    move v4, v2

    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f08066b

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    new-instance v5, Lymc;

    const/16 v10, 0x68

    const-string v6, "views_id"

    const/4 v8, 0x2

    invoke-direct/range {v5 .. v10}, Lymc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v5}, Lls9;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lu9f;->c:Z

    if-eqz v1, :cond_14

    iget-object v0, v0, Lh5i;->b:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f0806ab

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    new-instance v4, Lymc;

    const/16 v9, 0x68

    const-string v5, "reactions_id"

    const/4 v7, 0x2

    invoke-direct/range {v4 .. v9}, Lymc;-><init>(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, v4}, Lls9;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v3}, Llb0;->f(Ljava/util/List;)Lls9;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzrh;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
