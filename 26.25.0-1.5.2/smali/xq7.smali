.class public final Lxq7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lxq7;

.field public static final b:Lx14;

.field public static final c:Lkt2;

.field public static final d:Lkt2;

.field public static final e:Lkt2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxq7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxq7;->a:Lxq7;

    const/4 v0, 0x2

    new-array v0, v0, [Lx97;

    sget-object v1, Lvq7;->a:Lvq7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwq7;->a:Lwq7;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lx14;

    invoke-direct {v1, v2, v0}, Lx14;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lxq7;->b:Lx14;

    new-instance v0, Lkt2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    sput-object v0, Lxq7;->c:Lkt2;

    new-instance v0, Lkt2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    sput-object v0, Lxq7;->d:Lkt2;

    new-instance v0, Lkt2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkt2;-><init>(I)V

    sput-object v0, Lxq7;->e:Lkt2;

    return-void
.end method
