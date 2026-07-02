.class public final Lfhd;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lre8;


# instance fields
.field public final b:Li97;

.field public final c:Lyzg;

.field public final d:Lhzd;

.field public final e:Lcga;

.field public final f:Lcx5;

.field public final g:Lf17;

.field public final h:Ll3g;

.field public final i:Lj6g;

.field public final j:Lhzd;

.field public final k:Lj6g;

.field public final l:Lhzd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "scanLocalImageJob"

    const-string v2, "getScanLocalImageJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfhd;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfhd;->m:[Lre8;

    return-void
.end method

.method public constructor <init>(Li97;Lyzg;)V
    .locals 6

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lfhd;->b:Li97;

    iput-object p2, p0, Lfhd;->c:Lyzg;

    iget-object v0, p1, Li97;->h:Ljava/lang/Object;

    check-cast v0, Lhzd;

    iput-object v0, p0, Lfhd;->d:Lhzd;

    iget-object v0, p1, Li97;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lzi0;->g:Lyjb;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lnv8;->d:Lnv8;

    invoke-virtual {v1, v3}, Lyjb;->b(Lnv8;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GoogleMlKit analyzer"

    invoke-virtual {v1, v3, v0, v4, v2}, Lyjb;->c(Lnv8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    new-instance v0, Lcga;

    invoke-virtual {p1}, Li97;->i()Lsl0;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p1, Li97;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    new-instance v4, Le97;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p1}, Le97;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1, v3, v4}, Lcga;-><init>(Ljava/util/List;Ljava/util/concurrent/ExecutorService;Le97;)V

    iput-object v0, p0, Lfhd;->e:Lcga;

    new-instance p1, Lcx5;

    invoke-direct {p1, v2}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfhd;->f:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lfhd;->g:Lf17;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object v0

    iput-object v0, p0, Lfhd;->i:Lj6g;

    new-instance v1, Lhzd;

    invoke-direct {v1, v0}, Lhzd;-><init>(Lloa;)V

    iput-object v1, p0, Lfhd;->j:Lhzd;

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p1

    iput-object p1, p0, Lfhd;->k:Lj6g;

    new-instance v0, Lhzd;

    invoke-direct {v0, p1}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lfhd;->l:Lhzd;

    iget-object p1, p0, Lfhd;->h:Ll3g;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lp88;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    check-cast p2, Lcgb;

    invoke-virtual {p2}, Lcgb;->b()Lmi4;

    move-result-object p1

    new-instance p2, Lu00;

    const/16 v0, 0x17

    invoke-direct {p2, p0, v2, v0}, Lu00;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Ltki;->n(Ltki;Lki4;Lf07;I)Ll3g;

    move-result-object p1

    iput-object p1, p0, Lfhd;->h:Ll3g;

    return-void
.end method


# virtual methods
.method public final s(Llqe;)V
    .locals 1

    new-instance v0, Ldhd;

    invoke-direct {v0, p1}, Ldhd;-><init>(Llqe;)V

    iget-object p1, p0, Lfhd;->f:Lcx5;

    invoke-static {p1, v0}, Ltki;->o(Lcx5;Ljava/lang/Object;)V

    return-void
.end method
