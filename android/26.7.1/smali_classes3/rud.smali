.class public final Lrud;
.super Lssi;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lki8;


# instance fields
.field public final X:Lfx5;

.field public final Y:Lmlj;

.field public final Z:Likg;

.field public final b:Led7;

.field public final c:Leah;

.field public final d:Lcfe;

.field public final o:Lfqa;

.field public final v0:Llng;

.field public final w0:Lcfe;

.field public final x0:Llng;

.field public final y0:Lcfe;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrud;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lrud;->z0:[Lki8;

    return-void
.end method

.method public constructor <init>(Led7;Leah;)V
    .locals 6

    invoke-direct {p0}, Lssi;-><init>()V

    iput-object p1, p0, Lrud;->b:Led7;

    iput-object p2, p0, Lrud;->c:Leah;

    iget-object v0, p1, Led7;->o:Ljava/lang/Object;

    check-cast v0, Lcfe;

    iput-object v0, p0, Lrud;->d:Lcfe;

    const-class v0, Led7;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lg0i;->b:Lawb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, La09;->d:La09;

    invoke-virtual {v1, v3}, Lawb;->b(La09;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GoogleMlKit analyzer"

    invoke-virtual {v1, v3, v0, v4, v2}, Lawb;->c(La09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lfqa;

    iget-object v1, p1, Led7;->c:Ljava/lang/Object;

    check-cast v1, Lb7h;

    invoke-virtual {v1}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyn0;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Led7;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ldb2;

    const/4 v5, 0x1

    invoke-direct {v4, p1, v5}, Ldb2;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, v1, v3, v4}, Lfqa;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Ldb2;)V

    iput-object v0, p0, Lrud;->o:Lfqa;

    new-instance p1, Lfx5;

    invoke-direct {p1}, Lfx5;-><init>()V

    iput-object p1, p0, Lrud;->X:Lfx5;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p1

    iput-object p1, p0, Lrud;->Y:Lmlj;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object v0

    iput-object v0, p0, Lrud;->v0:Llng;

    new-instance v1, Lcfe;

    invoke-direct {v1, v0}, Lcfe;-><init>(Lsya;)V

    iput-object v1, p0, Lrud;->w0:Lcfe;

    invoke-static {p1}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p1

    iput-object p1, p0, Lrud;->x0:Llng;

    new-instance v0, Lcfe;

    invoke-direct {v0, p1}, Lcfe;-><init>(Lsya;)V

    iput-object v0, p0, Lrud;->y0:Lcfe;

    iget-object p1, p0, Lrud;->Z:Likg;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lpc8;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p1

    new-instance p2, Lqud;

    invoke-direct {p2, p0, v2}, Lqud;-><init>(Lrud;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Lssi;->n(Lssi;Lwk4;Ls37;I)Likg;

    move-result-object p1

    iput-object p1, p0, Lrud;->Z:Likg;

    return-void
.end method


# virtual methods
.method public final s(Lq5f;)V
    .locals 1

    new-instance v0, Lnud;

    invoke-direct {v0, p1}, Lnud;-><init>(Lq5f;)V

    iget-object p1, p0, Lrud;->X:Lfx5;

    invoke-static {p1, v0}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    return-void
.end method
