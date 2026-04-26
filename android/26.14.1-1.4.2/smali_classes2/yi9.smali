.class public final Lyi9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lf09;


# instance fields
.field public final a:Lqv4;

.field public final b:Ljv4;

.field public final c:Lfn8;

.field public d:Ljava/lang/Process;

.field public final e:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "readingJob"

    const-string v2, "getReadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyi9;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyi9;->f:[Lf09;

    return-void
.end method

.method public constructor <init>(Lzrf;Ljv4;Lfn8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi9;->a:Lqv4;

    iput-object p2, p0, Lyi9;->b:Ljv4;

    iput-object p3, p0, Lyi9;->c:Lfn8;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lyi9;->e:Lgif;

    return-void
.end method
