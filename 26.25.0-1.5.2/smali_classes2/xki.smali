.class public final Lxki;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:Lyki;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lvc5;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljhi;

.field public final synthetic k:Lupi;


# direct methods
.method public constructor <init>(Lyki;JJLvc5;Ljava/lang/String;Ljhi;Lupi;Lgn4;)V
    .locals 0

    iput-object p1, p0, Lxki;->e:Lyki;

    iput-wide p2, p0, Lxki;->f:J

    iput-wide p4, p0, Lxki;->g:J

    iput-object p6, p0, Lxki;->h:Lvc5;

    iput-object p7, p0, Lxki;->i:Ljava/lang/String;

    iput-object p8, p0, Lxki;->j:Ljhi;

    iput-object p9, p0, Lxki;->k:Lupi;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 11

    new-instance v0, Lxki;

    iget-object v8, p0, Lxki;->j:Ljhi;

    iget-object v9, p0, Lxki;->k:Lupi;

    iget-object v1, p0, Lxki;->e:Lyki;

    iget-wide v2, p0, Lxki;->f:J

    iget-wide v4, p0, Lxki;->g:J

    iget-object v6, p0, Lxki;->h:Lvc5;

    iget-object v7, p0, Lxki;->i:Ljava/lang/String;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lxki;-><init>(Lyki;JJLvc5;Ljava/lang/String;Ljhi;Lupi;Lgn4;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lxki;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lxki;

    sget-object p1, Lkzh;->a:Lkzh;

    invoke-virtual {p0, p1}, Lxki;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static/range {p1 .. p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object v1, v0, Lxki;->e:Lyki;

    iget-object v1, v1, Lyki;->b:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvmi;

    iget-object v2, v1, Lvmi;->d:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxyf;

    invoke-virtual {v2}, Lxyf;->get()Lvpi;

    move-result-object v13

    iput-object v13, v1, Lvmi;->h:Lvpi;

    iget-object v2, v1, Lvmi;->i:Lppf;

    iget-object v3, v1, Lvmi;->d:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lxyf;

    iget-object v4, v0, Lxki;->j:Ljhi;

    invoke-interface {v4}, Ljhi;->getDuration()J

    move-result-wide v11

    iget-object v3, v1, Lvmi;->f:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Lzp3;

    iget-object v5, v1, Lvmi;->g:Lks8;

    invoke-interface {v5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v16, v5

    check-cast v16, Lgxc;

    move-object v5, v3

    new-instance v3, Lcoi;

    move-object v10, v4

    move-object v6, v5

    iget-wide v4, v0, Lxki;->f:J

    move-object v8, v6

    iget-wide v6, v0, Lxki;->g:J

    move-object v9, v8

    iget-object v8, v0, Lxki;->h:Lvc5;

    move-object/from16 v17, v9

    iget-object v9, v0, Lxki;->i:Ljava/lang/String;

    invoke-direct/range {v3 .. v16}, Lcoi;-><init>(JJLvc5;Ljava/lang/String;Ljhi;JLvpi;Lxyf;Lzp3;Lgxc;)V

    invoke-virtual {v2, v3}, Lppf;->a(Ljava/lang/Object;)Z

    iget-object v3, v1, Lvmi;->h:Lvpi;

    if-eqz v3, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v3, v2}, Lvpi;->b(F)V

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lvpi;->o0(Z)V

    invoke-interface {v3, v1}, Lvpi;->q0(Ltpi;)V

    iget-object v1, v1, Lvmi;->e:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lele;

    invoke-virtual {v1}, Lele;->e()Z

    move-result v5

    invoke-interface/range {v17 .. v17}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzp3;

    check-cast v1, Lf59;

    invoke-virtual {v1}, Lf59;->O()Lo3;

    move-result-object v1

    invoke-virtual {v1}, Lo3;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v8, 0x50

    iget-object v6, v0, Lxki;->k:Lupi;

    move-object v4, v10

    invoke-static/range {v3 .. v8}, Lvpi;->w(Lvpi;Ljhi;ZLupi;FI)V

    sget-object v0, Lkzh;->a:Lkzh;

    return-object v0

    :cond_0
    const-string v0, "Required value was null."

    invoke-static {v0}, Lkie;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
