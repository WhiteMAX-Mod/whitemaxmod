.class public final Lxd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lxd8;

.field public static final b:Lqe4;

.field public static final c:Le53;

.field public static final d:Le53;

.field public static final e:Le53;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lxd8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxd8;->a:Lxd8;

    const/4 v0, 0x2

    new-array v1, v0, [Luv7;

    sget-object v2, Lvd8;->a:Lvd8;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lwd8;->a:Lwd8;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    new-instance v2, Lqe4;

    invoke-direct {v2, v1, v3}, Lqe4;-><init>(Ljava/lang/Object;B)V

    sput-object v2, Lxd8;->b:Lqe4;

    new-instance v1, Le53;

    invoke-direct {v1, v0}, Le53;-><init>(B)V

    sput-object v1, Lxd8;->c:Le53;

    new-instance v0, Le53;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Le53;-><init>(B)V

    sput-object v0, Lxd8;->d:Le53;

    new-instance v0, Le53;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Le53;-><init>(B)V

    sput-object v0, Lxd8;->e:Le53;

    return-void
.end method
