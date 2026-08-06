.class public abstract Lj64;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt86;

.field public static final b:Lt86;

.field public static final c:Lks8;

.field public static final d:Lj3h;

.field public static final e:Lj3h;

.field public static final f:Lt86;

.field public static final g:Llp6;

.field public static final h:Lpub;

.field public static final i:Lj3h;

.field public static final j:Lj3h;

.field public static final k:Lj3h;

.field public static final l:Lj3h;

.field public static final m:Lj3h;

.field public static final n:Lj3h;

.field public static final o:Lj3h;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lt86;

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

    invoke-direct/range {v0 .. v11}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Lj64;->a:Lt86;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Lt86;->a(Lt86;Ljava/lang/String;I)Lt86;

    move-result-object v0

    sput-object v0, Lj64;->b:Lt86;

    new-instance v0, Lt5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    const/4 v2, 0x2

    invoke-static {v2, v0}, Luie;->d0(ILv97;)Lks8;

    move-result-object v0

    sput-object v0, Lj64;->c:Lks8;

    new-instance v0, Lf64;

    const/4 v3, 0x4

    invoke-direct {v0, v3}, Lf64;-><init>(I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v3, Lj64;->d:Lj3h;

    new-instance v0, Lf64;

    const/4 v3, 0x5

    invoke-direct {v0, v3}, Lf64;-><init>(I)V

    new-instance v3, Lj3h;

    invoke-direct {v3, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v3, Lj64;->e:Lj3h;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/lit8 v7, v0, -0x1

    new-instance v4, Lt86;

    const/4 v14, 0x0

    const/16 v15, 0x60

    const-string v5, "computation"

    const-wide/16 v8, 0x1388

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v4 .. v15}, Lt86;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v4, Lj64;->f:Lt86;

    sget-object v13, Llp6;->f:Llp6;

    sput-object v13, Lj64;->g:Llp6;

    sget-object v0, Lis5;->b:Lgu5;

    sget-object v0, Lps5;->d:Lps5;

    invoke-static {v3, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v7

    const/4 v3, 0x3

    invoke-static {v3, v0}, Lif8;->Q(ILps5;)J

    move-result-wide v9

    new-instance v5, Lpub;

    new-instance v11, Lu5;

    const/16 v0, 0x1b

    invoke-direct {v11, v0}, Lu5;-><init>(I)V

    new-instance v12, Lu5;

    invoke-direct {v12, v1}, Lu5;-><init>(I)V

    const/4 v14, 0x2

    invoke-direct/range {v5 .. v14}, Lpub;-><init>(ZJJLx97;Lx97;Ld96;I)V

    sput-object v5, Lj64;->h:Lpub;

    new-instance v0, Lf64;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lf64;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lj64;->i:Lj3h;

    new-instance v0, Lf64;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lf64;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lj64;->j:Lj3h;

    new-instance v0, Lf64;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lf64;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lj64;->k:Lj3h;

    new-instance v0, Lt5;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lt5;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lj64;->l:Lj3h;

    new-instance v0, Lf64;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf64;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lj64;->m:Lj3h;

    new-instance v0, Lf64;

    invoke-direct {v0, v2}, Lf64;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lj64;->n:Lj3h;

    new-instance v0, Lf64;

    invoke-direct {v0, v3}, Lf64;-><init>(I)V

    new-instance v1, Lj3h;

    invoke-direct {v1, v0}, Lj3h;-><init>(Lv97;)V

    sput-object v1, Lj64;->o:Lj3h;

    return-void
.end method
