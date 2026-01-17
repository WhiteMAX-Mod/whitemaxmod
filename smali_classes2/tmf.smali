.class public final Ltmf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic e:[Lz28;

.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Lj35;

.field public final b:Lj35;

.field public final c:Lj35;

.field public final d:Lj35;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Liyc;

    const-class v1, Ltmf;

    const-string v2, "messageController"

    const-string v3, "getMessageController()Lru/ok/tamtam/messages/MessageController;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lctd;->a:Ldtd;

    const-string v3, "workerService"

    const-string v5, "getWorkerService()Lru/ok/tamtam/services/WorkerService;"

    invoke-static {v2, v1, v3, v5, v4}, Lj27;->e(Ldtd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Liyc;

    move-result-object v2

    new-instance v3, Liyc;

    const-string v5, "fileAttachUploader"

    const-string v6, "getFileAttachUploader()Lru/ok/tamtam/FileAttachUploader;"

    invoke-direct {v3, v1, v5, v6, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Liyc;

    const-string v6, "clientPrefs"

    const-string v7, "getClientPrefs()Lru/ok/tamtam/prefs/ClientPrefs;"

    invoke-direct {v5, v1, v6, v7, v4}, Liyc;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v6, 0x4

    new-array v6, v6, [Lz28;

    aput-object v0, v6, v4

    const/4 v0, 0x1

    aput-object v2, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    sput-object v6, Ltmf;->e:[Lz28;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltmf;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lj35;Lj35;Lj35;Lj35;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltmf;->a:Lj35;

    iput-object p2, p0, Ltmf;->b:Lj35;

    iput-object p3, p0, Ltmf;->c:Lj35;

    iput-object p4, p0, Ltmf;->d:Lj35;

    return-void
.end method


# virtual methods
.method public final a(JJLi20;)V
    .locals 22

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-object/from16 v1, p5

    iget-object v5, v1, Li20;->r:Ljava/lang/String;

    iget-object v2, v1, Li20;->a:Le20;

    iget-object v6, v1, Li20;->b:Lw10;

    iget-object v7, v1, Li20;->s:Ljava/lang/String;

    iget-object v8, v1, Li20;->d:Lh20;

    const/4 v9, -0x1

    if-nez v2, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    sget-object v10, Lsmf;->$EnumSwitchMapping$1:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    :goto_0
    const/16 v11, 0xb

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eq v10, v14, :cond_7

    if-eq v10, v13, :cond_3

    if-eq v10, v12, :cond_2

    const/4 v9, 0x4

    if-eq v10, v9, :cond_1

    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_1
    const/4 v9, 0x7

    goto :goto_2

    :cond_2
    move v9, v13

    goto :goto_2

    :cond_3
    iget v10, v8, Lh20;->b:I

    if-nez v10, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lsmf;->$EnumSwitchMapping$0:[I

    invoke-static {v10}, Lt02;->t(I)I

    move-result v10

    aget v9, v9, v10

    :goto_1
    if-eq v9, v14, :cond_6

    if-ne v9, v13, :cond_5

    move v9, v11

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_6
    move v9, v12

    goto :goto_2

    :cond_7
    move v9, v14

    :goto_2
    if-eq v9, v12, :cond_8

    if-ne v9, v11, :cond_9

    :cond_8
    iget-object v10, v8, Lh20;->m:Lg20;

    if-eqz v10, :cond_9

    new-instance v1, Llih;

    new-instance v6, Lg20;

    const/4 v11, 0x2

    invoke-direct {v6, v11}, Lg20;-><init>(I)V

    iget-object v11, v10, Lg20;->c:Lh2d;

    iput-object v11, v6, Lg20;->c:Lh2d;

    iget v11, v10, Lg20;->a:F

    iput v11, v6, Lg20;->a:F

    iget v11, v10, Lg20;->b:F

    iput v11, v6, Lg20;->b:F

    iget-boolean v10, v10, Lg20;->d:Z

    iput-boolean v10, v6, Lg20;->d:Z

    new-instance v10, Lzfh;

    invoke-direct {v10, v6}, Lzfh;-><init>(Lg20;)V

    iget-object v6, v8, Lh20;->d:Ljava/lang/String;

    invoke-direct {v1, v9, v7, v10, v6}, Llih;-><init>(ILjava/lang/String;Lzfh;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-ne v9, v14, :cond_a

    iget-object v8, v6, Lw10;->u0:Ljava/lang/String;

    invoke-static {v8}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    new-instance v15, Lxs5;

    iget-object v7, v6, Lw10;->t0:Ljava/lang/String;

    iget-object v1, v1, Li20;->s:Ljava/lang/String;

    iget v8, v6, Lw10;->c:I

    iget v9, v6, Lw10;->d:I

    iget-object v10, v6, Lw10;->u0:Ljava/lang/String;

    sget-object v11, Lgm0;->o:Lgm0;

    invoke-virtual {v6, v11}, Lw10;->b(Lgm0;)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v19, v1

    move-object/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move-object/from16 v20, v10

    invoke-direct/range {v15 .. v21}, Lxs5;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v15

    goto :goto_3

    :cond_a
    new-instance v1, Lndf;

    invoke-direct {v1, v9, v7}, Lndf;-><init>(ILjava/lang/String;)V

    :goto_3
    if-nez v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "skipped for type "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ltmf;->f:Ljava/lang/String;

    invoke-static {v2, v1}, Lc5j;->t(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    instance-of v2, v1, Lxs5;

    const/4 v6, 0x0

    iget-object v7, v0, Ltmf;->a:Lj35;

    sget-object v8, Ltmf;->e:[Lz28;

    if-eqz v2, :cond_c

    aget-object v2, v8, v6

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhm9;

    new-instance v6, Le7e;

    const/16 v7, 0xa

    invoke-direct {v6, v7}, Le7e;-><init>(I)V

    invoke-virtual {v2, v3, v4, v5, v6}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    aget-object v2, v8, v14

    iget-object v2, v0, Ltmf;->b:Lj35;

    invoke-virtual {v2}, Lj35;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ltji;

    move-object v2, v1

    new-instance v1, Lzs5;

    aget-object v6, v8, v12

    iget-object v6, v0, Ltmf;->d:Lj35;

    invoke-virtual {v6}, Lj35;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lef3;

    check-cast v6, Lyfe;

    invoke-virtual {v6}, Lyfe;->k()J

    move-result-wide v6

    check-cast v2, Lxs5;

    iget-object v4, v2, Lndf;->b:Ljava/lang/String;

    iget-object v10, v2, Lxs5;->X:Ljava/lang/String;

    move-wide/from16 v8, p1

    move-wide v2, v6

    move-wide/from16 v6, p3

    invoke-direct/range {v1 .. v10}, Lzs5;-><init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    invoke-virtual {v11, v1}, Ltji;->c(Lore;)J

    return-void

    :cond_c
    move-object v2, v1

    aget-object v1, v8, v6

    invoke-virtual {v7}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm9;

    new-instance v6, Le7e;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Le7e;-><init>(I)V

    invoke-virtual {v1, v3, v4, v5, v6}, Lhm9;->q(JLjava/lang/String;Lay3;)V

    aget-object v1, v8, v13

    iget-object v1, v0, Ltmf;->c:Lj35;

    invoke-virtual {v1}, Lj35;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz5;

    move-object v7, v5

    move-wide/from16 v5, p1

    invoke-virtual/range {v1 .. v7}, Lvz5;->b(Lz2;JJLjava/lang/String;)V

    return-void
.end method
