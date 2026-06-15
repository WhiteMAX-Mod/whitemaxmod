.class public final Lqki;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic q:[Lf88;


# instance fields
.field public final b:J

.field public final c:Lydi;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Lfa8;

.field public final g:Lfa8;

.field public final h:Lfa8;

.field public final i:Lfa8;

.field public final j:Lfa8;

.field public final k:Ljwf;

.field public final l:Lhsd;

.field public final m:Los5;

.field public final n:Los5;

.field public final o:Lucb;

.field public final p:Lucb;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Laha;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqki;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgz5;->b(Lozd;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Laha;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lf88;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lqki;->q:[Lf88;

    return-void
.end method

.method public constructor <init>(JLydi;JLfa8;Lfa8;Lfa8;Lfa8;Lfa8;)V
    .locals 0

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Lqki;->b:J

    iput-object p3, p0, Lqki;->c:Lydi;

    iput-wide p4, p0, Lqki;->d:J

    const-class p1, Lqki;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqki;->e:Ljava/lang/String;

    iput-object p6, p0, Lqki;->f:Lfa8;

    iput-object p7, p0, Lqki;->g:Lfa8;

    iput-object p8, p0, Lqki;->h:Lfa8;

    iput-object p9, p0, Lqki;->i:Lfa8;

    iput-object p10, p0, Lqki;->j:Lfa8;

    new-instance p1, Loki;

    const-string p2, ""

    sget-object p3, Lwm5;->a:Lwm5;

    invoke-direct {p1, p2, p3}, Loki;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p1

    iput-object p1, p0, Lqki;->k:Ljwf;

    new-instance p2, Lhsd;

    invoke-direct {p2, p1}, Lhsd;-><init>(Lgha;)V

    iput-object p2, p0, Lqki;->l:Lhsd;

    new-instance p1, Los5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqki;->m:Los5;

    new-instance p1, Los5;

    invoke-direct {p1, p2}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqki;->n:Los5;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lqki;->o:Lucb;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p1

    iput-object p1, p0, Lqki;->p:Lucb;

    invoke-virtual {p0}, Lqki;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lqki;->h:Lfa8;

    invoke-interface {v0}, Lfa8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkg;

    check-cast v0, Lf9b;

    invoke-virtual {v0}, Lf9b;->b()Lzf4;

    move-result-object v0

    new-instance v1, Lhn1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhn1;-><init>(Lqki;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lkg4;->b:Lkg4;

    invoke-static {v2, v0, v3, v1}, Llb4;->E0(Lhg4;Lxf4;Lkg4;Lpu6;)Lptf;

    move-result-object v0

    sget-object v1, Lqki;->q:[Lf88;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lqki;->p:Lucb;

    invoke-virtual {v2, p0, v1, v0}, Lucb;->L(Ljava/lang/Object;Lf88;Ljava/lang/Object;)V

    return-void
.end method
