.class public final Lf74;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lki8;


# instance fields
.field public final X:Lmlj;

.field public final Y:Lfx5;

.field public final Z:Llng;

.field public final b:J

.field public final c:Leah;

.field public final d:Lxk8;

.field public final o:Lhw5;

.field public final v0:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lf74;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lf74;->w0:[Lki8;

    return-void
.end method

.method public constructor <init>(JLuf4;Leah;Lxk8;)V
    .locals 5

    invoke-direct {p0}, Lssi;-><init>()V

    iput-wide p1, p0, Lf74;->b:J

    iput-object p4, p0, Lf74;->c:Leah;

    iput-object p5, p0, Lf74;->d:Lxk8;

    new-instance p5, Lhw5;

    new-instance v0, Ljm8;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljm8;-><init>(I)V

    new-instance v1, Lkf;

    invoke-direct {v1}, Lkf;-><init>()V

    new-instance v2, Lc7b;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    new-array v3, v3, [Lbbi;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, Ljr3;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p5, v0}, Lhw5;-><init>(Ljava/util/List;)V

    iput-object p5, p0, Lf74;->o:Lhw5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p5

    iput-object p5, p0, Lf74;->X:Lmlj;

    new-instance p5, Lfx5;

    invoke-direct {p5}, Lfx5;-><init>()V

    iput-object p5, p0, Lf74;->Y:Lfx5;

    const/4 p5, 0x0

    invoke-static {p5}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lf74;->Z:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lf74;->v0:Lcfe;

    invoke-virtual {p3, p1, p2}, Luf4;->e(J)Lcfe;

    move-result-object p1

    new-instance p2, Li7;

    const/16 p3, 0xd

    invoke-direct {p2, p1, p3}, Li7;-><init>(Lij6;I)V

    new-instance p1, Le74;

    invoke-direct {p1, p2, p5, p0}, Le74;-><init>(Li7;Lkotlin/coroutines/Continuation;Lf74;)V

    new-instance p2, Lx2f;

    invoke-direct {p2, p1}, Lx2f;-><init>(Ls37;)V

    check-cast p4, Ltrb;

    invoke-virtual {p4}, Ltrb;->a()Lyk4;

    move-result-object p1

    invoke-static {p2, p1}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p1

    iget-object p2, p0, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2}, Lluj;->F(Lij6;Lgl4;)Likg;

    return-void
.end method
