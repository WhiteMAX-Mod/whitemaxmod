.class public final Lhj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lhj7;

.field public static final b:Lou3;

.field public static final c:Ln50;

.field public static final d:Ln50;

.field public static final e:Ln50;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhj7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhj7;->a:Lhj7;

    const/4 v0, 0x2

    new-array v0, v0, [Le37;

    sget-object v1, Lfj7;->a:Lfj7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lgj7;->a:Lgj7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lr1b;->e([Le37;)Lou3;

    move-result-object v0

    sput-object v0, Lhj7;->b:Lou3;

    new-instance v0, Ln50;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    sput-object v0, Lhj7;->c:Ln50;

    new-instance v0, Ln50;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    sput-object v0, Lhj7;->d:Ln50;

    new-instance v0, Ln50;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ln50;-><init>(I)V

    sput-object v0, Lhj7;->e:Ln50;

    return-void
.end method
