.class public final Lpzh;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic G0:[Lki8;


# instance fields
.field public final A0:Lfx5;

.field public final B0:Lfx5;

.field public C0:Likg;

.field public final D0:Lmlj;

.field public final E0:Lmlj;

.field public F0:Likg;

.field public final X:Ljava/lang/String;

.field public final Y:Lxk8;

.field public final Z:Lxk8;

.field public final b:Ljava/lang/String;

.field public final c:Lb78;

.field public final d:Ly68;

.field public final o:Lze1;

.field public final v0:Lxk8;

.field public final w0:Llng;

.field public final x0:Lcfe;

.field public final y0:Llng;

.field public final z0:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lmya;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lpzh;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lsa2;->g(Lzme;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lmya;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lki8;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lpzh;->G0:[Lki8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lb78;Ly68;Lxk8;Lxk8;Lxk8;)V
    .locals 0

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lpzh;->b:Ljava/lang/String;

    iput-object p2, p0, Lpzh;->c:Lb78;

    iput-object p3, p0, Lpzh;->d:Ly68;

    new-instance p1, Lze1;

    invoke-direct {p1, p6}, Lze1;-><init>(Lxk8;)V

    iput-object p1, p0, Lpzh;->o:Lze1;

    const-class p1, Lpzh;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpzh;->X:Ljava/lang/String;

    iput-object p4, p0, Lpzh;->Y:Lxk8;

    iput-object p5, p0, Lpzh;->Z:Lxk8;

    iput-object p6, p0, Lpzh;->v0:Lxk8;

    const/4 p1, 0x0

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lpzh;->w0:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lpzh;->x0:Lcfe;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lpzh;->y0:Llng;

    new-instance p3, Lln0;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lln0;-><init>(Llng;I)V

    sget-object p2, Lg5g;->a:Lh7b;

    iget-object p4, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p4, p2, p1}, Lr90;->t0(Lij6;Lgl4;Lh5g;Ljava/lang/Object;)Lcfe;

    move-result-object p2

    iput-object p2, p0, Lpzh;->z0:Lcfe;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lpzh;->A0:Lfx5;

    new-instance p2, Lfx5;

    invoke-direct {p2}, Lfx5;-><init>()V

    iput-object p2, p0, Lpzh;->B0:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lpzh;->D0:Lmlj;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lpzh;->E0:Lmlj;

    new-instance p2, Llzh;

    invoke-direct {p2, p0, p1}, Llzh;-><init>(Lpzh;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Lpzh;->C0:Likg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lpzh;->C0:Likg;

    iput-object v1, p0, Lpzh;->F0:Likg;

    return-void
.end method
