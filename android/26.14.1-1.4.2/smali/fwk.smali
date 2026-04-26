.class public final Lfwk;
.super Lzr7;
.source "SourceFile"

# interfaces
.implements Lzci;


# static fields
.field public static final k:Lhda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfub;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lfub;-><init>(I)V

    new-instance v1, Lewk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lhda;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lhda;-><init>(Ljava/lang/String;Luh3;Lfub;)V

    sput-object v2, Lfwk;->k:Lhda;

    return-void
.end method


# virtual methods
.method public final c(Lyci;)Lfwl;
    .locals 3

    new-instance v0, Led5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Led5;->b:I

    sget-object v2, Lyhb;->e:Lzl6;

    filled-new-array {v2}, [Lzl6;

    move-result-object v2

    iput-object v2, v0, Led5;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Led5;->a:Z

    new-instance v1, Lw26;

    const/16 v2, 0x17

    invoke-direct {v1, v2, p1}, Lw26;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Led5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Led5;->a()Lmvk;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lzr7;->b(ILcd8;)Lfwl;

    move-result-object p1

    return-object p1
.end method
