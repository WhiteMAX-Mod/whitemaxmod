.class public final Lo19;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lel8;


# instance fields
.field public final a:Leo4;

.field public final b:Lvn4;

.field public final c:Lk88;

.field public d:Ljava/lang/Process;

.field public final e:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "readingJob"

    const-string v2, "getReadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lo19;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lo19;->f:[Lel8;

    return-void
.end method

.method public constructor <init>(Lwae;Lvn4;Lk88;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo19;->a:Leo4;

    iput-object p2, p0, Lo19;->b:Lvn4;

    iput-object p3, p0, Lo19;->c:Lk88;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lo19;->e:Leq9;

    return-void
.end method
