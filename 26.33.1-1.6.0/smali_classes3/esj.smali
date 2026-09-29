.class public final Lesj;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:I

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lfsj;

.field public final synthetic i:J

.field public final synthetic j:F

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lfsj;JFZLjava/lang/Thread;Ld05;)V
    .locals 0

    iput-object p1, p0, Lesj;->h:Lfsj;

    iput-wide p2, p0, Lesj;->i:J

    iput p4, p0, Lesj;->j:F

    iput-boolean p5, p0, Lesj;->k:Z

    iput-object p6, p0, Lesj;->l:Ljava/lang/Thread;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lesj;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lesj;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lesj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 8

    new-instance v0, Lesj;

    iget-boolean v5, p0, Lesj;->k:Z

    iget-object v6, p0, Lesj;->l:Ljava/lang/Thread;

    iget-object v1, p0, Lesj;->h:Lfsj;

    iget-wide v2, p0, Lesj;->i:J

    iget v4, p0, Lesj;->j:F

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lesj;-><init>(Lfsj;JFZLjava/lang/Thread;Ld05;)V

    iput-object p2, v0, Lesj;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    sget-object v1, Lhmj;->a:Lhmj;

    iget-object v2, v0, Lesj;->g:Ljava/lang/Object;

    check-cast v2, La65;

    sget-object v3, Lb65;->a:Lb65;

    iget-boolean v4, v0, Lesj;->f:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v5, :cond_0

    iget v3, v0, Lesj;->e:I

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v4, v0, Lesj;->h:Lfsj;

    iget-object v4, v4, Lfsj;->a:Lcdj;

    invoke-virtual {v4}, Lcdj;->a()I

    move-result v4

    sget-object v6, Lu96;->b:Llf0;

    iget-object v6, v0, Lesj;->h:Lfsj;

    iget-object v6, v6, Lfsj;->g:Lvj9;

    invoke-interface {v6}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luae;

    iget-object v6, v6, Luae;->b:Lbzd;

    invoke-virtual {v6}, Lbzd;->b()Ldzd;

    move-result-object v6

    iget-object v6, v6, Ldzd;->a:Lbzd;

    iget-object v6, v6, Lbzd;->y3:Lyyd;

    sget-object v7, Lbzd;->g8:[Ldh9;

    const/16 v8, 0xe9

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Lyyd;->a(Ldh9;)Lfzd;

    move-result-object v6

    invoke-virtual {v6}, Lfzd;->i()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sget-object v8, Lba6;->d:Lba6;

    invoke-static {v6, v7, v8}, Lez4;->V(JLba6;)J

    move-result-wide v6

    iput-object v2, v0, Lesj;->g:Ljava/lang/Object;

    iput v4, v0, Lesj;->e:I

    iput-boolean v5, v0, Lesj;->f:Z

    invoke-static {v6, v7, v0}, Lky9;->r(JLd05;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_2

    return-object v3

    :cond_2
    move v3, v4

    :goto_0
    invoke-static {v2}, Lmp3;->t(La65;)Z

    move-result v2

    if-nez v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, v0, Lesj;->h:Lfsj;

    iget-object v2, v2, Lfsj;->a:Lcdj;

    invoke-virtual {v2}, Lcdj;->a()I

    move-result v2

    iget-object v4, v0, Lesj;->h:Lfsj;

    iget-object v4, v4, Lfsj;->h:Ljava/lang/String;

    iget-boolean v6, v0, Lesj;->k:Z

    sget-object v7, Loh5;->d:Lnuc;

    if-nez v7, :cond_4

    goto :goto_1

    :cond_4
    sget-object v8, Lf0a;->d:Lf0a;

    invoke-virtual {v7, v8}, Lnuc;->b(Lf0a;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Hang of upload detected isOnStart="

    invoke-static {v9, v6, v7, v8, v4}, Lj55;->F(Ljava/lang/String;ZLnuc;Lf0a;Ljava/lang/String;)V

    :cond_5
    :goto_1
    iget-object v4, v0, Lesj;->h:Lfsj;

    iget-object v4, v4, Lfsj;->e:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ltw5;

    sget-object v7, Lsw5;->g:Lsw5;

    iget-object v4, v0, Lesj;->h:Lfsj;

    iget-object v4, v4, Lfsj;->b:Lvtj;

    invoke-virtual {v4}, Lvtj;->a()I

    move-result v4

    int-to-float v8, v4

    iget-wide v9, v0, Lesj;->i:J

    long-to-float v9, v9

    iget v10, v0, Lesj;->j:F

    iget-boolean v4, v0, Lesj;->k:Z

    const/high16 v11, 0x7fc00000    # Float.NaN

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v4, :cond_6

    move v4, v11

    move v11, v12

    goto :goto_2

    :cond_6
    move v4, v11

    :goto_2
    iget-object v13, v0, Lesj;->l:Ljava/lang/Thread;

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v13

    if-ne v13, v5, :cond_7

    move v5, v12

    goto :goto_3

    :cond_7
    move v5, v12

    move v12, v4

    :goto_3
    int-to-float v13, v2

    if-eq v3, v2, :cond_8

    move v14, v5

    goto :goto_4

    :cond_8
    move v14, v4

    :goto_4
    iget-object v0, v0, Lesj;->h:Lfsj;

    iget-object v0, v0, Lfsj;->c:Ljava/lang/String;

    const/16 v30, 0x0

    const v31, -0x20100

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v6 .. v31}, Ltw5;->a(Ltw5;Lsw5;FFFFFFFFFFFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1
.end method
