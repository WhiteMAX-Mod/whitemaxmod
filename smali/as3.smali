.class public abstract Las3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lap5;

.field public static final b:Lap5;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lbgg;

.field public static final e:Lbgg;

.field public static final f:Lap5;

.field public static final g:Ltea;

.field public static final h:Llcb;

.field public static final i:Lbgg;

.field public static final j:Lbgg;

.field public static final k:Lbgg;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lap5;

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

    invoke-direct/range {v0 .. v11}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Las3;->a:Lap5;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Lap5;->a(Lap5;Ljava/lang/String;I)Lap5;

    move-result-object v0

    sput-object v0, Las3;->b:Lap5;

    new-instance v0, Liu2;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Liu2;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lbdj;->d(ILis6;)Lj88;

    move-result-object v0

    sput-object v0, Las3;->c:Ljava/lang/Object;

    new-instance v0, Liu2;

    const/16 v2, 0x15

    invoke-direct {v0, v2}, Liu2;-><init>(I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v2, Las3;->d:Lbgg;

    new-instance v0, Liu2;

    const/16 v2, 0x16

    invoke-direct {v0, v2}, Liu2;-><init>(I)V

    new-instance v2, Lbgg;

    invoke-direct {v2, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v2, Las3;->e:Lbgg;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/lit8 v5, v0, -0x1

    new-instance v2, Lap5;

    const/4 v12, 0x0

    const/16 v13, 0x60

    const-string v3, "computation"

    const/4 v4, 0x1

    const-wide/16 v6, 0x1388

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lap5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v2, Las3;->f:Lap5;

    sget-object v13, Ltea;->c:Ltea;

    sput-object v13, Las3;->g:Ltea;

    new-instance v3, Llcb;

    sget v0, Lgc5;->d:I

    sget-object v0, Lmc5;->d:Lmc5;

    invoke-static {v1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v5

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lkwj;->g(ILmc5;)J

    move-result-wide v7

    new-instance v11, Lu43;

    const/16 v0, 0xd

    invoke-direct {v11, v0}, Lu43;-><init>(I)V

    new-instance v12, Lu43;

    const/16 v0, 0xe

    invoke-direct {v12, v0}, Lu43;-><init>(I)V

    const/4 v10, 0x1

    invoke-direct/range {v3 .. v13}, Llcb;-><init>(ZJJZZLks6;Lks6;Lmp5;)V

    sput-object v3, Las3;->h:Llcb;

    new-instance v0, Liu2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Liu2;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Las3;->i:Lbgg;

    new-instance v0, Liu2;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Liu2;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Las3;->j:Lbgg;

    new-instance v0, Liu2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Liu2;-><init>(I)V

    new-instance v1, Lbgg;

    invoke-direct {v1, v0}, Lbgg;-><init>(Lis6;)V

    sput-object v1, Las3;->k:Lbgg;

    return-void
.end method
