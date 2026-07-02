.class public final Lwdc;
.super Ltki;
.source "SourceFile"


# static fields
.field public static final synthetic o:[Lre8;


# instance fields
.field public final b:Lxg8;

.field public final c:Lxg8;

.field public final d:Lj6g;

.field public final e:Ljava/lang/String;

.field public final f:Lhzd;

.field public final g:Lj6g;

.field public final h:Lhzd;

.field public final i:Lj6g;

.field public final j:Lhzd;

.field public final k:Lcx5;

.field public final l:Lcx5;

.field public final m:Lf17;

.field public final n:Luz5;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lfoa;

    const-string v1, "saveJob"

    const-string v2, "getSaveJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwdc;

    invoke-direct {v0, v3, v1, v2}, Lfoa;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lr6e;->a:Ls6e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lre8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lwdc;->o:[Lre8;

    return-void
.end method

.method public constructor <init>(Lxg8;Lxg8;Lug5;Lgx0;)V
    .locals 1

    invoke-direct {p0}, Ltki;-><init>()V

    iput-object p1, p0, Lwdc;->b:Lxg8;

    iput-object p2, p0, Lwdc;->c:Lxg8;

    const/4 p1, 0x0

    invoke-static {p1}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lwdc;->d:Lj6g;

    const-class v0, Lwdc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwdc;->e:Ljava/lang/String;

    new-instance v0, Lhzd;

    invoke-direct {v0, p2}, Lhzd;-><init>(Lloa;)V

    iput-object v0, p0, Lwdc;->f:Lhzd;

    if-nez p3, :cond_0

    sget-object p3, Lug5;->a:Lug5;

    :cond_0
    invoke-static {p3}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lwdc;->g:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lwdc;->h:Lhzd;

    if-nez p4, :cond_1

    sget-object p4, Lgx0;->a:Lgx0;

    :cond_1
    invoke-static {p4}, Lk6g;->a(Ljava/lang/Object;)Lj6g;

    move-result-object p2

    iput-object p2, p0, Lwdc;->i:Lj6g;

    new-instance p3, Lhzd;

    invoke-direct {p3, p2}, Lhzd;-><init>(Lloa;)V

    iput-object p3, p0, Lwdc;->j:Lhzd;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwdc;->k:Lcx5;

    new-instance p2, Lcx5;

    invoke-direct {p2, p1}, Lcx5;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lwdc;->l:Lcx5;

    invoke-static {}, Lb80;->C()Lf17;

    move-result-object p1

    iput-object p1, p0, Lwdc;->m:Lf17;

    new-instance p1, Luz5;

    const/16 p2, 0x17

    invoke-direct {p1, p2, p0}, Luz5;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lwdc;->n:Luz5;

    return-void
.end method


# virtual methods
.method public final s(Lgx0;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lwdc;->i:Lj6g;

    invoke-virtual {v0}, Lj6g;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgx0;

    invoke-virtual {v0, v1, p1}, Lj6g;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
