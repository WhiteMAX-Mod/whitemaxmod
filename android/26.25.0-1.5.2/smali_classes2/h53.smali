.class public final Lh53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic f:[Lfq8;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lks8;

.field public final c:Lks8;

.field public final d:Lks8;

.field public final e:Ln6g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt1b;

    const-string v1, "dumpMessagesJob"

    const-string v2, "getDumpMessagesJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lh53;

    invoke-direct {v0, v3, v1, v2}, Lt1b;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv6e;->a:Lw6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lfq8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lh53;->f:[Lfq8;

    return-void
.end method

.method public constructor <init>(Lks8;Lks8;Lks8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lh53;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lh53;->a:Ljava/lang/String;

    iput-object p1, p0, Lh53;->b:Lks8;

    iput-object p2, p0, Lh53;->c:Lks8;

    iput-object p3, p0, Lh53;->d:Lks8;

    invoke-static {}, Lsl0;->B()Ln6g;

    move-result-object p1

    iput-object p1, p0, Lh53;->e:Ln6g;

    return-void
.end method
