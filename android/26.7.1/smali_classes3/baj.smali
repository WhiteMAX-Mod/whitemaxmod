.class public final Lbaj;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic C0:[Lki8;


# instance fields
.field public final A0:Lmlj;

.field public final B0:Lmlj;

.field public final X:Lxk8;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:J

.field public final c:Lo3j;

.field public final d:J

.field public final o:Ljava/lang/String;

.field public final v0:Lxk8;

.field public final w0:Llng;

.field public final x0:Lcfe;

.field public final y0:Lfx5;

.field public final z0:Lfx5;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbaj;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lbaj;->C0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLo3j;JLxk8;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lbaj;->b:J

    iput-object p3, p0, Lbaj;->c:Lo3j;

    iput-wide p4, p0, Lbaj;->d:J

    const-class p1, Lbaj;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbaj;->o:Ljava/lang/String;

    iput-object p6, p0, Lbaj;->X:Lxk8;

    iput-object p7, p0, Lbaj;->Y:Lxk8;

    iput-object p8, p0, Lbaj;->Z:Lxk8;

    iput-object p9, p0, Lbaj;->v0:Lxk8;

    new-instance p1, Lx9j;

    const-string p2, ""

    sget-object p3, Lxr5;->a:Lxr5;

    invoke-direct {p1, p2, p3}, Lx9j;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lbaj;->w0:Llng;

    new-instance p2, Lcfe;

    invoke-direct {p2, p1}, Lcfe;-><init>(Lsya;)V

    iput-object p2, p0, Lbaj;->x0:Lcfe;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lbaj;->y0:Lfx5;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lbaj;->z0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lbaj;->A0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lbaj;->B0:Lmlj;

    invoke-virtual {p0}, Lbaj;->s()V

    return-void
.end method


# virtual methods
.method public final s()V
    .locals 4

    iget-object v0, p0, Lbaj;->Z:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leah;

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->b()Lyk4;

    move-result-object v0

    new-instance v1, Ly9j;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ly9j;-><init>(Lbaj;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ljl4;->b:Ljl4;

    invoke-static {v2, v0, v3, v1}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object v0

    sget-object v1, Lbaj;->C0:[Lki8;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lbaj;->B0:Lmlj;

    invoke-virtual {v2, p0, v1, v0}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    return-void
.end method
