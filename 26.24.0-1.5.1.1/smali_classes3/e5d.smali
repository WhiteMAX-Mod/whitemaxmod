.class public final Le5d;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic v:[Lel8;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

.field public final e:Lfi3;

.field public final f:Lqi4;

.field public final g:Ljava/lang/String;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lpzf;

.field public final o:Lpzf;

.field public final p:Z

.field public final q:Lm36;

.field public final r:Lm36;

.field public final s:Leq9;

.field public final t:Leq9;

.field public final u:Lgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "goToProfileJob"

    const-string v2, "getGoToProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Le5d;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "disableActionClickJob"

    const-string v4, "getDisableActionClickJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Le5d;->v:[Lel8;

    return-void
.end method

.method public constructor <init>(JJLone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;Lfi3;Lqi4;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 1

    invoke-direct {p0}, Ljki;-><init>()V

    iput-wide p1, p0, Le5d;->b:J

    iput-wide p3, p0, Le5d;->c:J

    iput-object p5, p0, Le5d;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    iput-object p6, p0, Le5d;->e:Lfi3;

    iput-object p7, p0, Le5d;->f:Lqi4;

    const-class v0, Le5d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le5d;->g:Ljava/lang/String;

    iput-object p8, p0, Le5d;->h:Lon8;

    iput-object p10, p0, Le5d;->i:Lon8;

    iput-object p9, p0, Le5d;->j:Lon8;

    iput-object p11, p0, Le5d;->k:Lon8;

    iput-object p12, p0, Le5d;->l:Lon8;

    iput-object p13, p0, Le5d;->m:Lon8;

    const/4 p8, 0x0

    invoke-static {p8}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p9

    iput-object p9, p0, Le5d;->n:Lpzf;

    invoke-static {p8}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p10

    iput-object p10, p0, Le5d;->o:Lpzf;

    sget-object p10, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    const/4 p11, 0x0

    const/4 p12, 0x1

    if-ne p5, p10, :cond_0

    move p5, p12

    goto :goto_0

    :cond_0
    move p5, p11

    :goto_0
    iput-boolean p5, p0, Le5d;->p:Z

    new-instance p5, Lm36;

    invoke-direct {p5, p8}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Le5d;->q:Lm36;

    new-instance p5, Lm36;

    invoke-direct {p5, p8}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Le5d;->r:Lm36;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p5

    iput-object p5, p0, Le5d;->s:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p5

    iput-object p5, p0, Le5d;->t:Leq9;

    invoke-virtual {p6, p1, p2}, Lfi3;->l(J)Lgqd;

    move-result-object p1

    new-instance p2, Lbz;

    const/16 p5, 0xd

    invoke-direct {p2, p1, p5}, Lbz;-><init>(Llo6;I)V

    invoke-virtual {p7, p3, p4}, Lqi4;->j(J)Lgqd;

    move-result-object p1

    new-instance p3, Lbz;

    invoke-direct {p3, p1, p5}, Lbz;-><init>(Llo6;I)V

    sget-object p1, La5d;->h:La5d;

    new-instance p4, Ldr6;

    invoke-direct {p4, p2, p3, p1, p11}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lskc;

    const/4 p2, 0x4

    invoke-direct {p1, p4, p8, p0, p2}, Lskc;-><init>(Llo6;Lmk4;Ljki;I)V

    new-instance p2, Ljfe;

    invoke-direct {p2, p1}, Ljfe;-><init>(Ll67;)V

    invoke-static {p2, p12}, Lc18;->z(Llo6;I)Lzp6;

    move-result-object p1

    new-instance p2, Law9;

    const/16 p3, 0x1b

    invoke-direct {p2, p0, p8, p3}, Law9;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance p3, Ltp6;

    const/4 p4, 0x3

    invoke-direct {p3, p1, p2, p4}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {p0}, Le5d;->w()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->a()Lvn4;

    move-result-object p1

    invoke-static {p3, p1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    iget-object p2, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance p1, Lbz;

    invoke-direct {p1, p9, p5}, Lbz;-><init>(Llo6;I)V

    new-instance p2, Lvqc;

    invoke-direct {p2, p1, p0, p12}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-static {p2}, Lc18;->y(Llo6;)Llo6;

    move-result-object p1

    invoke-virtual {p0}, Le5d;->w()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {p1, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p1

    new-instance p2, Lb5d;

    invoke-direct {p2}, Lb5d;-><init>()V

    sget-object p3, Llgf;->a:Liof;

    iget-object p4, p0, Ljki;->a:Lfk4;

    invoke-static {p1, p4, p3, p2}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object p1

    iput-object p1, p0, Le5d;->u:Lgqd;

    return-void
.end method

.method public static final s(Le5d;Lqo2;Lxa4;Z)Ly4d;
    .locals 29

    move-object/from16 v0, p1

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v1

    iget-object v3, v0, Lqo2;->b:Ljs2;

    iget-wide v3, v3, Ljs2;->d:J

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v4, v2

    :goto_0
    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Le5d;->l:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn3;

    check-cast v1, Lkoe;

    invoke-virtual {v1}, Lkoe;->s()J

    move-result-wide v5

    invoke-virtual {v0}, Lqo2;->E0()Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v7

    cmp-long v7, v5, v7

    if-nez v7, :cond_1

    move v7, v2

    goto :goto_2

    :cond_1
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_2

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lqo2;->q(J)I

    move-result v8

    invoke-static {v8, v9}, Lg3k;->a(II)Z

    move-result v8

    goto :goto_3

    :cond_2
    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Lqo2;->q(J)I

    move-result v8

    invoke-static {v8, v2}, Lg3k;->a(II)Z

    move-result v8

    :goto_3
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v0, v5, v6}, Lqo2;->q(J)I

    move-result v10

    invoke-static {v10, v9}, Lg3k;->a(II)Z

    move-result v9

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Lqo2;->U()Z

    move-result v9

    :goto_4
    invoke-virtual {v0}, Lqo2;->i0()Z

    move-result v10

    const/16 v11, 0x20

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lxa4;->J()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v12

    invoke-virtual {v0, v12, v13}, Lqo2;->q(J)I

    move-result v10

    invoke-static {v10, v11}, Lg3k;->a(II)Z

    move-result v10

    goto :goto_5

    :cond_4
    move v10, v2

    :goto_5
    invoke-virtual {v0}, Lqo2;->i0()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Lxa4;->J()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-virtual {v0, v5, v6}, Lqo2;->q(J)I

    move-result v12

    invoke-static {v12, v11}, Lg3k;->a(II)Z

    move-result v11

    goto :goto_6

    :cond_5
    move v11, v2

    :goto_6
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v12

    const/16 v13, 0x200

    if-eqz v12, :cond_6

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqo2;->q(J)I

    move-result v12

    invoke-static {v12, v13}, Lg3k;->a(II)Z

    move-result v12

    goto :goto_7

    :cond_6
    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqo2;->q(J)I

    move-result v12

    invoke-static {v12, v2}, Lg3k;->a(II)Z

    move-result v12

    :goto_7
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-virtual {v0, v5, v6}, Lqo2;->q(J)I

    move-result v14

    invoke-static {v14, v13}, Lg3k;->a(II)Z

    move-result v13

    goto :goto_8

    :cond_7
    invoke-virtual {v0}, Lqo2;->U()Z

    move-result v13

    :goto_8
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v14

    const/16 v15, 0x400

    if-eqz v14, :cond_8

    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lqo2;->q(J)I

    move-result v3

    invoke-static {v3, v15}, Lg3k;->a(II)Z

    move-result v3

    goto :goto_9

    :cond_8
    move/from16 v16, v4

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lqo2;->q(J)I

    move-result v3

    invoke-static {v3, v2}, Lg3k;->a(II)Z

    move-result v3

    :goto_9
    invoke-virtual {v0}, Lqo2;->h0()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v0, v5, v6}, Lqo2;->q(J)I

    move-result v4

    invoke-static {v4, v15}, Lg3k;->a(II)Z

    move-result v4

    goto :goto_a

    :cond_9
    invoke-virtual {v0}, Lqo2;->U()Z

    move-result v4

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqo2;->q(J)I

    move-result v14

    const/16 v15, 0x10

    invoke-static {v14, v15}, Lg3k;->a(II)Z

    move-result v15

    invoke-virtual {v0}, Lqo2;->T()Z

    move-result v18

    move/from16 v19, v3

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lqo2;->q(J)I

    move-result v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lg3k;->a(II)Z

    move-result v2

    invoke-virtual {v0}, Lqo2;->N()Z

    move-result v3

    move/from16 v20, v15

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqo2;->q(J)I

    move-result v14

    const/4 v15, 0x2

    invoke-static {v14, v15}, Lg3k;->a(II)Z

    move-result v14

    move/from16 v21, v1

    invoke-virtual {v0, v5, v6}, Lqo2;->q(J)I

    move-result v1

    invoke-static {v1, v15}, Lg3k;->a(II)Z

    move-result v1

    move/from16 v22, v14

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqo2;->q(J)I

    move-result v14

    const/4 v15, 0x4

    invoke-static {v14, v15}, Lg3k;->a(II)Z

    move-result v15

    invoke-virtual {v0}, Lqo2;->L()Z

    move-result v14

    move/from16 v24, v14

    move/from16 v23, v15

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqo2;->p(J)Ljava/lang/Long;

    move-result-object v14

    if-nez v14, :cond_a

    goto :goto_b

    :cond_a
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_b

    if-nez v24, :cond_c

    :cond_b
    :goto_b
    if-eqz v21, :cond_d

    :cond_c
    const/4 v15, 0x1

    goto :goto_c

    :cond_d
    const/4 v15, 0x0

    :goto_c
    invoke-virtual/range {p2 .. p2}, Lxa4;->J()Z

    move-result v14

    move/from16 v25, v7

    const/16 v7, 0x800

    move/from16 v26, v15

    if-nez v14, :cond_e

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v14

    invoke-virtual {v0, v14, v15}, Lqo2;->q(J)I

    move-result v14

    invoke-static {v14, v7}, Lg3k;->a(II)Z

    move-result v14

    if-eqz v14, :cond_e

    const/4 v15, 0x1

    goto :goto_d

    :cond_e
    const/4 v15, 0x0

    :goto_d
    invoke-virtual/range {p2 .. p2}, Lxa4;->J()Z

    move-result v14

    if-nez v14, :cond_f

    invoke-virtual {v0, v5, v6}, Lqo2;->q(J)I

    move-result v5

    invoke-static {v5, v7}, Lg3k;->a(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_e

    :cond_f
    const/4 v5, 0x0

    :goto_e
    if-eqz v21, :cond_11

    if-eqz p3, :cond_11

    new-instance v1, Lx4d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Lx4d;-><init>(ZZ)V

    new-instance v3, Lx4d;

    const/4 v14, 0x0

    invoke-direct {v3, v14, v2}, Lx4d;-><init>(ZZ)V

    invoke-virtual/range {p2 .. p2}, Lxa4;->J()Z

    move-result v4

    if-eqz v4, :cond_10

    new-instance v4, Lx4d;

    invoke-direct {v4, v14, v2}, Lx4d;-><init>(ZZ)V

    :goto_f
    move/from16 v6, v18

    goto :goto_10

    :cond_10
    move-object v4, v1

    goto :goto_f

    :goto_10
    move-object/from16 v20, v1

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    :goto_11
    const/16 v17, 0x1

    goto/16 :goto_1e

    :cond_11
    move/from16 v6, v18

    move/from16 v7, v22

    move/from16 v14, v24

    if-eqz p3, :cond_12

    new-instance v2, Lx4d;

    invoke-direct {v2, v9, v9}, Lx4d;-><init>(ZZ)V

    new-instance v7, Lx4d;

    invoke-direct {v7, v13, v13}, Lx4d;-><init>(ZZ)V

    new-instance v8, Lx4d;

    invoke-direct {v8, v10, v11}, Lx4d;-><init>(ZZ)V

    new-instance v9, Lx4d;

    invoke-direct {v9, v4, v4}, Lx4d;-><init>(ZZ)V

    new-instance v4, Lx4d;

    invoke-direct {v4, v6, v6}, Lx4d;-><init>(ZZ)V

    new-instance v10, Lx4d;

    invoke-direct {v10, v3, v3}, Lx4d;-><init>(ZZ)V

    new-instance v3, Lx4d;

    invoke-direct {v3, v1, v1}, Lx4d;-><init>(ZZ)V

    new-instance v1, Lx4d;

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-direct {v1, v11, v12}, Lx4d;-><init>(ZZ)V

    new-instance v12, Lx4d;

    invoke-direct {v12, v15, v5}, Lx4d;-><init>(ZZ)V

    move-object/from16 v27, v1

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v28, v12

    goto :goto_11

    :cond_12
    move/from16 v18, v5

    const/4 v5, 0x0

    if-eqz v25, :cond_13

    new-instance v2, Lx4d;

    invoke-direct {v2, v9, v5}, Lx4d;-><init>(ZZ)V

    new-instance v7, Lx4d;

    invoke-direct {v7, v13, v5}, Lx4d;-><init>(ZZ)V

    new-instance v8, Lx4d;

    invoke-direct {v8, v10, v5}, Lx4d;-><init>(ZZ)V

    new-instance v9, Lx4d;

    invoke-direct {v9, v4, v5}, Lx4d;-><init>(ZZ)V

    new-instance v4, Lx4d;

    invoke-direct {v4, v6, v5}, Lx4d;-><init>(ZZ)V

    new-instance v10, Lx4d;

    invoke-direct {v10, v3, v5}, Lx4d;-><init>(ZZ)V

    new-instance v3, Lx4d;

    invoke-direct {v3, v1, v5}, Lx4d;-><init>(ZZ)V

    new-instance v1, Lx4d;

    invoke-direct {v1, v14, v5}, Lx4d;-><init>(ZZ)V

    new-instance v11, Lx4d;

    invoke-direct {v11, v15, v5}, Lx4d;-><init>(ZZ)V

    move-object/from16 v27, v1

    move-object/from16 v20, v2

    move-object/from16 v26, v3

    move-object/from16 v24, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v25, v10

    move-object/from16 v28, v11

    goto/16 :goto_11

    :cond_13
    if-eqz v16, :cond_14

    new-instance v1, Lx4d;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v5}, Lx4d;-><init>(ZZ)V

    move-object/from16 v20, v1

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v27, v26

    move-object/from16 v28, v27

    move/from16 v17, v2

    goto/16 :goto_1e

    :cond_14
    const/16 v17, 0x1

    new-instance v5, Lx4d;

    if-eqz v9, :cond_15

    if-eqz v26, :cond_15

    move/from16 v9, v17

    goto :goto_12

    :cond_15
    const/4 v9, 0x0

    :goto_12
    invoke-direct {v5, v8, v9}, Lx4d;-><init>(ZZ)V

    new-instance v8, Lx4d;

    if-eqz v13, :cond_16

    if-eqz v26, :cond_16

    move/from16 v9, v17

    goto :goto_13

    :cond_16
    const/4 v9, 0x0

    :goto_13
    invoke-direct {v8, v12, v9}, Lx4d;-><init>(ZZ)V

    new-instance v9, Lx4d;

    if-eqz v11, :cond_17

    if-eqz v26, :cond_17

    move/from16 v12, v17

    goto :goto_14

    :cond_17
    const/4 v12, 0x0

    :goto_14
    invoke-direct {v9, v10, v12}, Lx4d;-><init>(ZZ)V

    new-instance v12, Lx4d;

    if-eqz v10, :cond_18

    if-eqz v19, :cond_18

    move/from16 v13, v17

    goto :goto_15

    :cond_18
    const/4 v13, 0x0

    :goto_15
    if-eqz v10, :cond_19

    if-eqz v11, :cond_19

    if-eqz v4, :cond_19

    if-eqz v26, :cond_19

    move/from16 v4, v17

    goto :goto_16

    :cond_19
    const/4 v4, 0x0

    :goto_16
    invoke-direct {v12, v13, v4}, Lx4d;-><init>(ZZ)V

    new-instance v4, Lx4d;

    if-eqz v10, :cond_1a

    if-eqz v20, :cond_1a

    move/from16 v13, v17

    goto :goto_17

    :cond_1a
    const/4 v13, 0x0

    :goto_17
    if-eqz v10, :cond_1b

    if-eqz v11, :cond_1b

    if-eqz v6, :cond_1b

    if-eqz v26, :cond_1b

    move/from16 v10, v17

    goto :goto_18

    :cond_1b
    const/4 v10, 0x0

    :goto_18
    invoke-direct {v4, v13, v10}, Lx4d;-><init>(ZZ)V

    new-instance v10, Lx4d;

    if-eqz v3, :cond_1c

    if-eqz v26, :cond_1c

    move/from16 v3, v17

    goto :goto_19

    :cond_1c
    const/4 v3, 0x0

    :goto_19
    invoke-direct {v10, v2, v3}, Lx4d;-><init>(ZZ)V

    new-instance v2, Lx4d;

    if-eqz v1, :cond_1d

    if-eqz v26, :cond_1d

    move/from16 v1, v17

    goto :goto_1a

    :cond_1d
    const/4 v1, 0x0

    :goto_1a
    invoke-direct {v2, v7, v1}, Lx4d;-><init>(ZZ)V

    new-instance v3, Lx4d;

    if-eqz v14, :cond_1e

    if-eqz v26, :cond_1e

    move/from16 v1, v17

    :goto_1b
    move/from16 v7, v23

    goto :goto_1c

    :cond_1e
    const/4 v1, 0x0

    goto :goto_1b

    :goto_1c
    invoke-direct {v3, v7, v1}, Lx4d;-><init>(ZZ)V

    new-instance v1, Lx4d;

    if-eqz v18, :cond_1f

    if-eqz v26, :cond_1f

    move/from16 v7, v17

    goto :goto_1d

    :cond_1f
    const/4 v7, 0x0

    :goto_1d
    invoke-direct {v1, v15, v7}, Lx4d;-><init>(ZZ)V

    move-object/from16 v28, v1

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-object/from16 v25, v10

    move-object/from16 v23, v12

    :goto_1e
    if-nez p3, :cond_20

    invoke-virtual {v0}, Lqo2;->i0()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual/range {p2 .. p2}, Lxa4;->A()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lqo2;->q(J)I

    move-result v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lg3k;->a(II)Z

    move-result v0

    if-eqz v0, :cond_20

    move/from16 v19, v17

    goto :goto_1f

    :cond_20
    const/16 v19, 0x0

    :goto_1f
    new-instance v17, Ly4d;

    move/from16 v18, v6

    invoke-direct/range {v17 .. v28}, Ly4d;-><init>(ZZLx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;Lx4d;)V

    return-object v17
.end method


# virtual methods
.method public final A(J)V
    .locals 3

    invoke-virtual {p0}, Le5d;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->a()Lvn4;

    move-result-object v0

    new-instance v1, Lli1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p0, v2}, Lli1;-><init>(JLe5d;Lmk4;)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 p2, 0x2

    invoke-static {p1, v0, p2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object p2, Le5d;->v:[Lel8;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    iget-object v0, p0, Le5d;->t:Leq9;

    invoke-virtual {v0, p0, p2, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final B()V
    .locals 8

    iget-object v0, p0, Le5d;->o:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le5d;->n:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lu4d;

    const v1, 0x7f110a50

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    new-instance v2, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v3, 0x7f110a51

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/4 v4, 0x3

    const v5, 0x7f090850

    const/16 v6, 0x38

    invoke-direct {v2, v5, v3, v4, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v4, 0x7f110a4f

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v5, 0x2

    const v7, 0x7f09084f

    invoke-direct {v3, v7, v4, v5, v6}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {v2, v3}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object v2

    invoke-static {v2}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lu4d;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    iget-object p0, p0, Le5d;->r:Lm36;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, Le5d;->q:Lm36;

    sget-object v0, Lqn3;->b:Lqn3;

    invoke-static {p0, v0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void
.end method

.method public final t()V
    .locals 15

    iget-object v0, p0, Le5d;->o:Lpzf;

    invoke-virtual {v0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Le5d;->n:Lpzf;

    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Le5d;->d:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    sget-object v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;->b:Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsType;

    if-ne v0, v2, :cond_15

    :cond_0
    invoke-virtual {v1}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly4d;

    if-nez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Ly4d;->f:Lx4d;

    iget-boolean v1, v1, Lx4d;->a:Z

    iget-wide v2, p0, Le5d;->b:J

    iget-object v4, p0, Le5d;->e:Lfi3;

    invoke-virtual {v4, v2, v3}, Lfi3;->l(J)Lgqd;

    move-result-object v2

    iget-object v2, v2, Lgqd;->a:Ljzf;

    invoke-interface {v2}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqo2;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lqo2;->E()J

    move-result-wide v5

    invoke-virtual {p0}, Le5d;->u()Lqo2;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lqo2;->h0()Z

    move-result v2

    goto :goto_0

    :cond_2
    move v2, v10

    :goto_0
    if-eqz v2, :cond_3

    move v3, v10

    goto :goto_1

    :cond_3
    move v3, v1

    :goto_1
    iget-object v4, v0, Ly4d;->i:Lx4d;

    iget-object v7, v0, Ly4d;->e:Lx4d;

    iget-boolean v7, v7, Lx4d;->a:Z

    iget-boolean v4, v4, Lx4d;->a:Z

    iget-object v8, v0, Ly4d;->j:Lx4d;

    iget-boolean v8, v8, Lx4d;->a:Z

    iget-object v9, v0, Ly4d;->h:Lx4d;

    iget-boolean v9, v9, Lx4d;->a:Z

    iget-object v11, v0, Ly4d;->g:Lx4d;

    iget-boolean v11, v11, Lx4d;->a:Z

    if-eqz v11, :cond_4

    if-eqz v7, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    move v11, v10

    :goto_2
    iget-boolean v12, v0, Ly4d;->b:Z

    if-eqz v2, :cond_5

    iget-object v13, v0, Ly4d;->c:Lx4d;

    iget-boolean v13, v13, Lx4d;->a:Z

    goto :goto_3

    :cond_5
    move v13, v10

    :goto_3
    if-eqz v2, :cond_6

    iget-object v14, v0, Ly4d;->d:Lx4d;

    iget-boolean v14, v14, Lx4d;->a:Z

    goto :goto_4

    :cond_6
    move v14, v10

    :goto_4
    if-eqz v2, :cond_7

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    if-eqz v2, :cond_8

    iget-object v0, v0, Ly4d;->k:Lx4d;

    iget-boolean v0, v0, Lx4d;->a:Z

    goto :goto_6

    :cond_8
    move v0, v10

    :goto_6
    if-eqz v4, :cond_9

    or-int/lit8 v3, v3, 0x2

    :cond_9
    if-eqz v8, :cond_a

    or-int/lit8 v3, v3, 0x4

    :cond_a
    if-eqz v9, :cond_b

    or-int/lit8 v3, v3, 0x8

    :cond_b
    if-eqz v11, :cond_c

    or-int/lit8 v3, v3, 0x10

    :cond_c
    if-eqz v7, :cond_d

    or-int/lit8 v3, v3, 0x20

    :cond_d
    if-nez v2, :cond_e

    or-int/lit8 v3, v3, 0x40

    :cond_e
    if-eqz v12, :cond_f

    or-int/lit16 v3, v3, 0x80

    :cond_f
    if-eqz v13, :cond_10

    or-int/lit16 v3, v3, 0x100

    :cond_10
    if-eqz v14, :cond_11

    or-int/lit16 v3, v3, 0x200

    :cond_11
    if-eqz v1, :cond_12

    or-int/lit16 v3, v3, 0x400

    :cond_12
    if-eqz v0, :cond_13

    or-int/lit16 v3, v3, 0x800

    :cond_13
    if-nez v3, :cond_14

    const/4 v3, -0x1

    :cond_14
    move v7, v3

    invoke-virtual {p0}, Le5d;->w()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v3, Lv03;

    const/4 v8, 0x0

    const/4 v9, 0x5

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lv03;-><init>(Ljava/lang/Object;JILmk4;I)V

    iget-object p0, v4, Ljki;->a:Lfk4;

    const/4 v1, 0x2

    invoke-static {p0, v0, v10, v3, v1}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    :cond_15
    :goto_7
    return-void
.end method

.method public final u()Lqo2;
    .locals 2

    iget-wide v0, p0, Le5d;->b:J

    iget-object p0, p0, Le5d;->e:Lfi3;

    invoke-virtual {p0, v0, v1}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final v()Lxa4;
    .locals 3

    iget-object v0, p0, Le5d;->f:Lqi4;

    iget-wide v1, p0, Le5d;->c:J

    invoke-virtual {v0, v1, v2}, Lqi4;->j(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxa4;

    return-object p0
.end method

.method public final w()Ltvg;
    .locals 0

    iget-object p0, p0, Le5d;->i:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final z(JZ)V
    .locals 6

    const v0, 0x7f09082e

    int-to-long v0, v0

    cmp-long v0, p1, v0

    const/4 v1, 0x4

    iget-object v2, p0, Le5d;->r:Lm36;

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p0}, Le5d;->u()Lqo2;

    move-result-object p1

    const p2, 0x7f110d4b

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqo2;->h0()Z

    move-result p1

    if-ne p1, v3, :cond_0

    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    :goto_0
    invoke-virtual {p0}, Le5d;->u()Lqo2;

    move-result-object p2

    const-string p3, ""

    const/4 v0, 0x0

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lqo2;->h0()Z

    move-result p2

    if-ne p2, v3, :cond_5

    invoke-virtual {p0}, Le5d;->v()Lxa4;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lxa4;->p()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_2

    move-object p2, p3

    :cond_2
    invoke-virtual {p0}, Le5d;->u()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqo2;->J()Ljava/lang/String;

    move-result-object v0

    :cond_3
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, v0

    :goto_2
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f110d64

    invoke-static {p2, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Le5d;->u()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lqo2;->J()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    move-object p3, v0

    :goto_3
    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p0

    const p2, 0x7f110d49

    invoke-static {p2, p0}, Lone/me/sdk/textsource/a;->d(I[Ljava/lang/Object;)Lone/me/sdk/textsource/TextSource;

    move-result-object p0

    :goto_4
    new-instance p2, Lu4d;

    new-instance p3, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v0, 0x7f110d47

    invoke-static {v0}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v0

    const v3, 0x7f090832

    const/16 v4, 0x38

    invoke-direct {p3, v3, v0, v1, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    new-instance v0, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    const v1, 0x7f110d48

    invoke-static {v1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v1

    const/4 v3, 0x2

    const v5, 0x7f090831

    invoke-direct {v0, v5, v1, v3, v4}, Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;-><init>(ILone/me/sdk/textsource/TextSource;II)V

    filled-new-array {p3, v0}, [Lone/me/sdk/bottomsheet/ConfirmationBottomSheet$Button;

    move-result-object p3

    invoke-static {p3}, Ldr3;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3, p1, p0}, Lu4d;-><init>(Ljava/util/List;Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;)V

    invoke-static {v2, p2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_8
    const v0, 0x7f090837

    int-to-long v4, v0

    cmp-long v0, p1, v4

    if-nez v0, :cond_b

    iget-object p0, p0, Le5d;->n:Lpzf;

    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ly4d;

    const/4 p2, 0x0

    if-eqz p1, :cond_9

    iget-object p1, p1, Ly4d;->i:Lx4d;

    iget-boolean p1, p1, Lx4d;->a:Z

    if-ne p1, v3, :cond_9

    goto :goto_5

    :cond_9
    move v3, p2

    :goto_5
    invoke-virtual {p0}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly4d;

    if-eqz p0, :cond_c

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance p0, Lv4d;

    const p1, 0x7f110d46

    invoke-static {p1}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object p1

    const p3, 0x7f080645

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-direct {p0, p1, p3, p2, v1}, Lv4d;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;ZI)V

    invoke-static {v2, p0}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    return-void

    :cond_b
    if-eqz p3, :cond_c

    invoke-virtual {p0, p1, p2}, Le5d;->A(J)V

    :cond_c
    :goto_6
    return-void
.end method
