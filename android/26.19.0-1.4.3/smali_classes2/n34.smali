.class public final Ln34;
.super Lt3i;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lf88;


# instance fields
.field public final b:J

.field public final c:Ltkg;

.field public final d:Lfa8;

.field public final e:Lp27;

.field public final f:Lucb;

.field public final g:Los5;

.field public final h:Ljwf;

.field public final i:Lhsd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Laha;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln34;

    invoke-direct {v0, v3, v1, v2}, Laha;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnzd;->a:Lozd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lf88;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln34;->j:[Lf88;

    return-void
.end method

.method public constructor <init>(JLoa4;Ltkg;Lfa8;)V
    .locals 2

    invoke-direct {p0}, Lt3i;-><init>()V

    iput-wide p1, p0, Ln34;->b:J

    iput-object p4, p0, Ln34;->c:Ltkg;

    iput-object p5, p0, Ln34;->d:Lfa8;

    new-instance p5, Lp27;

    new-instance v0, Lob8;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lob8;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Lp27;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Ln34;->e:Lp27;

    invoke-static {}, Lgp7;->z()Lucb;

    move-result-object p5

    iput-object p5, p0, Ln34;->f:Lucb;

    new-instance p5, Los5;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Los5;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Ln34;->g:Los5;

    invoke-static {v0}, Lkwf;->a(Ljava/lang/Object;)Ljwf;

    move-result-object p5

    iput-object p5, p0, Ln34;->h:Ljwf;

    new-instance v1, Lhsd;

    invoke-direct {v1, p5}, Lhsd;-><init>(Lgha;)V

    iput-object v1, p0, Ln34;->i:Lhsd;

    invoke-virtual {p3, p1, p2}, Loa4;->j(J)Lhsd;

    move-result-object p1

    new-instance p2, Lmx;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Lmx;-><init>(Lld6;I)V

    new-instance p1, Lk33;

    const/16 p3, 0xb

    invoke-direct {p1, p2, v0, p0, p3}, Lk33;-><init>(Lmx;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    new-instance p2, Lsfe;

    invoke-direct {p2, p1}, Lsfe;-><init>(Lpu6;)V

    check-cast p4, Lf9b;

    invoke-virtual {p4}, Lf9b;->a()Lzf4;

    move-result-object p1

    invoke-static {p2, p1}, Lat6;->J(Lld6;Lxf4;)Lld6;

    move-result-object p1

    iget-object p2, p0, Lt3i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lg63;->H(Lld6;Lhg4;)Lptf;

    return-void
.end method
