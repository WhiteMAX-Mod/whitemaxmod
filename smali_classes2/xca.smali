.class public final Lxca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lp38;


# instance fields
.field public final a:Lac4;

.field public final b:Lbbg;

.field public final c:Lrk;

.field public final d:Lhof;

.field public final e:Lpkd;

.field public final f:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxca;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxca;->g:[Lp38;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lbbg;Lrk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxca;->a:Lac4;

    iput-object p2, p0, Lxca;->b:Lbbg;

    iput-object p3, p0, Lxca;->c:Lrk;

    new-instance p1, Loca;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Loca;-><init>(I)V

    invoke-static {p1}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p1

    iput-object p1, p0, Lxca;->d:Lhof;

    new-instance p2, Lpkd;

    invoke-direct {p2, p1}, Lpkd;-><init>(Lofa;)V

    iput-object p2, p0, Lxca;->e:Lpkd;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p1

    iput-object p1, p0, Lxca;->f:Le7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Loca;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Loca;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lxca;->d:Lhof;

    invoke-virtual {v2, v1, v0}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
