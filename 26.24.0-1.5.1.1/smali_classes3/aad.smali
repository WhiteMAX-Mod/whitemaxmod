.class public final Laad;
.super Ljki;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lel8;


# instance fields
.field public final b:J

.field public final c:Lon8;

.field public final d:Lon8;

.field public final e:Lon8;

.field public final f:Lon8;

.field public final g:Lon8;

.field public final h:Lpff;

.field public final i:Leq9;

.field public final j:Lpff;

.field public final k:Lfqd;

.field public final l:Lm36;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Lpzf;

.field public o:Lqe8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "updateOptionsJob"

    const-string v2, "getUpdateOptionsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Laad;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Laad;->p:[Lel8;

    return-void
.end method

.method public constructor <init>(JLon8;Lon8;Lon8;Lon8;Lon8;Lon8;)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    invoke-direct {v0}, Ljki;-><init>()V

    iput-wide v1, v0, Laad;->b:J

    move-object/from16 v3, p3

    iput-object v3, v0, Laad;->c:Lon8;

    move-object/from16 v4, p4

    iput-object v4, v0, Laad;->d:Lon8;

    move-object/from16 v5, p5

    iput-object v5, v0, Laad;->e:Lon8;

    move-object/from16 v5, p8

    iput-object v5, v0, Laad;->f:Lon8;

    move-object/from16 v5, p7

    iput-object v5, v0, Laad;->g:Lon8;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-static {v6, v6, v5}, Lyj0;->c(III)Lpff;

    move-result-object v5

    iput-object v5, v0, Laad;->h:Lpff;

    invoke-interface/range {p6 .. p6}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnn0;

    iget-object v7, v7, Lnn0;->b:Lfqd;

    new-instance v8, Lvqc;

    const/4 v9, 0x5

    invoke-direct {v8, v7, v0, v9}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v7, Lbz;

    const/16 v9, 0xd

    invoke-direct {v7, v5, v9}, Lbz;-><init>(Llo6;I)V

    const/4 v5, 0x2

    new-array v10, v5, [Llo6;

    aput-object v8, v10, v6

    const/4 v6, 0x1

    aput-object v7, v10, v6

    invoke-static {v10}, Lc18;->c0([Llo6;)Llm2;

    move-result-object v7

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object v8

    iput-object v8, v0, Laad;->i:Leq9;

    invoke-static {v6, v6, v5}, Lyj0;->b(III)Lpff;

    move-result-object v5

    iput-object v5, v0, Laad;->j:Lpff;

    new-instance v6, Lfqd;

    invoke-direct {v6, v5}, Lfqd;-><init>(Llua;)V

    iput-object v6, v0, Laad;->k:Lfqd;

    new-instance v5, Lm36;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lm36;-><init>(Ljava/lang/String;)V

    iput-object v5, v0, Laad;->l:Lm36;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v5, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v5, v0, Laad;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v12, Lt9d;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Lt9d;-><init>(ZZZZZ)V

    invoke-static {v12}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object v5

    iput-object v5, v0, Laad;->n:Lpzf;

    invoke-static {}, Lvaj;->H()Lsd8;

    move-result-object v5

    invoke-virtual {v5}, Lsd8;->j0()V

    iput-object v5, v0, Laad;->o:Lqe8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi3;

    invoke-virtual {v3, v1, v2}, Lfi3;->l(J)Lgqd;

    move-result-object v1

    new-instance v2, Lbz;

    invoke-direct {v2, v1, v9}, Lbz;-><init>(Llo6;I)V

    new-instance v1, Lvqc;

    const/4 v3, 0x4

    invoke-direct {v1, v2, v0, v3}, Lvqc;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v2, Lskc;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v6, v0, v3}, Lskc;-><init>(Llo6;Lmk4;Ljki;I)V

    new-instance v1, Ljfe;

    invoke-direct {v1, v2}, Ljfe;-><init>(Ll67;)V

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvg;

    check-cast v2, Lolb;

    invoke-virtual {v2}, Lolb;->a()Lvn4;

    move-result-object v2

    invoke-static {v1, v2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v2, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v2}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    new-instance v1, Lsyc;

    invoke-direct {v1, v0, v6, v9}, Lsyc;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v2, Ltp6;

    const/4 v3, 0x3

    invoke-direct {v2, v7, v1, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-interface {v4}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltvg;

    check-cast v1, Lolb;

    invoke-virtual {v1}, Lolb;->a()Lvn4;

    move-result-object v1

    invoke-static {v2, v1}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object v1

    iget-object v0, v0, Ljki;->a:Lfk4;

    invoke-static {v1, v0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    return-void
.end method

.method public static final s(Laad;Lt9d;Lok4;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p1

    invoke-static {}, Lyj0;->s()Lyt8;

    move-result-object v1

    new-instance v2, Lcre;

    const v3, 0x7f110d73

    invoke-static {v3}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v3

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Lcre;-><init>(Lone/me/sdk/textsource/TextSource;Lx1h;I)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly7;

    new-instance v6, La9f;

    const v3, 0x7f090860

    int-to-long v7, v3

    const v4, 0x7f110d71

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v4, 0x7f08065e

    invoke-static {v4}, Lh7l;->a(I)Lco8;

    move-result-object v13

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v4, v0, Lt9d;->a:Z

    const/4 v9, 0x1

    invoke-direct {v14, v4, v9}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v17, 0x0

    const/16 v18, 0x398

    move v4, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v6 .. v18}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const v7, 0x20000400

    invoke-direct {v2, v3, v6, v7}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly7;

    new-instance v6, La9f;

    const v3, 0x7f09085e

    int-to-long v7, v3

    const v9, 0x7f110d6f

    invoke-static {v9}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v10

    const v9, 0x7f080743

    invoke-static {v9}, Lh7l;->a(I)Lco8;

    move-result-object v13

    new-instance v14, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v9, v0, Lt9d;->b:Z

    invoke-direct {v14, v9, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    move v11, v9

    const/4 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v15, v12

    const/4 v12, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v5, v19

    invoke-direct/range {v6 .. v18}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    const v7, 0x40000400    # 2.0002441f

    invoke-direct {v2, v3, v6, v7}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly7;

    new-instance v20, La9f;

    const v3, 0x7f090861

    int-to-long v8, v3

    const v6, 0x7f110d72

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v24

    const v6, 0x7f0806a0

    invoke-static {v6}, Lh7l;->a(I)Lco8;

    move-result-object v27

    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v10, v0, Lt9d;->c:Z

    invoke-direct {v6, v10, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    const/16 v31, 0x0

    const/16 v32, 0x398

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v28, v6

    move-wide/from16 v21, v8

    invoke-direct/range {v20 .. v32}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v6, v20

    invoke-direct {v2, v3, v6, v7}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly7;

    new-instance v20, La9f;

    const v3, 0x7f09085f

    int-to-long v8, v3

    const v6, 0x7f110d70

    invoke-static {v6}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v24

    const v6, 0x7f080585

    invoke-static {v6}, Lh7l;->a(I)Lco8;

    move-result-object v27

    new-instance v6, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v10, v0, Lt9d;->d:Z

    invoke-direct {v6, v10, v4}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    move-object/from16 v28, v6

    move-wide/from16 v21, v8

    invoke-direct/range {v20 .. v32}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v4, v20

    invoke-direct {v2, v3, v4, v7}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly7;

    new-instance v20, La9f;

    const v3, 0x7f090862

    int-to-long v8, v3

    const v4, 0x7f110d74

    invoke-static {v4}, Lone/me/sdk/textsource/a;->c(I)Lone/me/sdk/textsource/TextSource;

    move-result-object v24

    const v4, 0x7f080650

    invoke-static {v4}, Lh7l;->a(I)Lco8;

    move-result-object v27

    new-instance v4, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;

    iget-boolean v0, v0, Lt9d;->e:Z

    invoke-direct {v4, v0, v5}, Lone/me/sdk/sections/SettingsItem$EndViewType$Switch;-><init>(ZZ)V

    move-object/from16 v28, v4

    move-wide/from16 v21, v8

    invoke-direct/range {v20 .. v32}, La9f;-><init>(JILone/me/sdk/textsource/TextSource;Lm8f;Lone/me/sdk/textsource/TextSource;Leo8;Lone/me/sdk/sections/SettingsItem$EndViewType;Li8f;ZLone/me/sdk/textsource/TextSource;I)V

    move-object/from16 v0, v20

    invoke-direct {v2, v3, v0, v7}, Ly7;-><init>(ILa9f;I)V

    invoke-virtual {v1, v2}, Lyt8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, Lyt8;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ly7;

    if-eqz v2, :cond_0

    move-object v5, v0

    check-cast v5, Ly7;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    iget v0, v5, Ly7;->a:I

    iget-object v2, v5, Ly7;->b:La9f;

    new-instance v3, Ly7;

    const v4, -0x7ffffc00

    invoke-direct {v3, v0, v2, v4}, Ly7;-><init>(ILa9f;I)V

    invoke-static {v1}, Ldr3;->V(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0, v3}, Lyt8;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {v1}, Lyj0;->j(Ljava/util/List;)Lyt8;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Laad;->j:Lpff;

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lfo4;->a:Lfo4;

    if-ne v0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lroh;->a:Lroh;

    return-object v0
.end method

.method public static final t(Laad;Lqo2;)Lt9d;
    .locals 6

    new-instance v0, Lt9d;

    iget-object p0, p1, Lqo2;->b:Ljs2;

    iget-object p0, p0, Ljs2;->I:Lvr2;

    iget-boolean p1, p0, Lvr2;->b:Z

    xor-int/lit8 v1, p1, 0x1

    iget-boolean p1, p0, Lvr2;->d:Z

    xor-int/lit8 v2, p1, 0x1

    iget-boolean v3, p0, Lvr2;->e:Z

    iget-boolean p1, p0, Lvr2;->f:Z

    xor-int/lit8 v4, p1, 0x1

    iget-boolean v5, p0, Lvr2;->i:Z

    invoke-direct/range {v0 .. v5}, Lt9d;-><init>(ZZZZZ)V

    return-object v0
.end method


# virtual methods
.method public final u(Ljava/util/HashMap;)V
    .locals 4

    iget-object v0, p0, Laad;->d:Lon8;

    invoke-interface {v0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvg;

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->b()Lvn4;

    move-result-object v0

    new-instance v1, Lsyc;

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v1, p0, p1, v2, v3}, Lsyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p1, p0, Ljki;->a:Lfk4;

    const/4 v2, 0x2

    invoke-static {p1, v0, v2, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p1

    sget-object v0, Laad;->p:[Lel8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Laad;->i:Leq9;

    invoke-virtual {v1, p0, v0, p1}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    return-void
.end method
