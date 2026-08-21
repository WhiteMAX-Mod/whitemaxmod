.class public abstract Lu34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp46;

.field public static final b:Lp46;

.field public static final c:Lon8;

.field public static final d:Letg;

.field public static final e:Letg;

.field public static final f:Lp46;

.field public static final g:Ll2b;

.field public static final h:Lzmb;

.field public static final i:Letg;

.field public static final j:Letg;

.field public static final k:Letg;

.field public static final l:Letg;

.field public static final m:Letg;

.field public static final n:Letg;

.field public static final o:Letg;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lp46;

    const/4 v10, 0x1

    const/16 v11, 0x40

    const-string v1, "common"

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x1388

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Lu34;->a:Lp46;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Lp46;->a(Lp46;Ljava/lang/String;I)Lp46;

    move-result-object v0

    sput-object v0, Lu34;->b:Lp46;

    new-instance v0, Lw5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Lqj4;->L(ILv57;)Lon8;

    move-result-object v0

    sput-object v0, Lu34;->c:Lon8;

    new-instance v0, Lq34;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lq34;-><init>(I)V

    new-instance v3, Letg;

    invoke-direct {v3, v0}, Letg;-><init>(Lv57;)V

    sput-object v3, Lu34;->d:Letg;

    new-instance v0, Lq34;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lq34;-><init>(I)V

    new-instance v3, Letg;

    invoke-direct {v3, v0}, Letg;-><init>(Lv57;)V

    sput-object v3, Lu34;->e:Letg;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/lit8 v7, v0, -0x1

    new-instance v4, Lp46;

    const/4 v14, 0x0

    const/16 v15, 0x60

    const-string v5, "computation"

    const-wide/16 v8, 0x1388

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lp46;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v4, Lu34;->f:Lp46;

    sget-object v13, Ll2b;->e:Ll2b;

    sput-object v13, Lu34;->g:Ll2b;

    sget-object v0, Lio5;->b:Lll6;

    sget-object v0, Loo5;->d:Loo5;

    invoke-static {v3, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v7

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lqhf;->B0(ILoo5;)J

    move-result-wide v9

    new-instance v5, Lzmb;

    new-instance v11, Lx5;

    const/16 v0, 0x1b

    invoke-direct {v11, v0}, Lx5;-><init>(I)V

    new-instance v12, Lx5;

    invoke-direct {v12, v1}, Lx5;-><init>(I)V

    const/4 v14, 0x2

    invoke-direct/range {v5 .. v14}, Lzmb;-><init>(ZJJLx57;Lx57;La56;I)V

    sput-object v5, Lu34;->h:Lzmb;

    new-instance v0, Lq34;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lq34;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lu34;->i:Letg;

    new-instance v0, Lq34;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq34;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lu34;->j:Letg;

    new-instance v0, Lq34;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lq34;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lu34;->k:Letg;

    new-instance v0, Lw5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lw5;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lu34;->l:Letg;

    new-instance v0, Lq34;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq34;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lu34;->m:Letg;

    new-instance v0, Lq34;

    invoke-direct {v0, v2}, Lq34;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lu34;->n:Letg;

    new-instance v0, Lq34;

    invoke-direct {v0, v3}, Lq34;-><init>(I)V

    new-instance v1, Letg;

    invoke-direct {v1, v0}, Letg;-><init>(Lv57;)V

    sput-object v1, Lu34;->o:Letg;

    return-void
.end method
