.class public final Lxib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lf09;


# instance fields
.field public final a:Lqv4;

.field public final b:Lt8i;

.field public final c:Lnn;

.field public final d:Lglh;

.field public final e:Lb8f;

.field public final f:Lgif;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lykb;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lxib;

    invoke-direct {v0, v3, v1, v2}, Lykb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lagf;->a:Lbgf;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf09;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lxib;->g:[Lf09;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lt8i;Lnn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxib;->a:Lqv4;

    iput-object p2, p0, Lxib;->b:Lt8i;

    iput-object p3, p0, Lxib;->c:Lnn;

    new-instance p1, Lnib;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lnib;-><init>(I)V

    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Lglh;

    move-result-object p1

    iput-object p1, p0, Lxib;->d:Lglh;

    new-instance p2, Lb8f;

    invoke-direct {p2, p1}, Lb8f;-><init>(Lelb;)V

    iput-object p2, p0, Lxib;->e:Lb8f;

    invoke-static {}, Lyhb;->w()Lgif;

    move-result-object p1

    iput-object p1, p0, Lxib;->f:Lgif;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lnib;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lnib;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lxib;->d:Lglh;

    invoke-virtual {v2, v1, v0}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
