.class public final Ld7e;
.super Lrsh;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lp38;


# instance fields
.field public final b:Ld68;

.field public final c:Ld68;

.field public final d:Le7;

.field public final o:Lyl5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "enableSafeModeJob"

    const-string v2, "getEnableSafeModeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld7e;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld7e;->X:[Lp38;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;)V
    .locals 0

    invoke-direct {p0}, Lrsh;-><init>()V

    iput-object p1, p0, Ld7e;->b:Ld68;

    iput-object p2, p0, Ld7e;->c:Ld68;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Ld7e;->d:Le7;

    new-instance p1, Lyl5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lyl5;-><init>(I)V

    iput-object p1, p0, Ld7e;->o:Lyl5;

    return-void
.end method
