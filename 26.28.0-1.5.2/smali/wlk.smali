.class public final Lwlk;
.super Leo7;
.source "SourceFile"

# interfaces
.implements Lnlh;


# static fields
.field public static final k:Lv2a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxvc;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lxvc;-><init>(I)V

    new-instance v1, Lvlk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv2a;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lv2a;-><init>(Ljava/lang/String;Lf55;Lxvc;)V

    sput-object v2, Lwlk;->k:Lv2a;

    return-void
.end method


# virtual methods
.method public final c(Lmlh;)Lkam;
    .locals 3

    new-instance v0, Ldc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ldc5;->b:I

    sget-object v2, Lrx8;->n:Ldo6;

    filled-new-array {v2}, [Ldo6;

    move-result-object v2

    iput-object v2, v0, Ldc5;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Ldc5;->a:Z

    new-instance v1, Lw4;

    invoke-direct {v1, p1}, Lw4;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Ldc5;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ldc5;->a()Lelk;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Leo7;->b(ILnjh;)Lkam;

    move-result-object p0

    return-object p0
.end method
