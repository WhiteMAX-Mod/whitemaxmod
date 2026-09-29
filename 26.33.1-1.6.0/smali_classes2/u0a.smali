.class public final Lu0a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Ldh9;


# instance fields
.field public final a:La65;

.field public final b:Lq55;

.field public final c:Lt39;

.field public d:Ljava/lang/Process;

.field public final e:Llnh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexb;

    const-string v1, "readingJob"

    const-string v2, "getReadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lu0a;

    invoke-direct {v0, v3, v1, v2}, Lexb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Loif;->a:Lpif;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ldh9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lu0a;->f:[Ldh9;

    return-void
.end method

.method public constructor <init>(Lmxf;Lq55;Lt39;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0a;->a:La65;

    iput-object p2, p0, Lu0a;->b:Lq55;

    iput-object p3, p0, Lu0a;->c:Lt39;

    invoke-static {}, Lgp0;->E()Llnh;

    move-result-object p1

    iput-object p1, p0, Lu0a;->e:Llnh;

    return-void
.end method
