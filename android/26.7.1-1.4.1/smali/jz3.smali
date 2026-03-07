.class public abstract Ljz3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luy5;

.field public static final b:Luy5;

.field public static final c:Ljava/lang/Object;

.field public static final d:Lb7h;

.field public static final e:Lb7h;

.field public static final f:Luy5;

.field public static final g:Ld7b;

.field public static final h:Lgtb;

.field public static final i:Lb7h;

.field public static final j:Lb7h;

.field public static final k:Lb7h;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Luy5;

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

    invoke-direct/range {v0 .. v11}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Ljz3;->a:Luy5;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Luy5;->a(Luy5;Ljava/lang/String;I)Luy5;

    move-result-object v0

    sput-object v0, Ljz3;->b:Luy5;

    new-instance v0, Lhz3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhz3;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lfk8;->K(ILc37;)Lxk8;

    move-result-object v0

    sput-object v0, Ljz3;->c:Ljava/lang/Object;

    new-instance v0, Lhz3;

    invoke-direct {v0, v1}, Lhz3;-><init>(I)V

    new-instance v2, Lb7h;

    invoke-direct {v2, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v2, Ljz3;->d:Lb7h;

    new-instance v0, Lhz3;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lhz3;-><init>(I)V

    new-instance v3, Lb7h;

    invoke-direct {v3, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v3, Ljz3;->e:Lb7h;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/lit8 v6, v0, -0x1

    new-instance v3, Luy5;

    const/4 v13, 0x0

    const/16 v14, 0x60

    const-string v4, "computation"

    const/4 v5, 0x1

    const-wide/16 v7, 0x1388

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Luy5;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v3, Ljz3;->f:Luy5;

    sget-object v14, Ld7b;->o:Ld7b;

    sput-object v14, Ljz3;->g:Ld7b;

    new-instance v4, Lgtb;

    sget v0, Lil5;->d:I

    sget-object v0, Lol5;->d:Lol5;

    invoke-static {v1, v0}, Lluj;->R(ILol5;)J

    move-result-wide v6

    invoke-static {v2, v0}, Lluj;->R(ILol5;)J

    move-result-wide v8

    new-instance v12, Le6;

    const/16 v0, 0x15

    invoke-direct {v12, v0}, Le6;-><init>(I)V

    new-instance v13, Le6;

    const/16 v0, 0x16

    invoke-direct {v13, v0}, Le6;-><init>(I)V

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v14}, Lgtb;-><init>(ZJJZZLe37;Le37;Lhz5;)V

    sput-object v4, Ljz3;->h:Lgtb;

    new-instance v0, Lhz3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lhz3;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Ljz3;->i:Lb7h;

    new-instance v0, Lhz3;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lhz3;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Ljz3;->j:Lb7h;

    new-instance v0, Lhz3;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhz3;-><init>(I)V

    new-instance v1, Lb7h;

    invoke-direct {v1, v0}, Lb7h;-><init>(Lc37;)V

    sput-object v1, Ljz3;->k:Lb7h;

    return-void
.end method
