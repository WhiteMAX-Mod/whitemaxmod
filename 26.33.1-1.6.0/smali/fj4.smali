.class public abstract Lfj4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lus6;

.field public static final b:Lus6;

.field public static final c:Lvj9;

.field public static final d:Lzoi;

.field public static final e:Lzoi;

.field public static final f:Lus6;

.field public static final g:Lzo6;

.field public static final h:Lhsc;

.field public static final i:Lzoi;

.field public static final j:Lzoi;

.field public static final k:Lzoi;

.field public static final l:Lzoi;

.field public static final m:Lzoi;

.field public static final n:Lzoi;

.field public static final o:Lzoi;


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lus6;

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

    invoke-direct/range {v0 .. v11}, Lus6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Lfj4;->a:Lus6;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Lus6;->a(Lus6;Ljava/lang/String;I)Lus6;

    move-result-object v0

    sput-object v0, Lfj4;->b:Lus6;

    new-instance v0, Lp6;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, La8h;->A(ILsv7;)Lvj9;

    move-result-object v0

    sput-object v0, Lfj4;->c:Lvj9;

    new-instance v0, Lbj4;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lbj4;-><init>(B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v4, Lfj4;->d:Lzoi;

    new-instance v0, Lbj4;

    const/4 v4, 0x4

    invoke-direct {v0, v4}, Lbj4;-><init>(B)V

    new-instance v4, Lzoi;

    invoke-direct {v4, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v4, Lfj4;->e:Lzoi;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v2

    const/4 v4, 0x1

    add-int/lit8 v8, v0, -0x1

    new-instance v5, Lus6;

    const/4 v15, 0x0

    const/16 v16, 0x60

    const-string v6, "computation"

    const-wide/16 v9, 0x1388

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v5 .. v16}, Lus6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v5, Lfj4;->f:Lus6;

    sget-object v14, Lzo6;->e:Lzo6;

    sput-object v14, Lfj4;->g:Lzo6;

    sget-object v0, Lu96;->b:Llf0;

    sget-object v0, Lba6;->e:Lba6;

    invoke-static {v4, v0}, Lez4;->U(ILba6;)J

    move-result-wide v8

    invoke-static {v3, v0}, Lez4;->U(ILba6;)J

    move-result-wide v10

    new-instance v6, Lhsc;

    new-instance v12, Lw6;

    invoke-direct {v12, v1}, Lw6;-><init>(B)V

    new-instance v13, Lw6;

    const/16 v0, 0x1c

    invoke-direct {v13, v0}, Lw6;-><init>(B)V

    const/4 v15, 0x2

    invoke-direct/range {v6 .. v15}, Lhsc;-><init>(ZJJLuv7;Luv7;Let6;I)V

    sput-object v6, Lfj4;->h:Lhsc;

    new-instance v1, Lbj4;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lbj4;-><init>(B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v1}, Lzoi;-><init>(Lsv7;)V

    sput-object v3, Lfj4;->i:Lzoi;

    new-instance v1, Lbj4;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, Lbj4;-><init>(B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v1}, Lzoi;-><init>(Lsv7;)V

    sput-object v3, Lfj4;->j:Lzoi;

    new-instance v1, Lbj4;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lbj4;-><init>(B)V

    new-instance v3, Lzoi;

    invoke-direct {v3, v1}, Lzoi;-><init>(Lsv7;)V

    sput-object v3, Lfj4;->k:Lzoi;

    new-instance v1, Lp6;

    invoke-direct {v1, v0}, Lp6;-><init>(B)V

    new-instance v0, Lzoi;

    invoke-direct {v0, v1}, Lzoi;-><init>(Lsv7;)V

    sput-object v0, Lfj4;->l:Lzoi;

    new-instance v0, Lp6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lp6;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lfj4;->m:Lzoi;

    new-instance v0, Lbj4;

    invoke-direct {v0, v4}, Lbj4;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lfj4;->n:Lzoi;

    new-instance v0, Lbj4;

    invoke-direct {v0, v2}, Lbj4;-><init>(B)V

    new-instance v1, Lzoi;

    invoke-direct {v1, v0}, Lzoi;-><init>(Lsv7;)V

    sput-object v1, Lfj4;->o:Lzoi;

    return-void
.end method
