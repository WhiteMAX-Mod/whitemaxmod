.class public final Lnfa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lv58;


# instance fields
.field public final a:Lnd4;

.field public final b:Lbjg;

.field public final c:Lgm;

.field public final d:Lhxf;

.field public final e:Lmrd;

.field public final f:Ln8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laia;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lnfa;

    invoke-direct {v0, v3, v1, v2}, Laia;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lazd;->a:Lbzd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lv58;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnfa;->g:[Lv58;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lbjg;Lgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfa;->a:Lnd4;

    iput-object p2, p0, Lnfa;->b:Lbjg;

    iput-object p3, p0, Lnfa;->c:Lgm;

    new-instance p1, Lefa;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lefa;-><init>(I)V

    invoke-static {p1}, Lixf;->a(Ljava/lang/Object;)Lhxf;

    move-result-object p1

    iput-object p1, p0, Lnfa;->d:Lhxf;

    new-instance p2, Lmrd;

    invoke-direct {p2, p1}, Lmrd;-><init>(Lgia;)V

    iput-object p2, p0, Lnfa;->e:Lmrd;

    invoke-static {}, Lytj;->a()Ln8;

    move-result-object p1

    iput-object p1, p0, Lnfa;->f:Ln8;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lefa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lefa;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lnfa;->d:Lhxf;

    invoke-virtual {v2, v1, v0}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
