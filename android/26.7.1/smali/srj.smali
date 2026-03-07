.class public final Lsrj;
.super Lrc7;
.source "SourceFile"

# interfaces
.implements Lmeh;


# static fields
.field public static final k:Lxjj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lava;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lava;-><init>(I)V

    new-instance v1, Lrrj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lxjj;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lxjj;-><init>(Ljava/lang/String;Ly17;Lava;)V

    sput-object v2, Lsrj;->k:Lxjj;

    return-void
.end method


# virtual methods
.method public final c(Lleh;)Lqrk;
    .locals 3

    new-instance v0, Ly15;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Ly15;->b:I

    sget-object v2, Lulb;->d:Ln96;

    filled-new-array {v2}, [Ln96;

    move-result-object v2

    iput-object v2, v0, Ly15;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Ly15;->a:Z

    new-instance v1, Lfm4;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2}, Lfm4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Ly15;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ly15;->a()Lzqj;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lrc7;->b(ILlw7;)Lqrk;

    move-result-object p1

    return-object p1
.end method
