.class public final Lr3j;
.super Lx27;
.source "SourceFile"

# interfaces
.implements Llog;


# static fields
.field public static final k:Lvd9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgmf;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lgmf;-><init>(I)V

    new-instance v1, Lp3j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lvd9;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lvd9;-><init>(Ljava/lang/String;Lbea;Lgmf;)V

    sput-object v2, Lr3j;->k:Lvd9;

    return-void
.end method


# virtual methods
.method public final c(Lkog;)Lv3k;
    .locals 3

    new-instance v0, Lzv4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lzv4;->b:I

    sget-object v2, Lvff;->e:Lb46;

    filled-new-array {v2}, [Lb46;

    move-result-object v2

    iput-object v2, v0, Lzv4;->d:Ljava/lang/Object;

    iput-boolean v1, v0, Lzv4;->a:Z

    new-instance v1, Ly70;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, Ly70;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lzv4;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lzv4;->a()Lx2j;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lx27;->b(ILxmg;)Lv3k;

    move-result-object p1

    return-object p1
.end method
