.class public final Lera;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lel8;


# instance fields
.field public final a:Leo4;

.field public final b:Ltvg;

.field public final c:Lt51;

.field public final d:Lpzf;

.field public final e:Lgqd;

.field public final f:Leq9;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhua;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lera;

    invoke-direct {v0, v3, v1, v2}, Lhua;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lkxd;->a:Loxd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lel8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lera;->g:[Lel8;

    return-void
.end method

.method public constructor <init>(Lfk4;Ltvg;Lt51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lera;->a:Leo4;

    iput-object p2, p0, Lera;->b:Ltvg;

    iput-object p3, p0, Lera;->c:Lt51;

    new-instance p1, Lyqa;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lyqa;-><init>(I)V

    invoke-static {p1}, Lhy4;->a(Ljava/lang/Object;)Lpzf;

    move-result-object p1

    iput-object p1, p0, Lera;->d:Lpzf;

    new-instance p2, Lgqd;

    invoke-direct {p2, p1}, Lgqd;-><init>(Lnua;)V

    iput-object p2, p0, Lera;->e:Lgqd;

    invoke-static {}, Lk57;->B()Leq9;

    move-result-object p1

    iput-object p1, p0, Lera;->f:Leq9;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lyqa;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lyqa;-><init>(I)V

    iget-object p0, p0, Lera;->d:Lpzf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
