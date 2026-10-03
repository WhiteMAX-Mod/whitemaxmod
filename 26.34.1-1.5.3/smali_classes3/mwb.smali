.class public final Lmwb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lvi9;


# instance fields
.field public final a:La75;

.field public final b:Leyi;

.field public final c:Ltd1;

.field public final d:Ltwh;

.field public final e:Lcff;

.field public final f:Lm2m;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lpzb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmwb;

    invoke-direct {v0, v3, v1, v2}, Lpzb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lymf;->a:Lzmf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lvi9;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmwb;->g:[Lvi9;

    return-void
.end method

.method public constructor <init>(Lm15;Leyi;Ltd1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwb;->a:La75;

    iput-object p2, p0, Lmwb;->b:Leyi;

    iput-object p3, p0, Lmwb;->c:Ltd1;

    new-instance p1, Lgwb;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lgwb;-><init>(I)V

    invoke-static {p1}, Lmv7;->a(Ljava/lang/Object;)Ltwh;

    move-result-object p1

    iput-object p1, p0, Lmwb;->d:Ltwh;

    new-instance p2, Lcff;

    invoke-direct {p2, p1}, Lcff;-><init>(Lvzb;)V

    iput-object p2, p0, Lmwb;->e:Lcff;

    invoke-static {}, Lop0;->u()Lm2m;

    move-result-object p1

    iput-object p1, p0, Lmwb;->f:Lm2m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lgwb;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lgwb;-><init>(I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lmwb;->d:Ltwh;

    invoke-virtual {p0, v1, v0}, Ltwh;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
