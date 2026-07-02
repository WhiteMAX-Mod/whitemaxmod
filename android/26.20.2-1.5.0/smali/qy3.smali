.class public abstract Lqy3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lky5;

.field public static final b:Lky5;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ldxg;

.field public static final e:Ldxg;

.field public static final f:Lky5;

.field public static final g:Lyuf;

.field public static final h:Lshb;

.field public static final i:Ldxg;

.field public static final j:Ldxg;

.field public static final k:Ldxg;

.field public static final l:Ldxg;

.field public static final m:Ldxg;

.field public static final n:Ldxg;

.field public static final o:Ldxg;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lky5;

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

    invoke-direct/range {v0 .. v11}, Lky5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Lqy3;->a:Lky5;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Lky5;->a(Lky5;Ljava/lang/String;I)Lky5;

    move-result-object v0

    sput-object v0, Lqy3;->b:Lky5;

    new-instance v0, Lz5;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lz5;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lrwd;->w(ILpz6;)Lxg8;

    move-result-object v0

    sput-object v0, Lqy3;->c:Ljava/lang/Object;

    new-instance v0, Lny3;

    invoke-direct {v0, v1}, Lny3;-><init>(I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v2, Lqy3;->d:Ldxg;

    new-instance v0, Lny3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lny3;-><init>(I)V

    new-instance v3, Ldxg;

    invoke-direct {v3, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v3, Lqy3;->e:Ldxg;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/lit8 v6, v0, -0x1

    new-instance v3, Lky5;

    const/4 v13, 0x0

    const/16 v14, 0x60

    const-string v4, "computation"

    const/4 v5, 0x1

    const-wide/16 v7, 0x1388

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lky5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v3, Lqy3;->f:Lky5;

    sget-object v12, Lyuf;->f:Lyuf;

    sput-object v12, Lqy3;->g:Lyuf;

    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Lsi5;->e:Lsi5;

    invoke-static {v1, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v6

    invoke-static {v2, v0}, Lfg8;->b0(ILsi5;)J

    move-result-wide v8

    new-instance v4, Lshb;

    new-instance v10, Lc6;

    const/16 v0, 0x1b

    invoke-direct {v10, v0}, Lc6;-><init>(I)V

    new-instance v11, Lc6;

    const/16 v2, 0x1c

    invoke-direct {v11, v2}, Lc6;-><init>(I)V

    const/4 v13, 0x2

    invoke-direct/range {v4 .. v13}, Lshb;-><init>(ZJJLrz6;Lrz6;Luy5;I)V

    sput-object v4, Lqy3;->h:Lshb;

    new-instance v3, Lny3;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lny3;-><init>(I)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    sput-object v4, Lqy3;->i:Ldxg;

    new-instance v3, Lny3;

    const/4 v4, 0x5

    invoke-direct {v3, v4}, Lny3;-><init>(I)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    sput-object v4, Lqy3;->j:Ldxg;

    new-instance v3, Lny3;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lny3;-><init>(I)V

    new-instance v4, Ldxg;

    invoke-direct {v4, v3}, Ldxg;-><init>(Lpz6;)V

    sput-object v4, Lqy3;->k:Ldxg;

    new-instance v3, Lz5;

    invoke-direct {v3, v0}, Lz5;-><init>(I)V

    new-instance v0, Ldxg;

    invoke-direct {v0, v3}, Ldxg;-><init>(Lpz6;)V

    sput-object v0, Lqy3;->l:Ldxg;

    new-instance v0, Lz5;

    invoke-direct {v0, v2}, Lz5;-><init>(I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v2, Lqy3;->m:Ldxg;

    new-instance v0, Lny3;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lny3;-><init>(I)V

    new-instance v2, Ldxg;

    invoke-direct {v2, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v2, Lqy3;->n:Ldxg;

    new-instance v0, Lny3;

    invoke-direct {v0, v1}, Lny3;-><init>(I)V

    new-instance v1, Ldxg;

    invoke-direct {v1, v0}, Ldxg;-><init>(Lpz6;)V

    sput-object v1, Lqy3;->o:Ldxg;

    return-void
.end method
