.class public final Lwe9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lzv8;


# instance fields
.field public final a:Lgu4;

.field public final b:Lxt4;

.field public final c:Lmj8;

.field public d:Ljava/lang/Process;

.field public final e:Lp3c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8b;

    const-string v1, "readingJob"

    const-string v2, "getReadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwe9;

    invoke-direct {v0, v3, v1, v2}, Lz8b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lzfe;->a:Lage;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lzv8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwe9;->f:[Lzv8;

    return-void
.end method

.method public constructor <init>(Lite;Lxt4;Lmj8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwe9;->a:Lgu4;

    iput-object p2, p0, Lwe9;->b:Lxt4;

    iput-object p3, p0, Lwe9;->c:Lmj8;

    invoke-static {}, Lqyj;->S()Lp3c;

    move-result-object p1

    iput-object p1, p0, Lwe9;->e:Lp3c;

    return-void
.end method
