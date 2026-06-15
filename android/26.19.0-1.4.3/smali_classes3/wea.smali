.class public final Lwea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lf88;


# instance fields
.field public final a:Lhg4;

.field public final b:Ltkg;

.field public final c:Li41;

.field public final d:Ljwf;

.field public final e:Lhsd;

.field public final f:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwea;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwea;->g:[Lf88;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ltkg;Li41;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwea;->a:Lhg4;

    iput-object p2, p0, Lwea;->b:Ltkg;

    iput-object p3, p0, Lwea;->c:Li41;

    new-instance p1, Lqea;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lqea;-><init>(I)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lwea;->d:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lwea;->e:Lhsd;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lwea;->f:Lucb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lqea;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lqea;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lwea;->d:Ljwf;

    invoke-virtual {v2, v1, v0}, Ljwf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
