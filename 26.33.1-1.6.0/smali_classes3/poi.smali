.class public final Lpoi;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public e:J

.field public f:Z

.field public final synthetic g:I

.field public final synthetic h:Lqoi;

.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:J

.field public final synthetic l:J


# direct methods
.method public constructor <init>(ILqoi;JJJJLd05;)V
    .locals 0

    iput p1, p0, Lpoi;->g:I

    iput-object p2, p0, Lpoi;->h:Lqoi;

    iput-wide p3, p0, Lpoi;->i:J

    iput-wide p5, p0, Lpoi;->j:J

    iput-wide p7, p0, Lpoi;->k:J

    iput-wide p9, p0, Lpoi;->l:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Lpoi;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Lpoi;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Lpoi;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 12

    new-instance v0, Lpoi;

    iget-wide v7, p0, Lpoi;->k:J

    iget-wide v9, p0, Lpoi;->l:J

    iget v1, p0, Lpoi;->g:I

    iget-object v2, p0, Lpoi;->h:Lqoi;

    iget-wide v3, p0, Lpoi;->i:J

    iget-wide v5, p0, Lpoi;->j:J

    move-object v11, p1

    invoke-direct/range {v0 .. v11}, Lpoi;-><init>(ILqoi;JJJJLd05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lpoi;->f:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v1, v0, Lpoi;->e:J

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lmvf;->n(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget v1, v0, Lpoi;->g:I

    const/16 v3, 0x63

    if-le v1, v3, :cond_2

    const-wide/16 v3, 0x7530

    sget-object v1, Lo6f;->b:Lp3;

    const-wide/16 v5, 0xc8

    invoke-virtual {v1, v5, v6, v3, v4}, Lo6f;->h(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    :goto_0
    iput-wide v3, v0, Lpoi;->e:J

    iput-boolean v2, v0, Lpoi;->f:Z

    invoke-static {v3, v4, v0}, Lky9;->q(JLd05;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lb65;->a:Lb65;

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_3
    move-wide v1, v3

    :goto_1
    iget-object v3, v0, Lpoi;->h:Lqoi;

    iget-object v4, v3, Lqoi;->c:Lvj9;

    invoke-interface {v4}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lx73;

    const-wide/16 v14, 0x0

    sget-object v16, Lvs5;->e:Lvs5;

    iget-wide v6, v0, Lpoi;->i:J

    iget-wide v8, v0, Lpoi;->j:J

    iget-wide v10, v0, Lpoi;->k:J

    iget-wide v12, v0, Lpoi;->l:J

    invoke-static/range {v5 .. v16}, Lx73;->c(Lx73;JJJJJLvs5;)V

    iget-object v0, v3, Lqoi;->e:Lvj9;

    invoke-interface {v0}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La83;

    const/16 v3, 0xa

    long-to-float v1, v1

    invoke-virtual {v0, v3, v1}, La83;->a(IF)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0
.end method
