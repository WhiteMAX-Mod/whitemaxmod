.class public final Lme7;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:B

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:J

.field public final synthetic i:Lud7;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLud7;Lnfe;Ld05;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lme7;->e:B

    iput-wide p1, p0, Lme7;->h:J

    iput-object p3, p0, Lme7;->i:Lud7;

    iput-object p4, p0, Lme7;->j:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method

.method public constructor <init>(Lef7;Lkif;JLd05;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lme7;->e:B

    .line 14
    iput-object p1, p0, Lme7;->i:Lud7;

    iput-object p2, p0, Lme7;->j:Ljava/lang/Object;

    iput-wide p3, p0, Lme7;->h:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lme7;->e:B

    sget-object v1, Lhmj;->a:Lhmj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lvd7;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lme7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lme7;

    invoke-virtual {p0, v1}, Lme7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lme7;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lme7;

    invoke-virtual {p0, v1}, Lme7;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 9

    iget-byte v0, p0, Lme7;->e:B

    iget-object v1, p0, Lme7;->j:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    new-instance v2, Lme7;

    iget-object v0, p0, Lme7;->i:Lud7;

    move-object v3, v0

    check-cast v3, Lef7;

    move-object v4, v1

    check-cast v4, Lkif;

    iget-wide v5, p0, Lme7;->h:J

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lme7;-><init>(Lef7;Lkif;JLd05;)V

    iput-object p2, v2, Lme7;->g:Ljava/lang/Object;

    return-object v2

    :pswitch_0
    move-object v7, p1

    new-instance v3, Lme7;

    iget-object v6, p0, Lme7;->i:Lud7;

    check-cast v1, Lnfe;

    iget-wide v4, p0, Lme7;->h:J

    move-object v8, v7

    move-object v7, v1

    invoke-direct/range {v3 .. v8}, Lme7;-><init>(JLud7;Lnfe;Ld05;)V

    iput-object p2, v3, Lme7;->g:Ljava/lang/Object;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lme7;->e:B

    sget-object v2, Lhmj;->a:Lhmj;

    iget-object v3, v0, Lme7;->j:Ljava/lang/Object;

    iget-object v4, v0, Lme7;->i:Lud7;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lb65;->a:Lb65;

    const/4 v7, 0x1

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lme7;->g:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, Lvd7;

    iget-boolean v1, v0, Lme7;->f:Z

    if-eqz v1, :cond_1

    if-ne v1, v7, :cond_0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    new-instance v9, Lxrh;

    move-object v10, v4

    check-cast v10, Lef7;

    move-object v11, v3

    check-cast v11, Lkif;

    iget-wide v13, v0, Lme7;->h:J

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lxrh;-><init>(Lef7;Lkif;Lvd7;JLd05;)V

    iput-object v8, v0, Lme7;->g:Ljava/lang/Object;

    iput-boolean v7, v0, Lme7;->f:Z

    invoke-static {v9, v0}, Lmp3;->g(Liw7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    move-object v2, v6

    :cond_2
    :goto_0
    return-object v2

    :pswitch_0
    iget-object v1, v0, Lme7;->g:Ljava/lang/Object;

    move-object v15, v1

    check-cast v15, La65;

    iget-boolean v1, v0, Lme7;->f:Z

    if-eqz v1, :cond_4

    if-ne v1, v7, :cond_3

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v5}, Lmvf;->n(Ljava/lang/String;)V

    move-object v2, v8

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-wide v9, v0, Lme7;->h:J

    invoke-static {v9, v10}, Lu96;->l(J)J

    move-result-wide v11

    invoke-interface {v15}, La65;->d()Lo55;

    move-result-object v16

    new-instance v10, Ljif;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lkif;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v9, Lle7;

    move-object v13, v3

    check-cast v13, Lnfe;

    invoke-direct/range {v9 .. v16}, Lle7;-><init>(Ljif;JLnfe;Lkif;La65;Lo55;)V

    iput-object v8, v0, Lme7;->g:Ljava/lang/Object;

    iput-boolean v7, v0, Lme7;->f:Z

    invoke-interface {v4, v9, v0}, Lud7;->d(Lvd7;Ld05;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_5

    move-object v2, v6

    :cond_5
    :goto_1
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
