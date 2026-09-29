.class public final Lw6l;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lx6l;

.field public final synthetic i:Ljava/util/List;

.field public j:Lsrk;

.field public k:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ld05;Lx6l;Ljava/util/List;)V
    .locals 0

    iput p1, p0, Lw6l;->f:I

    iput-object p2, p0, Lw6l;->g:Ljava/lang/Object;

    iput-object p4, p0, Lw6l;->h:Lx6l;

    iput-object p5, p0, Lw6l;->i:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lw6l;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lw6l;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lw6l;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 6

    new-instance v0, Lw6l;

    iget-object v4, p0, Lw6l;->h:Lx6l;

    iget-object v5, p0, Lw6l;->i:Ljava/util/List;

    iget v1, p0, Lw6l;->f:I

    iget-object v2, p0, Lw6l;->g:Ljava/lang/Object;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lw6l;-><init>(ILjava/lang/Object;Ld05;Lx6l;Ljava/util/List;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lw6l;->e:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget v1, v0, Lw6l;->k:I

    iget-object v4, v0, Lw6l;->j:Lsrk;

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    move v7, v1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Lw6l;->g:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lsrk;

    iget-object v1, v0, Lw6l;->h:Lx6l;

    iget-object v1, v1, Lx6l;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc48;

    iget-wide v5, v4, Lsrk;->c:J

    iput-object v4, v0, Lw6l;->j:Lsrk;

    iget v7, v0, Lw6l;->f:I

    iput v7, v0, Lw6l;->k:I

    iput-boolean v3, v0, Lw6l;->e:Z

    sget-object v8, Ljw0;->a:Ljw0;

    invoke-virtual {v1, v5, v6, v8, v0}, Lc48;->a(JLjw0;Lf05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lb65;->a:Lb65;

    if-ne v1, v5, :cond_2

    return-object v5

    :cond_2
    :goto_0
    check-cast v1, Lz38;

    iget-object v5, v1, Lz38;->a:Ljava/lang/String;

    iget-object v6, v1, Lz38;->b:Ljava/lang/String;

    iget-object v1, v1, Lz38;->c:Ltm0;

    iget-wide v9, v4, Lsrk;->c:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    sget-object v5, Ltyi;->b:Lsyi;

    move-object v12, v5

    goto :goto_1

    :cond_3
    new-instance v8, Lsyi;

    invoke-direct {v8, v5}, Lsyi;-><init>(Ljava/lang/CharSequence;)V

    move-object v12, v8

    :goto_1
    new-instance v5, Ljk9;

    invoke-direct {v5, v1, v6}, Ljk9;-><init>(Ltm0;Ljava/lang/String;)V

    new-instance v14, Lfzg;

    const/16 v21, 0x738

    move-object v8, v14

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    sget-object v17, Ljyg;->a:Ljyg;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v8 .. v21}, Lfzg;-><init>(JILtyi;Loyi;ILtyi;Lkk9;Lqyg;Lgyg;ZLtyi;I)V

    iget-object v0, v0, Lw6l;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v3, :cond_4

    const/4 v3, 0x4

    :goto_2
    move/from16 v18, v3

    goto :goto_3

    :cond_4
    if-nez v7, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lm64;->Y(Ljava/util/List;)I

    move-result v0

    if-ne v7, v0, :cond_6

    const/4 v3, 0x3

    goto :goto_2

    :cond_6
    const/4 v3, 0x2

    goto :goto_2

    :goto_3
    new-instance v13, Lo6l;

    sget-object v0, Lnxk;->b:Lnxk;

    iget-wide v5, v4, Lsrk;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":settings/webapp?bot_id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v15, Lqi5;

    invoke-direct {v15, v0, v2}, Lqi5;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-wide v0, v4, Lsrk;->c:J

    move-wide/from16 v16, v0

    move-object v14, v8

    invoke-direct/range {v13 .. v18}, Lo6l;-><init>(Lfzg;Lqi5;JI)V

    return-object v13
.end method
