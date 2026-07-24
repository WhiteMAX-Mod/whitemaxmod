.class public final Lj8d;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic A:[Lel8;


# instance fields
.field public final b:J

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lpff;

.field public final g:Lon8;

.field public final h:Lon8;

.field public final i:Lon8;

.field public final j:Lon8;

.field public final k:Lon8;

.field public final l:Lon8;

.field public final m:Lon8;

.field public final n:Lon8;

.field public final o:Lon8;

.field public final p:Leq9;

.field public final q:Leq9;

.field public final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lpzf;

.field public final w:Lgqd;

.field public final x:Lm36;

.field public final y:Lm36;

.field public final z:Lpff;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhua;

    const-string v1, "getChatLinkJob"

    const-string v2, "getGetChatLinkJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lj8d;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    const-string v2, "updateJoinRequestJob"

    const-string v4, "getUpdateJoinRequestJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lqh5;->e(Loxd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lhua;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lel8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lj8d;->A:[Lel8;

    return-void
.end method

.method public constructor <init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Ljki;-><init>()V

    iput-wide v1, v0, Lj8d;->b:J

    move-object/from16 v3, p4

    iput-object v3, v0, Lj8d;->c:Lon8;

    move-object/from16 v4, p5

    iput-object v4, v0, Lj8d;->d:Lon8;

    move-object/from16 v4, p6

    iput-object v4, v0, Lj8d;->e:Lon8;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x6

    invoke-static {v4, v5, v6}, Lyj0;->c(III)Lpff;

    move-result-object v7

    iput-object v7, v0, Lj8d;->f:Lpff;

    move-object/from16 v8, p3

    iput-object v8, v0, Lj8d;->g:Lon8;

    move-object/from16 v8, p8

    iput-object v8, v0, Lj8d;->h:Lon8;

    move-object/from16 v8, p9

    iput-object v8, v0, Lj8d;->i:Lon8;

    move-object/from16 v8, p10

    iput-object v8, v0, Lj8d;->j:Lon8;

    move-object/from16 v8, p11

    iput-object v8, v0, Lj8d;->k:Lon8;

    move-object/from16 v8, p12

    iput-object v8, v0, Lj8d;->l:Lon8;

    move-object/from16 v8, p13

    iput-object v8, v0, Lj8d;->m:Lon8;

    move-object/from16 v8, p14

    iput-object v8, v0, Lj8d;->n:Lon8;

    move-object/from16 v9, p15

    iput-object v9, v0, Lj8d;->o:Lon8;

    invoke-interface/range {p7 .. p7}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnn0;

    iget-object v9, v9, Lnn0;->b:Lfqd;

    new-instance v10, Lvqc;

    const/4 v11, 0x3

    invoke-direct {v10, v9, v0, v11}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    const/4 v9, 0x2

    new-array v12, v9, [Llo6;

    aput-object v7, v12, v5

    aput-object v10, v12, v4

    invoke-static {v12}, Lc18;->c0([Llo6;)Llm2;

    move-result-object v7

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v10

    iput-object v10, v0, Lj8d;->p:Leq9;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v10

    iput-object v10, v0, Lj8d;->q:Leq9;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v10, v0, Lj8d;->r:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v10, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v10, v0, Lj8d;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v10, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v10, v0, Lj8d;->t:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v10, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v10, v0, Lj8d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v10, Lwx5;->a:Lwx5;

    invoke-static {v10}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v10

    iput-object v10, v0, Lj8d;->v:Lpzf;

    new-instance v12, Lgqd;

    invoke-direct {v12, v10}, Lgqd;-><init>(Lnua;)V

    iput-object v12, v0, Lj8d;->w:Lgqd;

    new-instance v10, Lm36;

    const/4 v12, 0x0

    invoke-direct {v10, v12}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lj8d;->x:Lm36;

    new-instance v10, Lm36;

    invoke-direct {v10, v12}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v10, v0, Lj8d;->y:Lm36;

    invoke-static {v4, v5, v6}, Lyj0;->c(III)Lpff;

    move-result-object v4

    iput-object v4, v0, Lj8d;->z:Lpff;

    sget-object v4, Lg9e;->e:Lyob;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v6, Lb19;->d:Lb19;

    invoke-virtual {v4, v6}, Lyob;->b(Lb19;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "ProfileInviteFlow[vm-init] id="

    invoke-static {v1, v2, v10}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "ProfileInviteFlow"

    invoke-virtual {v4, v6, v13, v10, v12}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v4, Lc8d;

    const/4 v6, 0x4

    const/4 v10, 0x0

    const/4 v13, 0x2

    const-class v14, Lj8d;

    const-string v15, "handleApiError"

    const-string v16, "handleApiError(Lone/me/profile/screens/invite/CreateLinkErrors;)V"

    move-object/from16 p7, v0

    move-object/from16 p5, v4

    move/from16 p11, v6

    move/from16 p12, v10

    move/from16 p6, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move-object/from16 p10, v16

    invoke-direct/range {p5 .. p12}, Lc8d;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v6, Ltp6;

    invoke-direct {v6, v7, v4, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lj8d;->v()Ltvg;

    move-result-object v4

    check-cast v4, Lolb;

    invoke-virtual {v4}, Lolb;->a()Lvn4;

    move-result-object v4

    invoke-static {v6, v4}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v4

    iget-object v6, v0, Ljki;->a:Lfk4;

    invoke-static {v4, v6}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    invoke-virtual {v3, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    new-instance v2, Lbz;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lskc;

    const/4 v3, 0x7

    invoke-direct {v1, v2, v12, v0, v3}, Lskc;-><init>(Llo6;Lmk4;Ljki;I)V

    new-instance v2, Ljfe;

    invoke-direct {v2, v1}, Ljfe;-><init>(Ll67;)V

    new-instance v1, Lsyc;

    const/16 v3, 0xc

    invoke-direct {v1, v0, v12, v3}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v2, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    new-instance v1, Lvqc;

    invoke-direct {v1, v3, v0, v9}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj8d;->v()Ltvg;

    move-result-object v2

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v1, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7d;

    iget-object v2, v1, Ll7d;->a:Ly21;

    invoke-virtual {v2, v1}, Ly21;->d(Ljava/lang/Object;)V

    invoke-interface {v8}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7d;

    iget-object v1, v1, Ll7d;->b:Lpff;

    new-instance v2, Lfqd;

    invoke-direct {v2, v1}, Lfqd;-><init>(Llua;)V

    new-instance v1, Ld8d;

    invoke-direct {v1, v0, v12, v5}, Ld8d;-><init>(Lj8d;Lmk4;I)V

    new-instance v3, Ltp6;

    invoke-direct {v3, v2, v1, v11}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v0}, Lj8d;->v()Ltvg;

    move-result-object v1

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v3, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v0, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 7

    const-class v0, Lj8d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg9e;->e:Lyob;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lb19;->d:Lb19;

    invoke-virtual {v1, v3}, Lyob;->b(Lb19;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lj8d;->b:J

    const-string v6, "ProfileInviteFlow[vm-onCleared] id="

    invoke-static {v4, v5, v6}, Lqh5;->k(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v0, v4, v2}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lj8d;->n:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll7d;

    iget-object v1, v0, Ll7d;->a:Ly21;

    invoke-virtual {v1, v0}, Ly21;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lj8d;->p:Leq9;

    sget-object v1, Lj8d;->A:[Lel8;

    const/4 v3, 0x0

    aget-object v4, v1, v3

    invoke-virtual {v0, p0, v4}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrd8;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Lrd8;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, Lj8d;->p:Leq9;

    aget-object v1, v1, v3

    invoke-virtual {v0, p0, v1, v2}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method

.method public final s(Lqo2;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v2

    new-instance v3, Lm8d;

    iget-object v4, v1, Lqo2;->b:Ljs2;

    iget v4, v4, Ljs2;->w0:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    const v4, 0x7f110dca

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lqo2;->i0()Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f110dbb

    goto :goto_0

    :cond_1
    const v4, 0x7f110dba

    :goto_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-direct {v3, v4, v7, v6}, Lm8d;-><init>(ILx1h;I)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqo2;->f0()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v1, Lqo2;->g:Ljava/util/List;

    invoke-static {v3}, Lcr3;->y0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxa4;

    invoke-virtual {v3}, Lxa4;->s()Ljava/lang/String;

    move-result-object v3

    :cond_2
    :goto_1
    move-object v14, v3

    goto :goto_2

    :cond_3
    iget-object v3, v1, Lqo2;->b:Ljs2;

    iget-object v3, v3, Ljs2;->J:Ljava/lang/String;

    if-nez v3, :cond_2

    const-string v3, ""

    goto :goto_1

    :goto_2
    new-instance v3, Ls8d;

    new-instance v8, Lou2;

    sget-object v4, Liq0;->c:Liq0;

    sget-object v6, Lfq0;->a:Lfq0;

    invoke-virtual {v1, v4, v6}, Lqo2;->v(Liq0;Lfq0;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lqo2;->E()J

    move-result-wide v10

    invoke-virtual {v1}, Lqo2;->O0()V

    iget-object v12, v1, Lqo2;->m:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lqo2;->J()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, Lj8d;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    const/4 v15, 0x1

    if-nez v4, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v15

    goto :goto_3

    :cond_4
    move v4, v15

    const/4 v15, 0x0

    :goto_3
    invoke-virtual {v1}, Lqo2;->z0()Z

    move-result v16

    invoke-virtual {v1}, Lqo2;->f0()Z

    move-result v17

    if-eqz v17, :cond_5

    const/16 v17, 0x0

    goto :goto_4

    :cond_5
    iget-object v4, v0, Lj8d;->j:Lon8;

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn3;

    check-cast v4, Lkoe;

    invoke-virtual {v4}, Lkoe;->s()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Lqo2;->q(J)I

    move-result v4

    const/16 v6, 0x80

    invoke-static {v4, v6}, Lg3k;->a(II)Z

    move-result v4

    move/from16 v17, v4

    const/4 v4, 0x1

    :goto_4
    invoke-direct/range {v8 .. v17}, Lou2;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-direct {v3, v8}, Ls8d;-><init>(Lou2;)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lm8d;

    new-instance v6, Lt2c;

    const/16 v7, 0x16

    invoke-direct {v6, v7}, Lt2c;-><init>(I)V

    sget-object v7, Ltmh;->i:Lx1h;

    const v8, 0x7f110dbc

    invoke-direct {v3, v8, v6, v7}, Lm8d;-><init>(ILx57;Lx1h;)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v3, La9d;

    new-instance v19, La9f;

    const v6, 0x7f09089f

    int-to-long v8, v6

    const v10, 0x7f110f11

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    const v10, 0x7f080617

    invoke-static {v10}, Lh7l;->a(I)Lco8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v8

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Lj8d;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    :cond_6
    const/4 v15, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    move v15, v4

    :goto_6
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x20002000

    invoke-direct {v3, v6, v8, v9, v10}, La9d;-><init>(ILa9f;ZI)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v3, La9d;

    new-instance v19, La9f;

    const v6, 0x7f0908a0

    int-to-long v8, v6

    const v10, 0x7f110001

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    const v10, 0x7f0806f3

    invoke-static {v10}, Lh7l;->a(I)Lco8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v8

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Lj8d;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    const/4 v15, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    move v15, v4

    :goto_8
    xor-int/lit8 v9, v15, 0x1

    const v10, 0x40002000

    invoke-direct {v3, v6, v8, v9, v10}, La9d;-><init>(ILa9f;ZI)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v3, La9d;

    new-instance v19, La9f;

    const v6, 0x7f09089e

    int-to-long v8, v6

    const/high16 v10, 0x7f110000

    invoke-static {v10}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v23

    const v10, 0x7f0806c6

    invoke-static {v10}, Lh7l;->a(I)Lco8;

    move-result-object v26

    const/16 v30, 0x0

    const/16 v31, 0x3d8

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-wide/from16 v20, v8

    invoke-direct/range {v19 .. v31}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v8, v19

    invoke-virtual {v0}, Lj8d;->u()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_a

    goto :goto_9

    :cond_a
    const/16 v18, 0x0

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v18, v4

    :goto_a
    xor-int/lit8 v9, v18, 0x1

    const v10, -0x7fffe000

    invoke-direct {v3, v6, v8, v9, v10}, La9d;-><init>(ILa9f;ZI)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lqo2;->h0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lqo2;->z0()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lqo2;->C0()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v0, Lj8d;->h:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnf6;

    check-cast v3, Lcoc;

    invoke-virtual {v3}, Lcoc;->e()Z

    move-result v3

    if-eqz v3, :cond_c

    new-instance v3, Ln8d;

    new-instance v18, La9f;

    sget-wide v19, Larb;->a:J

    const v6, 0x7f11067a

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v22

    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-object v8, v1, Lqo2;->b:Ljs2;

    iget-object v8, v8, Ljs2;->I:Lvr2;

    iget-boolean v8, v8, Lvr2;->l:Z

    invoke-direct {v6, v8, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v29, 0x0

    const/16 v30, 0x398

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v26, v6

    invoke-direct/range {v18 .. v30}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v6, v18

    invoke-direct {v3, v6}, Ln8d;-><init>(La9f;)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v3, Lm8d;

    const v6, 0x7f11067b

    invoke-direct {v3, v6, v7, v5}, Lm8d;-><init>(ILx1h;I)V

    invoke-virtual {v2, v3}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-virtual {v1}, Lqo2;->i0()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v1}, Lqo2;->E0()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v0, Lj8d;->i:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboc;

    iget-object v3, v3, Lboc;->E0:Lync;

    sget-object v6, Lboc;->A6:[Lel8;

    const/16 v7, 0x53

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lync;->a(Lel8;)Lfoc;

    move-result-object v3

    invoke-virtual {v3}, Lfoc;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_11

    iget-object v3, v1, Lqo2;->b:Ljs2;

    iget v3, v3, Ljs2;->w0:I

    const/4 v6, -0x1

    if-nez v3, :cond_d

    move v3, v6

    goto :goto_b

    :cond_d
    sget-object v7, Le8d;->$EnumSwitchMapping$0:[I

    invoke-static {v3}, Lon4;->D(I)I

    move-result v3

    aget v3, v7, v3

    :goto_b
    if-eq v3, v6, :cond_10

    if-eq v3, v4, :cond_f

    if-ne v3, v5, :cond_e

    const v3, 0x7f110a2c

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    goto :goto_c

    :cond_e
    invoke-static {}, Ld5e;->r()V

    return-void

    :cond_f
    const v3, 0x7f110a2d

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    goto :goto_c

    :cond_10
    sget-object v3, Lone/me/sdk/textsource/TextSource;->b:Lone/me/sdk/textsource/TextSource$SimpleText;

    :goto_c
    new-instance v5, La9d;

    new-instance v18, La9f;

    const v6, 0x7f090899

    int-to-long v7, v6

    const v9, 0x7f110dc3

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v22

    const v9, 0x7f08074e

    invoke-static {v9}, Lh7l;->a(I)Lco8;

    move-result-object v25

    new-instance v9, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Lone/me/sdk/sections/SettingsItem$EndViewType$Property;-><init>(Lone/me/sdk/textsource/TextSource;Ljava/lang/Integer;)V

    const/16 v29, 0x0

    const/16 v30, 0x398

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-wide/from16 v19, v7

    move-object/from16 v26, v9

    invoke-direct/range {v18 .. v30}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v3, v18

    const/16 v7, 0x2000

    invoke-direct {v5, v6, v3, v4, v7}, La9d;-><init>(ILa9f;ZI)V

    invoke-virtual {v2, v5}, Lyt8;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v2}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v2

    iget-object v0, v0, Lj8d;->v:Lpzf;

    invoke-virtual {v0, v2}, Lpzf;->setValue(Ljava/lang/Object;)V

    const-class v0, Lj8d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lg9e;->e:Lyob;

    if-nez v3, :cond_12

    goto :goto_d

    :cond_12
    sget-object v4, Lb19;->d:Lb19;

    invoke-virtual {v3, v4}, Lyob;->b(Lb19;)Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v2}, Lb3;->getSize()I

    move-result v2

    iget-object v5, v1, Lqo2;->b:Ljs2;

    invoke-virtual {v5}, Ljs2;->c()Z

    move-result v5

    iget-object v1, v1, Lqo2;->b:Ljs2;

    iget-object v1, v1, Ljs2;->J:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ProfileInviteFlow[buildItems] itemsCount="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hasLink="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " link="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v3, v4, v0, v1, v10}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_d
    return-void
.end method

.method public final t()Lqo2;
    .locals 3

    iget-object v0, p0, Lj8d;->c:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi3;

    iget-wide v1, p0, Lj8d;->b:J

    invoke-virtual {v0, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object p0

    iget-object p0, p0, Lgqd;->a:Ljzf;

    invoke-interface {p0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqo2;

    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lj8d;->t()Lqo2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqo2;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lj8d;->t()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lqo2;->A()Lxa4;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lxa4;->s()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj8d;->t()Lqo2;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lqo2;->b:Ljs2;

    if-eqz p0, :cond_2

    iget-object p0, p0, Ljs2;->J:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ltvg;
    .locals 0

    iget-object p0, p0, Lj8d;->d:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltvg;

    return-object p0
.end method

.method public final w(Z)V
    .locals 4

    invoke-virtual {p0}, Lj8d;->v()Ltvg;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Luw1;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, p0, p1}, Luw1;-><init>(ILmk4;Ljava/lang/Object;Z)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Lj8d;->A:[Lel8;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lj8d;->q:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
