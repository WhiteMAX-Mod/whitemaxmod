.class public final Lafd;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic x0:[Lki8;


# instance fields
.field public final X:Llng;

.field public final Y:Lcfe;

.field public final Z:Lfx5;

.field public final b:Ljava/lang/String;

.field public final c:Lxk8;

.field public final d:Lxk8;

.field public final o:Lxk8;

.field public final v0:Lfx5;

.field public volatile w0:Likg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lafd;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lafd;->x0:[Lki8;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Lxk8;)V
    .locals 2

    invoke-direct {p0}, Lssi;-><init>()V

    const-class v0, Lafd;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lafd;->b:Ljava/lang/String;

    iput-object p1, p0, Lafd;->c:Lxk8;

    iput-object p2, p0, Lafd;->d:Lxk8;

    iput-object p3, p0, Lafd;->o:Lxk8;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lafd;->X:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p2}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lafd;->Y:Lcfe;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lafd;->Z:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lafd;->v0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    invoke-interface {p3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Leah;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p3

    new-instance v0, Lyed;

    invoke-direct {v0, p0, p1}, Lyed;-><init>(Lafd;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Ljl4;->b:Ljl4;

    invoke-static {p1, p3, v1, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    sget-object p3, Lafd;->x0:[Lki8;

    const/4 v0, 0x0

    aget-object p3, p3, v0

    invoke-virtual {p2, p0, p3, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
