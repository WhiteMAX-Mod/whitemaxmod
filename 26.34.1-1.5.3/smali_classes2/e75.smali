.class public final Le75;
.super Lq65;
.source "SourceFile"


# static fields
.field public static final c:Le75;

.field public static final d:Lwq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Le75;

    invoke-direct {v0}, Lq65;-><init>()V

    sput-object v0, Le75;->c:Le75;

    sget-object v0, Lc26;->a:Lwq5;

    sput-object v0, Le75;->d:Lwq5;

    return-void
.end method


# virtual methods
.method public final J0(Lo65;)Z
    .locals 0

    sget-object p0, Le75;->d:Lwq5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
