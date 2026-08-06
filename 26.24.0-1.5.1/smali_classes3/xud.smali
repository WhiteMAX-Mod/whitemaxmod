.class public final Lxud;
.super Ljki;
.source "SourceFile"


# instance fields
.field public final b:Lsud;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lvw1;

.field public final e:Lx42;

.field public final f:Lq02;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lgqd;

.field public final j:Ldr6;

.field public final k:Lm36;


# direct methods
.method public constructor <init>(Lsud;Ljava/lang/Boolean;Lvw1;Lx42;Lq02;Lon8;Lon8;Lon8;)V
    .locals 14

    invoke-direct {p0}, Ljki;-><init>()V

    iput-object p1, p0, Lxud;->b:Lsud;

    move-object/from16 v0, p2

    iput-object v0, p0, Lxud;->c:Ljava/lang/Boolean;

    move-object/from16 v0, p3

    iput-object v0, p0, Lxud;->d:Lvw1;

    move-object/from16 v0, p4

    iput-object v0, p0, Lxud;->e:Lx42;

    move-object/from16 v1, p5

    iput-object v1, p0, Lxud;->f:Lq02;

    move-object/from16 v1, p6

    iput-object v1, p0, Lxud;->g:Lon8;

    move-object/from16 v1, p7

    iput-object v1, p0, Lxud;->h:Lon8;

    const/4 v1, 0x0

    invoke-static {v1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v2

    new-instance v3, Lgqd;

    invoke-direct {v3, v2}, Lgqd;-><init>(Lnua;)V

    iput-object v3, p0, Lxud;->i:Lgqd;

    invoke-virtual {v0}, Lx42;->d()Lpzf;

    move-result-object v3

    invoke-virtual {v0}, Lx42;->e()Lpzf;

    move-result-object v0

    new-instance v4, Lr6d;

    const/4 v5, 0x3

    invoke-direct {v4, p0, v1, v5}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v6, Ldr6;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v0, v4, v7}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lc18;->y(Llo6;)Llo6;

    move-result-object v0

    sget-object v3, Llgf;->a:Liof;

    iget-object v4, p0, Ljki;->a:Lfk4;

    sget-object v6, Lhv1;->g:Lhv1;

    invoke-static {v0, v4, v3, v6}, Lc18;->q0(Llo6;Leo4;Lmgf;Ljava/lang/Object;)Lgqd;

    move-result-object v0

    invoke-interface/range {p8 .. p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhle;

    check-cast v3, Lmle;

    iget-object v3, v3, Lmle;->q:Lpzf;

    new-instance v4, Lr6d;

    const/4 v6, 0x2

    invoke-direct {v4, p0, v1, v6}, Lr6d;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v8, Ldr6;

    invoke-direct {v8, v0, v3, v4, v7}, Ldr6;-><init>(Llo6;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v8, p0, Lxud;->j:Ldr6;

    new-instance v0, Lm36;

    invoke-direct {v0, v1}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lxud;->k:Lm36;

    :cond_0
    invoke-virtual {v2}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lvud;

    iget-object v3, p0, Lxud;->b:Lsud;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_4

    sget-object v4, Lcjb;->n:Lcjb;

    sget-object v7, Lcjb;->o:Lcjb;

    const/4 v8, 0x1

    if-eq v3, v8, :cond_3

    if-ne v3, v6, :cond_2

    new-instance v3, Lvud;

    const v8, 0x7f1102ad

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    new-instance v9, Luud;

    const v10, 0x7f09016f

    int-to-long v10, v10

    const v12, 0x7f1102ab

    invoke-static {v12}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12, v7}, Luud;-><init>(JLone/me/sdk/textsource/TextSource;Lcjb;)V

    new-instance v7, Luud;

    const v10, 0x7f09016e

    int-to-long v10, v10

    const v12, 0x7f1102ac

    invoke-static {v12}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v12

    invoke-direct {v7, v10, v11, v12, v4}, Luud;-><init>(JLone/me/sdk/textsource/TextSource;Lcjb;)V

    iget-object v4, p0, Lxud;->e:Lx42;

    iget-object v4, v4, Lx42;->r:Lgqd;

    iget-object v4, v4, Lgqd;->a:Ljzf;

    invoke-interface {v4}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lza1;

    iget-object v4, v4, Lza1;->c:Ljava/lang/CharSequence;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-static {v4}, Lone/me/sdk/textsource/a;->e(Ljava/lang/CharSequence;)Lone/me/sdk/textsource/TextSource;

    move-result-object v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object p1, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v7

    move-object/from16 p2, v8

    move-object/from16 p4, v9

    move/from16 p7, v10

    move-object/from16 p3, v11

    invoke-direct/range {p1 .. p7}, Lvud;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Luud;Luud;Lone/me/sdk/textsource/TextSource;Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Ld5e;->r()V

    throw v1

    :cond_3
    new-instance v3, Lvud;

    const v8, 0x7f1102b1

    invoke-static {v8}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v8

    const v9, 0x7f1102b0

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v9

    new-instance v10, Luud;

    const v11, 0x7f090176

    int-to-long v11, v11

    const v13, 0x7f1102ae

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    invoke-direct {v10, v11, v12, v13, v7}, Luud;-><init>(JLone/me/sdk/textsource/TextSource;Lcjb;)V

    new-instance v7, Luud;

    const v11, 0x7f090177

    int-to-long v11, v11

    const v13, 0x7f1102af

    invoke-static {v13}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v13

    invoke-direct {v7, v11, v12, v13, v4}, Luud;-><init>(JLone/me/sdk/textsource/TextSource;Lcjb;)V

    sget-object v4, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    const/4 v11, 0x0

    move-object p1, v3

    move-object/from16 p6, v4

    move-object/from16 p5, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p7, v11

    invoke-direct/range {p1 .. p7}, Lvud;-><init>(Lone/me/sdk/textsource/TextSource;Lone/me/sdk/textsource/TextSource;Luud;Luud;Lone/me/sdk/textsource/TextSource;Z)V

    goto :goto_0

    :cond_4
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v0, v3}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxud;->b:Lsud;

    sget-object v2, Lsud;->b:Lsud;

    if-ne v0, v2, :cond_5

    invoke-interface/range {p8 .. p8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhle;

    check-cast v0, Lmle;

    iget-object v0, v0, Lmle;->k:Lpzf;

    new-instance v2, Luz6;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Luz6;-><init>(Llo6;I)V

    new-instance v0, Lau6;

    const/16 v3, 0x18

    invoke-direct {v0, p0, v1, v3}, Lau6;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    invoke-direct {v1, v2, v0, v5}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p0, Ljki;->a:Lfk4;

    invoke-static {v1, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    :cond_5
    return-void
.end method
