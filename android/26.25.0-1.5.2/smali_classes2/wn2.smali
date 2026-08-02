.class public final Lwn2;
.super Lpui;
.source "SourceFile"


# static fields
.field public static final synthetic k:[Lfq8;


# instance fields
.field public final c:Lmn2;

.field public final d:Ll9g;

.field public final e:Lozd;

.field public final f:Ll9g;

.field public final g:Lozd;

.field public final h:Lp76;

.field public final i:Lp76;

.field public final j:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "submitChangesJob"

    const-string v2, "getSubmitChangesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwn2;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwn2;->k:[Lfq8;

    return-void
.end method

.method public constructor <init>(JLred;Lqed;Lks8;Lbt2;Lxe4;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {v0}, Lpui;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v10, v0, Lpui;->b:Lym4;

    new-instance v7, Lwe4;

    iget-object v11, v2, Lxe4;->a:Lks8;

    iget-object v12, v2, Lxe4;->b:Lks8;

    iget-object v13, v2, Lxe4;->c:Lks8;

    iget-object v14, v2, Lxe4;->d:Lks8;

    iget-object v15, v2, Lxe4;->e:Lks8;

    iget-object v1, v2, Lxe4;->f:Lks8;

    iget-object v2, v2, Lxe4;->g:Lks8;

    move-wide/from16 v8, p1

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    invoke-direct/range {v7 .. v17}, Lwe4;-><init>(JLym4;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object/from16 v29, v6

    goto :goto_0

    :cond_0
    invoke-static {}, Lkie;->p()V

    throw v6

    :cond_1
    iget-object v11, v0, Lpui;->b:Lym4;

    new-instance v8, Lat2;

    iget-object v13, v1, Lbt2;->a:Lks8;

    iget-object v14, v1, Lbt2;->b:Lks8;

    iget-object v15, v1, Lbt2;->c:Lks8;

    iget-object v2, v1, Lbt2;->d:Lks8;

    iget-object v3, v1, Lbt2;->e:Lks8;

    iget-object v7, v1, Lbt2;->f:Lks8;

    iget-object v9, v1, Lbt2;->g:Lks8;

    iget-object v10, v1, Lbt2;->h:Lks8;

    iget-object v12, v1, Lbt2;->i:Lks8;

    iget-object v4, v1, Lbt2;->j:Lks8;

    iget-object v5, v1, Lbt2;->k:Lks8;

    move-object/from16 v29, v6

    iget-object v6, v1, Lbt2;->l:Lks8;

    move-object/from16 v16, v2

    iget-object v2, v1, Lbt2;->m:Lks8;

    move-object/from16 v25, v2

    iget-object v2, v1, Lbt2;->n:Lks8;

    move-object/from16 v26, v2

    iget-object v2, v1, Lbt2;->o:Lks8;

    iget-object v1, v1, Lbt2;->p:Lks8;

    move-object/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v17, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-wide/from16 v9, p1

    move-object/from16 v12, p4

    invoke-direct/range {v8 .. v28}, Lat2;-><init>(JLym4;Lqed;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;Lks8;)V

    move-object v7, v8

    :goto_0
    iput-object v7, v0, Lwn2;->c:Lmn2;

    sget-object v1, Lb26;->a:Lb26;

    invoke-static {v1}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lwn2;->d:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, v0, Lwn2;->e:Lozd;

    invoke-static/range {v29 .. v29}, Lb90;->a(Ljava/lang/Object;)Ll9g;

    move-result-object v1

    iput-object v1, v0, Lwn2;->f:Ll9g;

    new-instance v2, Lozd;

    invoke-direct {v2, v1}, Lozd;-><init>(Lz1b;)V

    iput-object v2, v0, Lwn2;->g:Lozd;

    new-instance v1, Lp76;

    move-object/from16 v2, v29

    invoke-direct {v1, v2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lwn2;->h:Lp76;

    new-instance v1, Lp76;

    invoke-direct {v1, v2}, Lp76;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lwn2;->i:Lp76;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object v1

    iput-object v1, v0, Lwn2;->j:Ln6g;

    invoke-virtual {v7}, Lmn2;->f()Lys6;

    move-result-object v1

    new-instance v3, Lun2;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v2, v4}, Lun2;-><init>(Lwn2;Lgn4;I)V

    new-instance v2, Lgu6;

    const/4 v4, 0x3

    invoke-direct {v2, v1, v3, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface/range {p5 .. p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v2, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v1, Lun2;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lun2;-><init>(Lwn2;Lgn4;I)V

    new-instance v2, Lgu6;

    iget-object v3, v7, Lmn2;->e:Lppf;

    invoke-direct {v2, v3, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface/range {p5 .. p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->a()Ltq4;

    move-result-object v1

    invoke-static {v2, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v2, v0, Lpui;->b:Lym4;

    invoke-static {v1, v2}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    new-instance v1, Lun2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v2}, Lun2;-><init>(Lwn2;Lgn4;I)V

    new-instance v2, Lgu6;

    iget-object v3, v7, Lmn2;->f:Lppf;

    invoke-direct {v2, v3, v1, v4}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-interface/range {p5 .. p5}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5h;

    check-cast v1, Ldtb;

    invoke-virtual {v1}, Ldtb;->c()Lqd9;

    move-result-object v1

    invoke-static {v2, v1}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object v1

    iget-object v0, v0, Lpui;->b:Lym4;

    invoke-static {v1, v0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    iget-object p0, p0, Lwn2;->c:Lmn2;

    invoke-virtual {p0}, Lmn2;->b()V

    return-void
.end method
