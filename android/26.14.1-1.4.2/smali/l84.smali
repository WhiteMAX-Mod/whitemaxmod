.class public abstract Ll84;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lva6;

.field public static final b:Lva6;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ln5i;

.field public static final e:Ln5i;

.field public static final f:Lva6;

.field public static final g:Lox3;

.field public static final h:Lkgc;

.field public static final i:Ln5i;

.field public static final j:Ln5i;

.field public static final k:Ln5i;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lva6;

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

    invoke-direct/range {v0 .. v11}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v0, Ll84;->a:Lva6;

    const-string v1, "single-net"

    const/16 v2, 0x17e

    invoke-static {v0, v1, v2}, Lva6;->a(Lva6;Ljava/lang/String;I)Lva6;

    move-result-object v0

    sput-object v0, Ll84;->b:Lva6;

    new-instance v0, Lh6;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lv3h;->F(ILei7;)Lt29;

    move-result-object v0

    sput-object v0, Ll84;->c:Ljava/lang/Object;

    new-instance v0, Lh6;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Lh6;-><init>(I)V

    new-instance v2, Ln5i;

    invoke-direct {v2, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v2, Ll84;->d:Ln5i;

    new-instance v0, Lh6;

    const/16 v2, 0x1b

    invoke-direct {v0, v2}, Lh6;-><init>(I)V

    new-instance v3, Ln5i;

    invoke-direct {v3, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v3, Ll84;->e:Ln5i;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    mul-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/lit8 v6, v0, -0x1

    new-instance v3, Lva6;

    const/4 v13, 0x0

    const/16 v14, 0x60

    const-string v4, "computation"

    const/4 v5, 0x1

    const-wide/16 v7, 0x1388

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lva6;-><init>(Ljava/lang/String;IIJZZIZZI)V

    sput-object v3, Ll84;->f:Lva6;

    sget-object v14, Lox3;->d:Lox3;

    sput-object v14, Ll84;->g:Lox3;

    new-instance v4, Lkgc;

    sget v0, Ldx5;->d:I

    sget-object v0, Ljx5;->d:Ljx5;

    invoke-static {v1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v6

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lyyk;->X(ILjx5;)J

    move-result-wide v8

    new-instance v12, Lf6;

    invoke-direct {v12, v2}, Lf6;-><init>(I)V

    new-instance v13, Lf6;

    const/16 v0, 0x1c

    invoke-direct {v13, v0}, Lf6;-><init>(I)V

    const/4 v11, 0x1

    invoke-direct/range {v4 .. v14}, Lkgc;-><init>(ZJJZZLgi7;Lgi7;Lhb6;)V

    sput-object v4, Ll84;->h:Lkgc;

    new-instance v1, Lh6;

    invoke-direct {v1, v0}, Lh6;-><init>(I)V

    new-instance v0, Ln5i;

    invoke-direct {v0, v1}, Ln5i;-><init>(Lei7;)V

    sput-object v0, Ll84;->i:Ln5i;

    new-instance v0, Lh6;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lh6;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Ll84;->j:Ln5i;

    new-instance v0, Lj84;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj84;-><init>(I)V

    new-instance v1, Ln5i;

    invoke-direct {v1, v0}, Ln5i;-><init>(Lei7;)V

    sput-object v1, Ll84;->k:Ln5i;

    return-void
.end method
