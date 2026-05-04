.class public final Lwy7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lwy7;

.field public static final b:Lo34;

.field public static final c:Lau2;

.field public static final d:Lau2;

.field public static final e:Lau2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwy7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lwy7;->a:Lwy7;

    const/4 v0, 0x2

    new-array v0, v0, [Lgi7;

    sget-object v1, Luy7;->a:Luy7;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvy7;->a:Lvy7;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcob;->m([Lgi7;)Lo34;

    move-result-object v0

    sput-object v0, Lwy7;->b:Lo34;

    new-instance v0, Lau2;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lau2;-><init>(I)V

    sput-object v0, Lwy7;->c:Lau2;

    new-instance v0, Lau2;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lau2;-><init>(I)V

    sput-object v0, Lwy7;->d:Lau2;

    new-instance v0, Lau2;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lau2;-><init>(I)V

    sput-object v0, Lwy7;->e:Lau2;

    return-void
.end method
