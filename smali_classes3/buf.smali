.class public final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic j:[Lp38;

.field public static final k:Lytf;


# instance fields
.field public final a:Ld68;

.field public final b:Ld68;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lhof;

.field public final e:Lpkd;

.field public final f:Lhof;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public h:Lglf;

.field public final i:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lifa;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lbuf;

    invoke-direct {v0, v3, v1, v2}, Lifa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lfsd;->a:Lgsd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lp38;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lbuf;->j:[Lp38;

    new-instance v0, Lytf;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v2, v1}, Lytf;-><init>(ILjava/util/List;)V

    sput-object v0, Lbuf;->k:Lytf;

    return-void
.end method

.method public constructor <init>(Ld68;Ld68;Lbbg;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuf;->a:Ld68;

    iput-object p2, p0, Lbuf;->b:Ld68;

    check-cast p3, Lb9b;

    invoke-virtual {p3}, Lb9b;->b()Ltb4;

    move-result-object p1

    invoke-static {p1}, Lmkj;->a(Lrb4;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lbuf;->c:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p2, Lbuf;->k:Lytf;

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p2

    iput-object p2, p0, Lbuf;->d:Lhof;

    new-instance p3, Lpkd;

    invoke-direct {p3, p2}, Lpkd;-><init>(Lofa;)V

    iput-object p3, p0, Lbuf;->e:Lpkd;

    const/4 p2, 0x0

    invoke-static {p2}, Liof;->a(Ljava/lang/Object;)Lhof;

    move-result-object p3

    iput-object p3, p0, Lbuf;->f:Lhof;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lxtf;

    const/4 v2, 0x3

    invoke-direct {v1, p2, v2}, Lxtf;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lbuf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Llkj;->b()Le7;

    move-result-object p2

    iput-object p2, p0, Lbuf;->i:Le7;

    new-instance p2, Li83;

    const/16 v0, 0x8

    invoke-direct {p2, p3, v0}, Li83;-><init>(Lf76;I)V

    const-wide/16 v0, 0xc8

    invoke-static {p2, v0, v1}, Lqx0;->k(Lf76;J)Lf76;

    move-result-object p2

    new-instance v0, Lm5c;

    const/4 v6, 0x4

    const/16 v7, 0x14

    const/4 v1, 0x2

    const-class v3, Lbuf;

    const-string v4, "searchSetsByQuery"

    const-string v5, "searchSetsByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lm5c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p3, Lo96;

    const/4 v1, 0x1

    invoke-direct {p3, p2, v0, v1}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-static {p3, p1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbuf;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxtf;

    iget-object v0, v0, Lxtf;->b:Ljava/lang/String;

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
