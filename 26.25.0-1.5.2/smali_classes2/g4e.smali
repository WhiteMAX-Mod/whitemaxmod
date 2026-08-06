.class public final Lg4e;
.super Lpui;
.source "SourceFile"


# instance fields
.field public final c:Lb4e;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lwy1;

.field public final f:Lf72;

.field public final g:Lw22;

.field public final h:Lks8;

.field public final i:Lks8;

.field public final j:Lozd;

.field public final k:Lrv6;

.field public final l:Lp76;


# direct methods
.method public constructor <init>(Lb4e;Ljava/lang/Boolean;Lwy1;Lf72;Lw22;Lks8;Lks8;Lks8;)V
    .locals 14

    move-object/from16 v0, p4

    invoke-direct {p0}, Lpui;-><init>()V

    iput-object p1, p0, Lg4e;->c:Lb4e;

    move-object/from16 v1, p2

    iput-object v1, p0, Lg4e;->d:Ljava/lang/Boolean;

    move-object/from16 v1, p3

    iput-object v1, p0, Lg4e;->e:Lwy1;

    iput-object v0, p0, Lg4e;->f:Lf72;

    move-object/from16 v1, p5

    iput-object v1, p0, Lg4e;->g:Lw22;

    move-object/from16 v1, p6

    iput-object v1, p0, Lg4e;->h:Lks8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lg4e;->i:Lks8;

    const/4 v1, 0x0

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v2

    new-instance v3, Lozd;

    invoke-direct {v3, v2}, Lozd;-><init>(Lz1b;)V

    iput-object v3, p0, Lg4e;->j:Lozd;

    iget-object v3, v0, Lf72;->p:Lozd;

    invoke-virtual {v0}, Lf72;->d()Ll9g;

    move-result-object v0

    new-instance v4, Lwcd;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v1, v5}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v5, Lrv6;

    const/4 v6, 0x0

    invoke-direct {v5, v3, v0, v4, v6}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v5}, Lxbk;->V(Lys6;)Lys6;

    move-result-object v0

    sget-object v3, Lkqf;->a:Layf;

    iget-object v4, p0, Lpui;->b:Lym4;

    sget-object v5, Lhx1;->g:Lhx1;

    invoke-static {v0, v4, v3, v5}, Lxbk;->D0(Lys6;Lcr4;Llqf;Ljava/lang/Object;)Lozd;

    move-result-object v0

    invoke-interface/range {p8 .. p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldve;

    check-cast v3, Live;

    iget-object v3, v3, Live;->q:Ll9g;

    new-instance v4, Lwcd;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v1, v5}, Lwcd;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v7, Lrv6;

    invoke-direct {v7, v0, v3, v4, v6}, Lrv6;-><init>(Lys6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v7, p0, Lg4e;->k:Lrv6;

    new-instance v0, Lp76;

    invoke-direct {v0, v1}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lg4e;->l:Lp76;

    :cond_0
    invoke-virtual {v2}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Le4e;

    iget-object v3, p0, Lg4e;->c:Lb4e;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v4, Lqqb;->n:Lqqb;

    sget-object v6, Lqqb;->o:Lqqb;

    const/4 v7, 0x1

    if-eq v3, v7, :cond_3

    const/4 v7, 0x2

    if-ne v3, v7, :cond_2

    new-instance v3, Le4e;

    new-instance v7, Lxbh;

    const v8, 0x7f11023b

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    new-instance v8, Ld4e;

    const v9, 0x7f09016e

    int-to-long v9, v9

    new-instance v11, Lxbh;

    const v12, 0x7f110239

    invoke-direct {v11, v12}, Lxbh;-><init>(I)V

    invoke-direct {v8, v9, v10, v11, v6}, Ld4e;-><init>(JLxbh;Lqqb;)V

    new-instance v6, Ld4e;

    const v9, 0x7f09016d

    int-to-long v9, v9

    new-instance v11, Lxbh;

    const v12, 0x7f11023a

    invoke-direct {v11, v12}, Lxbh;-><init>(I)V

    invoke-direct {v6, v9, v10, v11, v4}, Ld4e;-><init>(JLxbh;Lqqb;)V

    iget-object v4, p0, Lg4e;->f:Lf72;

    iget-object v4, v4, Lf72;->r:Lozd;

    iget-object v4, v4, Lozd;->a:Lf9g;

    invoke-interface {v4}, Lf9g;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luc1;

    iget-object v4, v4, Luc1;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    new-instance v9, Lbch;

    invoke-direct {v9, v4}, Lbch;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x1

    const/4 v10, 0x0

    move-object p1, v3

    move/from16 p7, v4

    move-object/from16 p5, v6

    move-object/from16 p2, v7

    move-object/from16 p4, v8

    move-object/from16 p6, v9

    move-object/from16 p3, v10

    invoke-direct/range {p1 .. p7}, Le4e;-><init>(Lxbh;Lxbh;Ld4e;Ld4e;Lbch;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkie;->p()V

    throw v1

    :cond_3
    new-instance v3, Le4e;

    new-instance v7, Lxbh;

    const v8, 0x7f11023f

    invoke-direct {v7, v8}, Lxbh;-><init>(I)V

    new-instance v8, Lxbh;

    const v9, 0x7f11023e

    invoke-direct {v8, v9}, Lxbh;-><init>(I)V

    new-instance v9, Ld4e;

    const v10, 0x7f090175

    int-to-long v10, v10

    new-instance v12, Lxbh;

    const v13, 0x7f11023c

    invoke-direct {v12, v13}, Lxbh;-><init>(I)V

    invoke-direct {v9, v10, v11, v12, v6}, Ld4e;-><init>(JLxbh;Lqqb;)V

    new-instance v6, Ld4e;

    const v10, 0x7f090176

    int-to-long v10, v10

    new-instance v12, Lxbh;

    const v13, 0x7f11023d

    invoke-direct {v12, v13}, Lxbh;-><init>(I)V

    invoke-direct {v6, v10, v11, v12, v4}, Ld4e;-><init>(JLxbh;Lqqb;)V

    sget-object v4, Lcch;->b:Lbch;

    const/4 v10, 0x0

    move-object p1, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v6

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v9

    move/from16 p7, v10

    invoke-direct/range {p1 .. p7}, Le4e;-><init>(Lxbh;Lxbh;Ld4e;Ld4e;Lbch;Z)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v0, v3}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg4e;->c:Lb4e;

    sget-object v2, Lb4e;->b:Lb4e;

    if-ne v0, v2, :cond_5

    invoke-interface/range {p8 .. p8}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldve;

    check-cast v0, Live;

    iget-object v0, v0, Live;->k:Ll9g;

    new-instance v2, Le47;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Le47;-><init>(Lys6;I)V

    new-instance v0, Lly6;

    const/16 v3, 0x19

    invoke-direct {v0, p0, v1, v3}, Lly6;-><init>(Ljava/lang/Object;Lgn4;I)V

    new-instance v1, Lgu6;

    invoke-direct {v1, v2, v0, v5}, Lgu6;-><init>(Lys6;Lla7;I)V

    iget-object p0, p0, Lpui;->b:Lym4;

    invoke-static {v1, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    :cond_5
    return-void
.end method
