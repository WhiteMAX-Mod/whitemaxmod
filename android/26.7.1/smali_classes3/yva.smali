.class public final Lyva;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lki8;


# instance fields
.field public final a:Lgl4;

.field public final b:Leah;

.field public final c:Lfn;

.field public final d:Llng;

.field public final e:Lcfe;

.field public final f:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lyva;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lyva;->g:[Lki8;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Leah;Lfn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyva;->a:Lgl4;

    iput-object p2, p0, Lyva;->b:Leah;

    iput-object p3, p0, Lyva;->c:Lfn;

    new-instance p1, Lova;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lova;-><init>(I)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lyva;->d:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lyva;->e:Lcfe;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lyva;->f:Lmlj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lova;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lova;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Lyva;->d:Llng;

    invoke-virtual {v2, v1, v0}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
