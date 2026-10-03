.class public final Lfi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lvi9;


# instance fields
.field public final a:La75;

.field public final b:Leyi;

.field public final c:Lmei;

.field public final d:Lsw5;

.field public final e:Le5k;

.field public final f:Lf5k;

.field public final g:Ljava/lang/String;

.field public final h:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "deleteJob"

    const-string v2, "getDeleteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfi0;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfi0;->i:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lm15;Leyi;Lmei;Lsw5;Le5k;Lf5k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfi0;->a:La75;

    iput-object p2, p0, Lfi0;->b:Leyi;

    iput-object p3, p0, Lfi0;->c:Lmei;

    iput-object p4, p0, Lfi0;->d:Lsw5;

    iput-object p5, p0, Lfi0;->e:Le5k;

    iput-object p6, p0, Lfi0;->f:Lf5k;

    const-class p1, Lfi0;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfi0;->g:Ljava/lang/String;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lfi0;->h:Lm2m;

    return-void
.end method
