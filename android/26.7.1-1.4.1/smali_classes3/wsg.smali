.class public final Lwsg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lki8;

.field public static final k:Ltsg;


# instance fields
.field public final a:Lxk8;

.field public final b:Lxk8;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Llng;

.field public final e:Lcfe;

.field public final f:Llng;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Likg;

.field public final i:Lmlj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lmya;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwsg;

    invoke-direct {v0, v3, v1, v2}, Lmya;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyme;->a:Lzme;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lki8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwsg;->j:[Lki8;

    new-instance v0, Ltsg;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Ltsg;-><init>(ILjava/util/List;)V

    sput-object v0, Lwsg;->k:Ltsg;

    return-void
.end method

.method public constructor <init>(Lxk8;Lxk8;Leah;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwsg;->a:Lxk8;

    iput-object p2, p0, Lwsg;->b:Lxk8;

    check-cast p3, Ltrb;

    invoke-virtual {p3}, Ltrb;->b()Lyk4;

    move-result-object p1

    invoke-static {p1}, Lr1b;->a(Lwk4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lwsg;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lwsg;->k:Ltsg;

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p2

    iput-object p2, p0, Lwsg;->d:Llng;

    new-instance p3, Lcfe;

    invoke-direct {p3, p2}, Lcfe;-><init>(Lsya;)V

    iput-object p3, p0, Lwsg;->e:Lcfe;

    const/4 p2, 0x0

    invoke-static {p2}, Lmng;->a(Ljava/lang/Object;)Llng;

    move-result-object p3

    iput-object p3, p0, Lwsg;->f:Llng;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lssg;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lssg;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lwsg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lzua;->p0()Lmlj;

    move-result-object p2

    iput-object p2, p0, Lwsg;->i:Lmlj;

    new-instance p2, Li7;

    const/16 v0, 0xa

    invoke-direct {p2, p3, v0}, Li7;-><init>(Lij6;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lr90;->B(Lij6;J)Lij6;

    move-result-object p2

    new-instance v0, Lgsc;

    const/4 v6, 0x4

    const/16 v7, 0x13

    const/4 v1, 0x2

    const-class v3, Lwsg;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lgsc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Ltl6;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-static {p3, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lwsg;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lssg;

    iget-object v0, v0, Lssg;->b:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method
