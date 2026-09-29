.class public final Le9k;
.super Lzmi;
.source "SourceFile"

# interfaces
.implements Liw7;


# instance fields
.field public final synthetic e:Lf9k;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lvs5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lo5k;

.field public final synthetic k:Liek;


# direct methods
.method public constructor <init>(Lf9k;JJLvs5;Ljava/lang/String;Lo5k;Liek;Ld05;)V
    .locals 0

    iput-object p1, p0, Le9k;->e:Lf9k;

    iput-wide p2, p0, Le9k;->f:J

    iput-wide p4, p0, Le9k;->g:J

    iput-object p6, p0, Le9k;->h:Lvs5;

    iput-object p7, p0, Le9k;->i:Ljava/lang/String;

    iput-object p8, p0, Le9k;->j:Lo5k;

    iput-object p9, p0, Le9k;->k:Liek;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lzmi;-><init>(ILd05;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, La65;

    check-cast p2, Ld05;

    invoke-virtual {p0, p2, p1}, Le9k;->u(Ld05;Ljava/lang/Object;)Ld05;

    move-result-object p0

    check-cast p0, Le9k;

    sget-object p1, Lhmj;->a:Lhmj;

    invoke-virtual {p0, p1}, Le9k;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final u(Ld05;Ljava/lang/Object;)Ld05;
    .locals 11

    new-instance v0, Le9k;

    iget-object v8, p0, Le9k;->j:Lo5k;

    iget-object v9, p0, Le9k;->k:Liek;

    iget-object v1, p0, Le9k;->e:Lf9k;

    iget-wide v2, p0, Le9k;->f:J

    iget-wide v4, p0, Le9k;->g:J

    iget-object v6, p0, Le9k;->h:Lvs5;

    iget-object v7, p0, Le9k;->i:Ljava/lang/String;

    move-object v10, p1

    invoke-direct/range {v0 .. v10}, Le9k;-><init>(Lf9k;JJLvs5;Ljava/lang/String;Lo5k;Liek;Ld05;)V

    return-object v0
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lzhg;->z(Ljava/lang/Object;)V

    iget-object v1, v0, Le9k;->e:Lf9k;

    invoke-virtual {v1}, Lf9k;->d()Lbbk;

    move-result-object v1

    iget-object v2, v1, Lbbk;->d:Lvj9;

    invoke-interface {v2}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofh;

    invoke-virtual {v2}, Lofh;->get()Ljek;

    move-result-object v13

    iput-object v13, v1, Lbbk;->h:Ljek;

    iget-object v2, v1, Lbbk;->i:Lc6h;

    iget-object v3, v1, Lbbk;->d:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lofh;

    iget-object v4, v0, Le9k;->j:Lo5k;

    invoke-interface {v4}, Lo5k;->getDuration()J

    move-result-wide v11

    iget-object v3, v1, Lbbk;->f:Lvj9;

    invoke-interface {v3}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ls24;

    iget-object v5, v1, Lbbk;->g:Lvj9;

    invoke-interface {v5}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lbzd;

    move-object v5, v3

    new-instance v3, Lnck;

    move-object v10, v4

    move-object v6, v5

    iget-wide v4, v0, Le9k;->f:J

    move-object v8, v6

    iget-wide v6, v0, Le9k;->g:J

    move-object v9, v8

    iget-object v8, v0, Le9k;->h:Lvs5;

    move-object/from16 v17, v9

    iget-object v9, v0, Le9k;->i:Ljava/lang/String;

    invoke-direct/range {v3 .. v16}, Lnck;-><init>(JJLvs5;Ljava/lang/String;Lo5k;JLjek;Lofh;Ls24;Lbzd;)V

    invoke-virtual {v2, v3}, Lc6h;->l(Ljava/lang/Object;)Z

    iget-object v3, v1, Lbbk;->h:Ljek;

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v3, v2}, Ljek;->e(F)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljek;->U(Z)V

    invoke-interface {v3, v1}, Ljek;->a0(Lhek;)V

    iget-object v1, v1, Lbbk;->e:Lvj9;

    invoke-interface {v1}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyf;

    invoke-virtual {v1}, Lkyf;->g()Z

    move-result v5

    invoke-interface/range {v17 .. v17}, Lvj9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls24;

    check-cast v1, Lrx9;

    invoke-virtual {v1}, Lrx9;->P()Lx3;

    move-result-object v1

    invoke-virtual {v1}, Lx3;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v8, 0x50

    iget-object v6, v0, Le9k;->k:Liek;

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Ljek;->K(Ljek;Lo5k;ZLiek;FI)V

    sget-object v0, Lhmj;->a:Lhmj;

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lmvf;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
