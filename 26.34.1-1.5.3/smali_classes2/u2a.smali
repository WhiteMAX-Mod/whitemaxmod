.class public final Lu2a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lvi9;


# instance fields
.field public final a:La75;

.field public final b:Lq65;

.field public final c:Ln59;

.field public d:Ljava/lang/Process;

.field public final e:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "readingJob"

    const-string v2, "getReadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu2a;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu2a;->f:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lw1g;Lq65;Ln59;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2a;->a:La75;

    iput-object p2, p0, Lu2a;->b:Lq65;

    iput-object p3, p0, Lu2a;->c:Ln59;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lu2a;->e:Lm2m;

    return-void
.end method
